; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_random_interleaving_gtest.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_random_interleaving_gtest.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.56" }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::map.95" = type { %"class.std::_Rb_tree.96" }
%"class.std::_Rb_tree.96" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::tuple.104" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
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

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark8internal12_GLOBAL__N_15queueE = internal unnamed_addr global ptr null, align 8
@_ZN9benchmark8internal12_GLOBAL__N_127benchmark_uniq_2_benchmark_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"BM_Match1\00", align 1
@_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"BenchmarkTest\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Match1\00", align 1
@.str.7 = private unnamed_addr constant [124 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_random_interleaving_gtest.cc\00", align 1
@_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"Match1WithRepetition\00", align 1
@_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"Match1WithRandomInterleaving\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"BM_Match1/%d\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE = internal constant [63 x i8] c"N9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE\00", align 1
@_ZTSN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE = internal constant [51 x i8] c"N9benchmark8internal12_GLOBAL__N_113BenchmarkTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"\22BM_Match1/1\22\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"queue->Get()\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"BM_Match1/1\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\22BM_Match1/2\22\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"BM_Match1/2\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"\22BM_Match1/3\22\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"BM_Match1/3\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"\22BM_Match1/10\22\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"BM_Match1/10\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"\22BM_Match1/64\22\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"BM_Match1/64\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"\22BM_Match1/80\22\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"BM_Match1/80\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"\22BM_Match1/90\22\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"BM_Match1/90\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"\22BM_Match1/100\22\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"BM_Match1/100\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"\22DONE\22\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_112NullReporterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_112NullReporterE, ptr @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS5_EE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark17BenchmarkReporterD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_112NullReporterD0Ev] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_112NullReporterE = internal constant [50 x i8] c"N9benchmark8internal12_GLOBAL__N_112NullReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = external constant ptr
@_ZTIN9benchmark8internal12_GLOBAL__N_112NullReporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_112NullReporterE, ptr @_ZTIN9benchmark17BenchmarkReporterE }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE = internal constant [115 x i8] c"N7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE = internal constant [77 x i8] c"N9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE\00", align 1
@_ZTIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE }, align 8
@_ZN9benchmark27FLAGS_benchmark_repetitionsE = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"BM_Match1/(64|80)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE = internal constant [123 x i8] c"N7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE = internal constant [85 x i8] c"N9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE\00", align 1
@_ZTIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE }, align 8
@_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"element_count[\22BM_Match1/64\22]\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Unexpected repetitions.\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"element_count[\22BM_Match1/80\22]\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"interleaving_count.size()\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Interleaving was not randomized.\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.50 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E = internal global i8 0, align 1
@.str.60 = private unnamed_addr constant [142 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.62 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.64 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_random_interleaving_gtest.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_19BM_Match1ERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #21
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !tbaa !11
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %12 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %13 = trunc i64 %11 to i32
  call void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.12, i32 noundef %13)
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 -1
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %42, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %21, ptr %15, align 8, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %24, ptr %2, align 8, !tbaa !11
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %28 unwind label %49

28:                                               ; preds = %26
  store ptr %27, ptr %15, align 8, !tbaa !20
  %29 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %29, ptr %21, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %27, %28 ], [ %21, %20 ]
  switch i64 %24, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %22, align 1, !tbaa !23
  store i8 %33, ptr %31, align 1, !tbaa !23
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %22, i64 %24, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %15, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %40 = load ptr, ptr %14, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 1
  store ptr %41, ptr %14, align 8, !tbaa !14
  br label %43

42:                                               ; preds = %10
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %49

43:                                               ; preds = %35, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #23
  br label %48

48:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

49:                                               ; preds = %42, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #23
  br label %55

55:                                               ; preds = %49, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %50
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.60, i32 noundef 531)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 50)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 106)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 123)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %17

15:                                               ; preds = %10, %8, %6, %4, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  resume { ptr, i32 } %16

17:                                               ; preds = %1, %14
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.60, i32 noundef 552)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 50)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 111)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 123)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %17

15:                                               ; preds = %10, %8, %6, %4, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  resume { ptr, i32 } %16

17:                                               ; preds = %1, %14
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !24
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9, !prof !25

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %12, ptr %0, align 8, !tbaa !26
  %13 = sub nsw i64 %5, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 %10
  br label %17

17:                                               ; preds = %9, %20
  %18 = phi ptr [ %21, %20 ], [ %15, %9 ]
  %19 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %20 unwind label %23

20:                                               ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %18, i64 1
  %22 = icmp ult ptr %21, %16
  br i1 %22, label %17, label %47, !llvm.loop !27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  %27 = icmp ugt ptr %18, %15
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %31, %28 ], [ %15, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %30) #23
  %31 = getelementptr inbounds ptr, ptr %29, i64 1
  %32 = icmp ult ptr %31, %18
  br i1 %32, label %28, label %33, !llvm.loop !29

33:                                               ; preds = %28, %23
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %40 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %33
  unreachable

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i32 } %35, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #22
  %43 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %43) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %66 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %63

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %20
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %15, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %15, align 8, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 16
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %55 = getelementptr inbounds ptr, ptr %16, i64 -1
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %55, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 16
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !32
  store ptr %50, ptr %48, align 8, !tbaa !33
  %61 = and i64 %1, 15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %61
  store ptr %62, ptr %54, align 8, !tbaa !14
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

66:                                               ; preds = %40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %15 = sext i1 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = shl nsw i64 %16, 4
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = add nsw i64 %25, %32
  %34 = icmp eq i64 %33, 288230376151711743
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %10, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %38, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %36, %45
  %48 = phi ptr [ %7, %36 ], [ %46, %45 ]
  %49 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %50 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %49, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  store ptr %52, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %1, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %55, ptr %3, align 8, !tbaa !11
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %59 unwind label %76

59:                                               ; preds = %57
  store ptr %58, ptr %51, align 8, !tbaa !20
  %60 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %60, ptr %52, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi ptr [ %58, %59 ], [ %52, %47 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !23
  store i8 %64, ptr %62, align 1, !tbaa !23
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr %51, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %71 = load ptr, ptr %6, align 8, !tbaa !35
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  store ptr %72, ptr %6, align 8, !tbaa !30
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  store ptr %73, ptr %19, align 8, !tbaa !31
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 16
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !32
  store ptr %73, ptr %4, align 8, !tbaa !14
  ret void

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #22
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %82) #23
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %83

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %76
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !25

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %51, ptr %0, align 8, !tbaa !26
  store i64 %43, ptr %14, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !30
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 16
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !30
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 16
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !37
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %39, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 9, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %41, align 1, !tbaa !23
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %60

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #23
  br label %46

46:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %47 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %47)
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #22, !noalias !39
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %52 unwind label %66

51:                                               ; preds = %46
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %52 unwind label %66

52:                                               ; preds = %50, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #23
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %58 = load i8, ptr %3, align 8, !tbaa !44, !range !53, !noundef !54
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %73, label %107

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %2, align 8, !tbaa !20
  %63 = icmp eq ptr %62, %39
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #23
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %621

66:                                               ; preds = %51, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #23
  br label %72

72:                                               ; preds = %66, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %132

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %74 unwind label %91

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %75 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %79, %78 ], [ @.str.39, %74 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 80, ptr noundef %81)
          to label %82 unwind label %93

82:                                               ; preds = %80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %95

83:                                               ; preds = %82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !37
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %84) #22
  br label %90

90:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %107

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8, !tbaa !37
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %99) #22
  br label %105

105:                                              ; preds = %101, %97, %91
  %106 = phi { ptr, i32 } [ %92, %91 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %132

107:                                              ; preds = %57, %90
  %108 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8, !tbaa !20
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #23
  br label %116

116:                                              ; preds = %115, %111
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %117

117:                                              ; preds = %107, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %59, label %618, label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %119 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %119)
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21) #22, !noalias !55
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %7)
          to label %124 unwind label %134

123:                                              ; preds = %118
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %124 unwind label %134

124:                                              ; preds = %122, %123
  %125 = load ptr, ptr %8, align 8, !tbaa !20
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #23
  br label %129

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %130 = load i8, ptr %7, align 8, !tbaa !44, !range !53, !noundef !54
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %141, label %175

132:                                              ; preds = %105, %72
  %133 = phi { ptr, i32 } [ %106, %105 ], [ %67, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %621

134:                                              ; preds = %123, %122
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %8, align 8, !tbaa !20
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #23
  br label %140

140:                                              ; preds = %134, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %200

141:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %142 unwind label %159

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %143 = getelementptr inbounds %"class.testing::AssertionResult", ptr %7, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi ptr [ %147, %146 ], [ @.str.39, %142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 81, ptr noundef %149)
          to label %150 unwind label %161

150:                                              ; preds = %148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %151 unwind label %163

151:                                              ; preds = %150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8, !tbaa !37
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %152) #22
  br label %158

158:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %175

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %173

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %167 = load ptr, ptr %9, align 8, !tbaa !13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %167, align 8, !tbaa !37
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %167) #22
  br label %173

173:                                              ; preds = %169, %165, %159
  %174 = phi { ptr, i32 } [ %160, %159 ], [ %166, %165 ], [ %166, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %200

175:                                              ; preds = %129, %158
  %176 = getelementptr inbounds %"class.testing::AssertionResult", ptr %7, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %177, align 8, !tbaa !20
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %177, i64 0, i32 2
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #23
  br label %184

184:                                              ; preds = %183, %179
  call void @_ZdlPv(ptr noundef nonnull %177) #23
  br label %185

185:                                              ; preds = %175, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br i1 %131, label %618, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %187 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %187)
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23) #22, !noalias !60
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %11)
          to label %192 unwind label %202

191:                                              ; preds = %186
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %192 unwind label %202

192:                                              ; preds = %190, %191
  %193 = load ptr, ptr %12, align 8, !tbaa !20
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #23
  br label %197

197:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %198 = load i8, ptr %11, align 8, !tbaa !44, !range !53, !noundef !54
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %209, label %243

200:                                              ; preds = %173, %140
  %201 = phi { ptr, i32 } [ %174, %173 ], [ %135, %140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %621

202:                                              ; preds = %191, %190
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %12, align 8, !tbaa !20
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #23
  br label %208

208:                                              ; preds = %202, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %268

209:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %210 unwind label %227

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %211 = getelementptr inbounds %"class.testing::AssertionResult", ptr %11, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = icmp eq ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8, !tbaa !20
  br label %216

216:                                              ; preds = %214, %210
  %217 = phi ptr [ %215, %214 ], [ @.str.39, %210 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 82, ptr noundef %217)
          to label %218 unwind label %229

218:                                              ; preds = %216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %219 unwind label %231

219:                                              ; preds = %218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %220 = load ptr, ptr %13, align 8, !tbaa !13
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %220, align 8, !tbaa !37
  %224 = getelementptr inbounds ptr, ptr %223, i64 1
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %220) #22
  br label %226

226:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %243

227:                                              ; preds = %209
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %241

229:                                              ; preds = %216
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %218
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %235 = load ptr, ptr %13, align 8, !tbaa !13
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %235, align 8, !tbaa !37
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %235) #22
  br label %241

241:                                              ; preds = %237, %233, %227
  %242 = phi { ptr, i32 } [ %228, %227 ], [ %234, %233 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %268

243:                                              ; preds = %197, %226
  %244 = getelementptr inbounds %"class.testing::AssertionResult", ptr %11, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %245, align 8, !tbaa !20
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %245, i64 0, i32 2
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #23
  br label %252

252:                                              ; preds = %251, %247
  call void @_ZdlPv(ptr noundef nonnull %245) #23
  br label %253

253:                                              ; preds = %243, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br i1 %199, label %618, label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %255 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %255)
  %256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.25) #22, !noalias !65
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %15)
          to label %260 unwind label %270

259:                                              ; preds = %254
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %260 unwind label %270

260:                                              ; preds = %258, %259
  %261 = load ptr, ptr %16, align 8, !tbaa !20
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #23
  br label %265

265:                                              ; preds = %260, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %266 = load i8, ptr %15, align 8, !tbaa !44, !range !53, !noundef !54
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %277, label %311

268:                                              ; preds = %241, %208
  %269 = phi { ptr, i32 } [ %242, %241 ], [ %203, %208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %621

270:                                              ; preds = %259, %258
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %16, align 8, !tbaa !20
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #23
  br label %276

276:                                              ; preds = %270, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %336

277:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %278 unwind label %295

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %279 = getelementptr inbounds %"class.testing::AssertionResult", ptr %15, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !13
  %281 = icmp eq ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %280, align 8, !tbaa !20
  br label %284

284:                                              ; preds = %282, %278
  %285 = phi ptr [ %283, %282 ], [ @.str.39, %278 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 83, ptr noundef %285)
          to label %286 unwind label %297

286:                                              ; preds = %284
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %287 unwind label %299

287:                                              ; preds = %286
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %288 = load ptr, ptr %17, align 8, !tbaa !13
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8, !tbaa !37
  %292 = getelementptr inbounds ptr, ptr %291, i64 1
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %288) #22
  br label %294

294:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %311

295:                                              ; preds = %277
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %309

297:                                              ; preds = %284
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %286
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %303 = load ptr, ptr %17, align 8, !tbaa !13
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %303, align 8, !tbaa !37
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(128) %303) #22
  br label %309

309:                                              ; preds = %305, %301, %295
  %310 = phi { ptr, i32 } [ %296, %295 ], [ %302, %301 ], [ %302, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %336

311:                                              ; preds = %265, %294
  %312 = getelementptr inbounds %"class.testing::AssertionResult", ptr %15, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  %314 = icmp eq ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %313, align 8, !tbaa !20
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %313, i64 0, i32 2
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #23
  br label %320

320:                                              ; preds = %319, %315
  call void @_ZdlPv(ptr noundef nonnull %313) #23
  br label %321

321:                                              ; preds = %311, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br i1 %267, label %618, label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %323 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %323)
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.27) #22, !noalias !70
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %19)
          to label %328 unwind label %338

327:                                              ; preds = %322
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %328 unwind label %338

328:                                              ; preds = %326, %327
  %329 = load ptr, ptr %20, align 8, !tbaa !20
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #23
  br label %333

333:                                              ; preds = %328, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %334 = load i8, ptr %19, align 8, !tbaa !44, !range !53, !noundef !54
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %345, label %379

336:                                              ; preds = %309, %276
  %337 = phi { ptr, i32 } [ %310, %309 ], [ %271, %276 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %621

338:                                              ; preds = %327, %326
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %20, align 8, !tbaa !20
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #23
  br label %344

344:                                              ; preds = %338, %343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %404

345:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %346 unwind label %363

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  %347 = getelementptr inbounds %"class.testing::AssertionResult", ptr %19, i64 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !13
  %349 = icmp eq ptr %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %348, align 8, !tbaa !20
  br label %352

352:                                              ; preds = %350, %346
  %353 = phi ptr [ %351, %350 ], [ @.str.39, %346 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef %353)
          to label %354 unwind label %365

354:                                              ; preds = %352
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %355 unwind label %367

355:                                              ; preds = %354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %356 = load ptr, ptr %21, align 8, !tbaa !13
  %357 = icmp eq ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %356, align 8, !tbaa !37
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(128) %356) #22
  br label %362

362:                                              ; preds = %355, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %379

363:                                              ; preds = %345
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %377

365:                                              ; preds = %352
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %354
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %371 = load ptr, ptr %21, align 8, !tbaa !13
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %371, align 8, !tbaa !37
  %375 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %371) #22
  br label %377

377:                                              ; preds = %373, %369, %363
  %378 = phi { ptr, i32 } [ %364, %363 ], [ %370, %369 ], [ %370, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %404

379:                                              ; preds = %333, %362
  %380 = getelementptr inbounds %"class.testing::AssertionResult", ptr %19, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !13
  %382 = icmp eq ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %381, align 8, !tbaa !20
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %381, i64 0, i32 2
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #23
  br label %388

388:                                              ; preds = %387, %383
  call void @_ZdlPv(ptr noundef nonnull %381) #23
  br label %389

389:                                              ; preds = %379, %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br i1 %335, label %618, label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %391 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %391)
  %392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.29) #22, !noalias !75
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %23)
          to label %396 unwind label %406

395:                                              ; preds = %390
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %396 unwind label %406

396:                                              ; preds = %394, %395
  %397 = load ptr, ptr %24, align 8, !tbaa !20
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #23
  br label %401

401:                                              ; preds = %396, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %402 = load i8, ptr %23, align 8, !tbaa !44, !range !53, !noundef !54
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %413, label %447

404:                                              ; preds = %377, %344
  %405 = phi { ptr, i32 } [ %378, %377 ], [ %339, %344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %621

406:                                              ; preds = %395, %394
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %24, align 8, !tbaa !20
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #23
  br label %412

412:                                              ; preds = %406, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %468

413:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %414 unwind label %431

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  %415 = getelementptr inbounds %"class.testing::AssertionResult", ptr %23, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !13
  %417 = icmp eq ptr %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %416, align 8, !tbaa !20
  br label %420

420:                                              ; preds = %418, %414
  %421 = phi ptr [ %419, %418 ], [ @.str.39, %414 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef %421)
          to label %422 unwind label %433

422:                                              ; preds = %420
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %423 unwind label %435

423:                                              ; preds = %422
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %424 = load ptr, ptr %25, align 8, !tbaa !13
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %424, align 8, !tbaa !37
  %428 = getelementptr inbounds ptr, ptr %427, i64 1
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(128) %424) #22
  br label %430

430:                                              ; preds = %423, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  br label %447

431:                                              ; preds = %413
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %445

433:                                              ; preds = %420
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %422
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %439 = load ptr, ptr %25, align 8, !tbaa !13
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %439, align 8, !tbaa !37
  %443 = getelementptr inbounds ptr, ptr %442, i64 1
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %439) #22
  br label %445

445:                                              ; preds = %441, %437, %431
  %446 = phi { ptr, i32 } [ %432, %431 ], [ %438, %437 ], [ %438, %441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %468

447:                                              ; preds = %401, %430
  %448 = getelementptr inbounds %"class.testing::AssertionResult", ptr %23, i64 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !13
  %450 = icmp eq ptr %449, null
  br i1 %450, label %457, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %449, align 8, !tbaa !20
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %449, i64 0, i32 2
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #23
  br label %456

456:                                              ; preds = %455, %451
  call void @_ZdlPv(ptr noundef nonnull %449) #23
  br label %457

457:                                              ; preds = %447, %456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br i1 %403, label %618, label %458

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %459 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %28, ptr noundef nonnull align 8 dereferenceable(80) %459)
  invoke void @_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %460 unwind label %470

460:                                              ; preds = %458
  %461 = load ptr, ptr %28, align 8, !tbaa !20
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %461) #23
  br label %465

465:                                              ; preds = %460, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %466 = load i8, ptr %27, align 8, !tbaa !44, !range !53, !noundef !54
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %477, label %511

468:                                              ; preds = %445, %412
  %469 = phi { ptr, i32 } [ %446, %445 ], [ %407, %412 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %621

470:                                              ; preds = %458
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %28, align 8, !tbaa !20
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %476, label %475

475:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #23
  br label %476

476:                                              ; preds = %470, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %521

477:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %478 unwind label %494

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  %479 = getelementptr inbounds %"class.testing::AssertionResult", ptr %27, i64 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !13
  %481 = icmp eq ptr %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %480, align 8, !tbaa !20
  br label %484

484:                                              ; preds = %482, %478
  %485 = phi ptr [ %483, %482 ], [ @.str.39, %478 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 86, ptr noundef %485)
          to label %486 unwind label %496

486:                                              ; preds = %484
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %487 unwind label %498

487:                                              ; preds = %486
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  %488 = load ptr, ptr %29, align 8, !tbaa !13
  %489 = icmp eq ptr %488, null
  br i1 %489, label %510, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %488, align 8, !tbaa !37
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(128) %488) #22
  br label %510

494:                                              ; preds = %477
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %508

496:                                              ; preds = %484
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %486
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  %502 = load ptr, ptr %29, align 8, !tbaa !13
  %503 = icmp eq ptr %502, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %502, align 8, !tbaa !37
  %506 = getelementptr inbounds ptr, ptr %505, i64 1
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %502) #22
  br label %508

508:                                              ; preds = %504, %500, %494
  %509 = phi { ptr, i32 } [ %495, %494 ], [ %501, %500 ], [ %501, %504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %521

510:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br label %618

511:                                              ; preds = %465
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %512 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %32, ptr noundef nonnull align 8 dereferenceable(80) %512)
  invoke void @_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %513 unwind label %523

513:                                              ; preds = %511
  %514 = load ptr, ptr %32, align 8, !tbaa !20
  %515 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #23
  br label %518

518:                                              ; preds = %513, %517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %519 = load i8, ptr %31, align 8, !tbaa !44, !range !53, !noundef !54
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %530, label %564

521:                                              ; preds = %508, %476
  %522 = phi { ptr, i32 } [ %509, %508 ], [ %471, %476 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br label %621

523:                                              ; preds = %511
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %32, align 8, !tbaa !20
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %529, label %528

528:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #23
  br label %529

529:                                              ; preds = %523, %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %574

530:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %531 unwind label %547

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  %532 = getelementptr inbounds %"class.testing::AssertionResult", ptr %31, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !13
  %534 = icmp eq ptr %533, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr %533, align 8, !tbaa !20
  br label %537

537:                                              ; preds = %535, %531
  %538 = phi ptr [ %536, %535 ], [ @.str.39, %531 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 87, ptr noundef %538)
          to label %539 unwind label %549

539:                                              ; preds = %537
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %540 unwind label %551

540:                                              ; preds = %539
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  %541 = load ptr, ptr %33, align 8, !tbaa !13
  %542 = icmp eq ptr %541, null
  br i1 %542, label %563, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %541, align 8, !tbaa !37
  %545 = getelementptr inbounds ptr, ptr %544, i64 1
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(128) %541) #22
  br label %563

547:                                              ; preds = %530
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %561

549:                                              ; preds = %537
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %539
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  %555 = load ptr, ptr %33, align 8, !tbaa !13
  %556 = icmp eq ptr %555, null
  br i1 %556, label %561, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %555, align 8, !tbaa !37
  %559 = getelementptr inbounds ptr, ptr %558, i64 1
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(128) %555) #22
  br label %561

561:                                              ; preds = %557, %553, %547
  %562 = phi { ptr, i32 } [ %548, %547 ], [ %554, %553 ], [ %554, %557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %574

563:                                              ; preds = %543, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  br label %618

564:                                              ; preds = %518
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %565 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %36, ptr noundef nonnull align 8 dereferenceable(80) %565)
  invoke void @_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %566 unwind label %576

566:                                              ; preds = %564
  %567 = load ptr, ptr %36, align 8, !tbaa !20
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %567) #23
  br label %571

571:                                              ; preds = %566, %570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %572 = load i8, ptr %35, align 8, !tbaa !44, !range !53, !noundef !54
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %583, label %617

574:                                              ; preds = %561, %529
  %575 = phi { ptr, i32 } [ %562, %561 ], [ %524, %529 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  br label %621

576:                                              ; preds = %564
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %36, align 8, !tbaa !20
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %582, label %581

581:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %578) #23
  br label %582

582:                                              ; preds = %576, %581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %619

583:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %584 unwind label %601

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #22
  %585 = getelementptr inbounds %"class.testing::AssertionResult", ptr %35, i64 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !13
  %587 = icmp eq ptr %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %586, align 8, !tbaa !20
  br label %590

590:                                              ; preds = %588, %584
  %591 = phi ptr [ %589, %588 ], [ @.str.39, %584 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 88, ptr noundef %591)
          to label %592 unwind label %603

592:                                              ; preds = %590
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %593 unwind label %605

593:                                              ; preds = %592
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  %594 = load ptr, ptr %37, align 8, !tbaa !13
  %595 = icmp eq ptr %594, null
  br i1 %595, label %600, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %594, align 8, !tbaa !37
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(128) %594) #22
  br label %600

600:                                              ; preds = %593, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  br label %617

601:                                              ; preds = %583
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %615

603:                                              ; preds = %590
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %592
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  %609 = load ptr, ptr %37, align 8, !tbaa !13
  %610 = icmp eq ptr %609, null
  br i1 %610, label %615, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %609, align 8, !tbaa !37
  %613 = getelementptr inbounds ptr, ptr %612, i64 1
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(128) %609) #22
  br label %615

615:                                              ; preds = %611, %607, %601
  %616 = phi { ptr, i32 } [ %602, %601 ], [ %608, %607 ], [ %608, %611 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %619

617:                                              ; preds = %571, %600
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #22
  br label %618

618:                                              ; preds = %563, %510, %457, %389, %321, %253, %185, %117, %617
  ret void

619:                                              ; preds = %615, %582
  %620 = phi { ptr, i32 } [ %616, %615 ], [ %577, %582 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #22
  br label %621

621:                                              ; preds = %619, %574, %521, %468, %404, %336, %268, %200, %132, %65
  %622 = phi { ptr, i32 } [ %620, %619 ], [ %575, %574 ], [ %522, %521 ], [ %469, %468 ], [ %405, %404 ], [ %337, %336 ], [ %269, %268 ], [ %201, %200 ], [ %133, %132 ], [ %61, %65 ]
  resume { ptr, i32 } %622
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 1
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  br label %13

13:                                               ; preds = %35, %9
  %14 = phi ptr [ %7, %9 ], [ %36, %35 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 -1
  %17 = icmp eq ptr %14, %16
  %18 = load ptr, ptr %14, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %17, label %27, label %21

21:                                               ; preds = %13
  br i1 %20, label %24, label %22

22:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %18) #23
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ %14, %21 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  br label %35

27:                                               ; preds = %13
  br i1 %20, label %29, label %28

28:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %11, align 8, !tbaa !81
  tail call void @_ZdlPv(ptr noundef %30) #23
  %31 = load ptr, ptr %12, align 8, !tbaa !36
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %32, ptr %12, align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr %11, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi ptr [ %26, %24 ], [ %33, %29 ]
  store ptr %36, ptr %5, align 8, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %39, label %13, !llvm.loop !82

39:                                               ; preds = %35, %1
  %40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %74

41:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_112NullReporterE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %42 unwind label %76

42:                                               ; preds = %41
  %43 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %40)
          to label %44 unwind label %76

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %46, ptr %2, align 8, !tbaa !18
  store i32 1162760004, ptr %46, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 4, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %45, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %45, i64 0, i32 3, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 -1
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %56, ptr %50, align 8, !tbaa !18
  %57 = load ptr, ptr %2, align 8, !tbaa !20
  %58 = load i32, ptr %57, align 1
  store i32 %58, ptr %56, align 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 4, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %60, align 1, !tbaa !23
  %61 = load ptr, ptr %49, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 1
  store ptr %62, ptr %49, align 8, !tbaa !14
  br label %66

63:                                               ; preds = %44
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %64 unwind label %78

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %64, %55
  %67 = phi ptr [ %65, %64 ], [ %57, %55 ]
  %68 = icmp eq ptr %67, %46
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #23
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %71 = load ptr, ptr %40, align 8, !tbaa !37
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  ret void

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %89

76:                                               ; preds = %41, %42
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %84

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %2, align 8, !tbaa !20
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #23
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %84

84:                                               ; preds = %83, %76
  %85 = phi { ptr, i32 } [ %79, %83 ], [ %77, %76 ]
  %86 = load ptr, ptr %40, align 8, !tbaa !37
  %87 = getelementptr inbounds ptr, ptr %86, i64 4
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %89

89:                                               ; preds = %84, %74
  %90 = phi { ptr, i32 } [ %85, %84 ], [ %75, %74 ]
  resume { ptr, i32 } %90
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !83
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !20
  %13 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 -1
  %28 = icmp eq ptr %24, %27
  %29 = load ptr, ptr %24, align 8, !tbaa !20
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %38, label %32

32:                                               ; preds = %19
  br i1 %31, label %35, label %33

33:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %29) #23
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ %24, %32 ], [ %34, %33 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1
  br label %48

38:                                               ; preds = %19
  br i1 %31, label %40, label %39

39:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %29) #23
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  call void @_ZdlPv(ptr noundef %42) #23
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !30
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %41, align 8, !tbaa !31
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 16
  store ptr %47, ptr %25, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %35, %40
  %49 = phi ptr [ %37, %35 ], [ %46, %40 ]
  store ptr %49, ptr %4, align 8, !tbaa !33
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %11

11:                                               ; preds = %1, %10
  store ptr null, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #8 comdat align 2 {
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3) #22, !noalias !86
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %0)
  br label %10

9:                                                ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #8 comdat align 2 {
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3) #22, !noalias !89
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %0)
  br label %10

9:                                                ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #8 comdat align 2 {
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3) #22, !noalias !92
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %0)
  br label %10

9:                                                ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #16 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS5_EE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_112NullReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !95
  store ptr %3, ptr %6, align 8, !tbaa !13, !noalias !100
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %21

9:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #23
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #23
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #23
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %54

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !18, !alias.scope !109
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !22, !alias.scope !109
  store i8 0, ptr %7, align 8, !tbaa !23, !alias.scope !109
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !110, !noalias !109
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !noalias !109
  %14 = icmp ugt ptr %10, %13
  %15 = select i1 %14, ptr %10, ptr %13
  %16 = icmp eq ptr %15, null
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !113, !noalias !109
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %32 unwind label %25

25:                                               ; preds = %30, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !109
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %56, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %56

30:                                               ; preds = %6
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %25

32:                                               ; preds = %30, %18
  %33 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %3, align 8, !tbaa !37
  %34 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %38, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %41) #23
  br label %45

45:                                               ; preds = %32, %44
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !37
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  %47 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %47, ptr %3, align 8, !tbaa !37
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %25, %29, %54
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %26, %29 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %57
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 4)
  br label %36

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !18
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %10, ptr %3, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !20
  %14 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %14, ptr %9, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %13, %12 ], [ %9, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %25 unwind label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #23
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %36

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %31

36:                                               ; preds = %29, %6
  ret void
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #14 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %5 unwind label %53

5:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !18, !alias.scope !122
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !22, !alias.scope !122
  store i8 0, ptr %6, align 8, !tbaa !23, !alias.scope !122
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !110, !noalias !122
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noalias !122
  %13 = icmp ugt ptr %9, %12
  %14 = select i1 %13, ptr %9, ptr %12
  %15 = icmp eq ptr %14, null
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !113, !noalias !122
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %31 unwind label %24

24:                                               ; preds = %29, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !122
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %55, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #23
  br label %55

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %24

31:                                               ; preds = %29, %17
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !37
  %33 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %37, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %40) #23
  br label %44

44:                                               ; preds = %31, %43
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !37
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %46 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %46, ptr %3, align 8, !tbaa !37
  %47 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %51, align 8, !tbaa !114
  %52 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %24, %28, %53
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %25, %28 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %56
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !123
  store ptr %3, ptr %6, align 8, !tbaa !13, !noalias !128
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %21

9:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #23
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #23
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #23
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !131
  store ptr %3, ptr %6, align 8, !tbaa !13, !noalias !136
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %21

9:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #23
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #23
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #23
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !139
  store ptr %3, ptr %6, align 8, !tbaa !13, !noalias !144
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %21

9:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #23
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #23
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #23
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !37
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 2, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %24, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 17, ptr %2, align 8, !tbaa !11
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %26 unwind label %49

26:                                               ; preds = %1
  store ptr %25, ptr %3, align 8, !tbaa !20
  %27 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %27, ptr %24, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %36 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %36)
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27) #22, !noalias !149
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %4)
          to label %41 unwind label %58

40:                                               ; preds = %35
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %58

41:                                               ; preds = %39, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #23
  br label %46

46:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %47 = load i8, ptr %4, align 8, !tbaa !44, !range !53, !noundef !54
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %65, label %99

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %56

56:                                               ; preds = %55, %51, %49
  %57 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %385

58:                                               ; preds = %40, %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #23
  br label %64

64:                                               ; preds = %58, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %124

65:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %66 unwind label %83

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %67 = getelementptr inbounds %"class.testing::AssertionResult", ptr %4, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %71, %70 ], [ @.str.39, %66 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 95, ptr noundef %73)
          to label %74 unwind label %85

74:                                               ; preds = %72
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %87

75:                                               ; preds = %74
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !37
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %76) #22
  br label %82

82:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %99

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %97

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !37
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %91) #22
  br label %97

97:                                               ; preds = %93, %89, %83
  %98 = phi { ptr, i32 } [ %84, %83 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %124

99:                                               ; preds = %46, %82
  %100 = getelementptr inbounds %"class.testing::AssertionResult", ptr %4, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %101, align 8, !tbaa !20
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 0, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #23
  br label %108

108:                                              ; preds = %107, %103
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %109

109:                                              ; preds = %99, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br i1 %48, label %382, label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %111 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %111)
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27) #22, !noalias !154
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %8)
          to label %116 unwind label %126

115:                                              ; preds = %110
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %116 unwind label %126

116:                                              ; preds = %114, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !20
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #23
  br label %121

121:                                              ; preds = %116, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %122 = load i8, ptr %8, align 8, !tbaa !44, !range !53, !noundef !54
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %133, label %167

124:                                              ; preds = %97, %64
  %125 = phi { ptr, i32 } [ %98, %97 ], [ %59, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %385

126:                                              ; preds = %115, %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %9, align 8, !tbaa !20
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #23
  br label %132

132:                                              ; preds = %126, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %192

133:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %134 unwind label %151

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %135 = getelementptr inbounds %"class.testing::AssertionResult", ptr %8, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi ptr [ %139, %138 ], [ @.str.39, %134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 96, ptr noundef %141)
          to label %142 unwind label %153

142:                                              ; preds = %140
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %143 unwind label %155

143:                                              ; preds = %142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !37
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %144) #22
  br label %150

150:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %167

151:                                              ; preds = %133
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %165

153:                                              ; preds = %140
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %159 = load ptr, ptr %10, align 8, !tbaa !13
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %159, align 8, !tbaa !37
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %159) #22
  br label %165

165:                                              ; preds = %161, %157, %151
  %166 = phi { ptr, i32 } [ %152, %151 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %192

167:                                              ; preds = %121, %150
  %168 = getelementptr inbounds %"class.testing::AssertionResult", ptr %8, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %169, align 8, !tbaa !20
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %169, i64 0, i32 2
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #23
  br label %176

176:                                              ; preds = %175, %171
  call void @_ZdlPv(ptr noundef nonnull %169) #23
  br label %177

177:                                              ; preds = %167, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %123, label %382, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %179 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %179)
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29) #22, !noalias !159
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %12)
          to label %184 unwind label %194

183:                                              ; preds = %178
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %184 unwind label %194

184:                                              ; preds = %182, %183
  %185 = load ptr, ptr %13, align 8, !tbaa !20
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #23
  br label %189

189:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %190 = load i8, ptr %12, align 8, !tbaa !44, !range !53, !noundef !54
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %201, label %235

192:                                              ; preds = %165, %132
  %193 = phi { ptr, i32 } [ %166, %165 ], [ %127, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %385

194:                                              ; preds = %183, %182
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %13, align 8, !tbaa !20
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #23
  br label %200

200:                                              ; preds = %194, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %260

201:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %202 unwind label %219

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %203 = getelementptr inbounds %"class.testing::AssertionResult", ptr %12, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = icmp eq ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %204, align 8, !tbaa !20
  br label %208

208:                                              ; preds = %206, %202
  %209 = phi ptr [ %207, %206 ], [ @.str.39, %202 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef %209)
          to label %210 unwind label %221

210:                                              ; preds = %208
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %211 unwind label %223

211:                                              ; preds = %210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %212 = load ptr, ptr %14, align 8, !tbaa !13
  %213 = icmp eq ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !37
  %216 = getelementptr inbounds ptr, ptr %215, i64 1
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %212) #22
  br label %218

218:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %235

219:                                              ; preds = %201
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %233

221:                                              ; preds = %208
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %210
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %227 = load ptr, ptr %14, align 8, !tbaa !13
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8, !tbaa !37
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(128) %227) #22
  br label %233

233:                                              ; preds = %229, %225, %219
  %234 = phi { ptr, i32 } [ %220, %219 ], [ %226, %225 ], [ %226, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %260

235:                                              ; preds = %189, %218
  %236 = getelementptr inbounds %"class.testing::AssertionResult", ptr %12, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8, !tbaa !20
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 0, i32 2
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #23
  br label %244

244:                                              ; preds = %243, %239
  call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %245

245:                                              ; preds = %235, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br i1 %191, label %382, label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %247 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %247)
  %248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29) #22, !noalias !164
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %16)
          to label %252 unwind label %262

251:                                              ; preds = %246
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %252 unwind label %262

252:                                              ; preds = %250, %251
  %253 = load ptr, ptr %17, align 8, !tbaa !20
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #23
  br label %257

257:                                              ; preds = %252, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %258 = load i8, ptr %16, align 8, !tbaa !44, !range !53, !noundef !54
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %269, label %303

260:                                              ; preds = %233, %200
  %261 = phi { ptr, i32 } [ %234, %233 ], [ %195, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %385

262:                                              ; preds = %251, %250
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %17, align 8, !tbaa !20
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #23
  br label %268

268:                                              ; preds = %262, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %328

269:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %270 unwind label %287

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %271 = getelementptr inbounds %"class.testing::AssertionResult", ptr %16, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %272, align 8, !tbaa !20
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi ptr [ %275, %274 ], [ @.str.39, %270 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 98, ptr noundef %277)
          to label %278 unwind label %289

278:                                              ; preds = %276
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %279 unwind label %291

279:                                              ; preds = %278
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %280 = load ptr, ptr %18, align 8, !tbaa !13
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8, !tbaa !37
  %284 = getelementptr inbounds ptr, ptr %283, i64 1
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(128) %280) #22
  br label %286

286:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %303

287:                                              ; preds = %269
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %301

289:                                              ; preds = %276
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %278
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %295 = load ptr, ptr %18, align 8, !tbaa !13
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %295, align 8, !tbaa !37
  %299 = getelementptr inbounds ptr, ptr %298, i64 1
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(128) %295) #22
  br label %301

301:                                              ; preds = %297, %293, %287
  %302 = phi { ptr, i32 } [ %288, %287 ], [ %294, %293 ], [ %294, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %328

303:                                              ; preds = %257, %286
  %304 = getelementptr inbounds %"class.testing::AssertionResult", ptr %16, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !13
  %306 = icmp eq ptr %305, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %305, align 8, !tbaa !20
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %305, i64 0, i32 2
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #23
  br label %312

312:                                              ; preds = %311, %307
  call void @_ZdlPv(ptr noundef nonnull %305) #23
  br label %313

313:                                              ; preds = %303, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br i1 %259, label %382, label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %315 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %315)
  %316 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.35) #22, !noalias !169
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20)
          to label %320 unwind label %330

319:                                              ; preds = %314
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %320 unwind label %330

320:                                              ; preds = %318, %319
  %321 = load ptr, ptr %21, align 8, !tbaa !20
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #23
  br label %325

325:                                              ; preds = %320, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %326 = load i8, ptr %20, align 8, !tbaa !44, !range !53, !noundef !54
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %337, label %371

328:                                              ; preds = %301, %268
  %329 = phi { ptr, i32 } [ %302, %301 ], [ %263, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %385

330:                                              ; preds = %319, %318
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %21, align 8, !tbaa !20
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #23
  br label %336

336:                                              ; preds = %330, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %383

337:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %338 unwind label %355

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %339 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !13
  %341 = icmp eq ptr %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %340, align 8, !tbaa !20
  br label %344

344:                                              ; preds = %342, %338
  %345 = phi ptr [ %343, %342 ], [ @.str.39, %338 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 99, ptr noundef %345)
          to label %346 unwind label %357

346:                                              ; preds = %344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %347 unwind label %359

347:                                              ; preds = %346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %348 = load ptr, ptr %22, align 8, !tbaa !13
  %349 = icmp eq ptr %348, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %348, align 8, !tbaa !37
  %352 = getelementptr inbounds ptr, ptr %351, i64 1
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(128) %348) #22
  br label %354

354:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %371

355:                                              ; preds = %337
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %369

357:                                              ; preds = %344
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %346
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %363 = load ptr, ptr %22, align 8, !tbaa !13
  %364 = icmp eq ptr %363, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %363, align 8, !tbaa !37
  %367 = getelementptr inbounds ptr, ptr %366, i64 1
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(128) %363) #22
  br label %369

369:                                              ; preds = %365, %361, %355
  %370 = phi { ptr, i32 } [ %356, %355 ], [ %362, %361 ], [ %362, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %383

371:                                              ; preds = %325, %354
  %372 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !13
  %374 = icmp eq ptr %373, null
  br i1 %374, label %381, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %373, align 8, !tbaa !20
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %373, i64 0, i32 2
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #23
  br label %380

380:                                              ; preds = %379, %375
  call void @_ZdlPv(ptr noundef nonnull %373) #23
  br label %381

381:                                              ; preds = %371, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %382

382:                                              ; preds = %313, %245, %177, %109, %381
  ret void

383:                                              ; preds = %369, %336
  %384 = phi { ptr, i32 } [ %370, %369 ], [ %331, %336 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %385

385:                                              ; preds = %383, %328, %260, %192, %124, %56
  %386 = phi { ptr, i32 } [ %384, %383 ], [ %329, %328 ], [ %261, %260 ], [ %193, %192 ], [ %125, %124 ], [ %57, %56 ]
  resume { ptr, i32 } %386
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !37
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::map.95", align 8
  %4 = alloca %"class.std::map.95", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  store i8 1, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !174
  store i32 100, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %29, align 8, !tbaa !175
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %30, align 8, !tbaa !179
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !180
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %29, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %33, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %34, align 8, !tbaa !175
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %35, align 8, !tbaa !179
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !180
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %34, ptr %37, align 8, !tbaa !181
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %38, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %39, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 17, ptr %2, align 8, !tbaa !11
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %41 unwind label %63

41:                                               ; preds = %1
  store ptr %40, ptr %5, align 8, !tbaa !20
  %42 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %42, ptr %39, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %40, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  br label %72

58:                                               ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %59, ptr %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 12, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %61, align 4, !tbaa !23
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %204 unwind label %216

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = icmp eq ptr %67, %39
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #23
  br label %70

70:                                               ; preds = %69, %65, %63
  %71 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %507

72:                                               ; preds = %50, %170
  %73 = phi i32 [ 0, %50 ], [ %171, %170 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %74 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %74)
          to label %75 unwind label %173

75:                                               ; preds = %72
  %76 = load ptr, ptr %51, align 8, !tbaa !183
  %77 = load ptr, ptr %52, align 8, !tbaa !185
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 0, i32 2
  store ptr %80, ptr %76, align 8, !tbaa !18
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i64, ptr %54, align 8, !tbaa !22
  %85 = add i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %53, i64 %85, i1 false)
  br label %91

88:                                               ; preds = %79
  store ptr %81, ptr %76, align 8, !tbaa !20
  %89 = load i64, ptr %53, align 8, !tbaa !23
  store i64 %89, ptr %80, align 8, !tbaa !23
  %90 = load i64, ptr %54, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %83, %87, %88
  %92 = phi i64 [ %90, %88 ], [ %84, %87 ], [ -1, %83 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 0, i32 1
  store i64 %92, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 1
  store ptr %94, ptr %51, align 8, !tbaa !183
  br label %100

95:                                               ; preds = %75
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %76, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %96 unwind label %175

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !20
  %98 = icmp eq ptr %97, %53
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #23
  br label %100

100:                                              ; preds = %91, %96, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %101 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %101)
          to label %102 unwind label %182

102:                                              ; preds = %100
  %103 = load ptr, ptr %51, align 8, !tbaa !183
  %104 = load ptr, ptr %52, align 8, !tbaa !185
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %122, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 0, i32 2
  store ptr %107, ptr %103, align 8, !tbaa !18
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  %109 = icmp eq ptr %108, %55
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load i64, ptr %56, align 8, !tbaa !22
  %112 = add i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr nonnull align 8 %55, i64 %112, i1 false)
  br label %118

115:                                              ; preds = %106
  store ptr %108, ptr %103, align 8, !tbaa !20
  %116 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %116, ptr %107, align 8, !tbaa !23
  %117 = load i64, ptr %56, align 8, !tbaa !22
  br label %118

118:                                              ; preds = %110, %114, %115
  %119 = phi i64 [ %117, %115 ], [ %111, %114 ], [ -1, %110 ]
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 0, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !22
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 1
  store ptr %121, ptr %51, align 8, !tbaa !183
  br label %127

122:                                              ; preds = %102
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %103, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %123 unwind label %184

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8, !tbaa !20
  %125 = icmp eq ptr %124, %55
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #23
  br label %127

127:                                              ; preds = %118, %123, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %128 = load ptr, ptr %6, align 8, !tbaa !186
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %191

130:                                              ; preds = %127
  %131 = load i32, ptr %129, align 4, !tbaa !147
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %129, align 4, !tbaa !147
  %133 = load ptr, ptr %6, align 8, !tbaa !186
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %133, i64 1
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %136 unwind label %191

136:                                              ; preds = %130
  %137 = load i32, ptr %135, align 4, !tbaa !147
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %135, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %139 = load ptr, ptr %6, align 8, !tbaa !186
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.41, ptr noundef %140, ptr noundef %142)
          to label %143 unwind label %193

143:                                              ; preds = %136
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %145 unwind label %195

145:                                              ; preds = %143
  %146 = load i32, ptr %144, align 4, !tbaa !147
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %144, align 4, !tbaa !147
  %148 = load ptr, ptr %9, align 8, !tbaa !20
  %149 = icmp eq ptr %148, %57
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %148) #23
  br label %151

151:                                              ; preds = %145, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %152 = load ptr, ptr %6, align 8, !tbaa !186
  %153 = load ptr, ptr %51, align 8, !tbaa !183
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %166, label %155

155:                                              ; preds = %151, %161
  %156 = phi ptr [ %162, %161 ], [ %152, %151 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %156, i64 0, i32 2
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #23
  br label %161

161:                                              ; preds = %160, %155
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %156, i64 1
  %163 = icmp eq ptr %162, %153
  br i1 %163, label %164, label %155, !llvm.loop !187

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8, !tbaa !186
  br label %166

166:                                              ; preds = %164, %151
  %167 = phi ptr [ %165, %164 ], [ %152, %151 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %170

170:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %171 = add nuw nsw i32 %73, 1
  %172 = icmp eq i32 %171, 100
  br i1 %172, label %58, label %72, !llvm.loop !188

173:                                              ; preds = %72
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %95
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %7, align 8, !tbaa !20
  %178 = icmp eq ptr %177, %53
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #23
  br label %180

180:                                              ; preds = %179, %175, %173
  %181 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %202

182:                                              ; preds = %100
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %122
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %8, align 8, !tbaa !20
  %187 = icmp eq ptr %186, %55
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #23
  br label %189

189:                                              ; preds = %188, %184, %182
  %190 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %202

191:                                              ; preds = %130, %127
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %202

193:                                              ; preds = %136
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %143
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %9, align 8, !tbaa !20
  %198 = icmp eq ptr %197, %57
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #23
  br label %200

200:                                              ; preds = %199, %195, %193
  %201 = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %202

202:                                              ; preds = %200, %191, %189, %180
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %192, %191 ], [ %190, %189 ], [ %181, %180 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %507

204:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 100, ptr %12, align 4, !tbaa !147
  %205 = load i32, ptr %62, align 4, !tbaa !147, !noalias !189
  %206 = icmp eq i32 %205, 100
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %10)
          to label %209 unwind label %218

208:                                              ; preds = %204
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %209 unwind label %218

209:                                              ; preds = %207, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  %210 = load ptr, ptr %11, align 8, !tbaa !20
  %211 = icmp eq ptr %210, %59
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #23
  br label %213

213:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %214 = load i8, ptr %10, align 8, !tbaa !44, !range !53, !noundef !54
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %226, label %268

216:                                              ; preds = %58
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %208, %207
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  %222 = load ptr, ptr %11, align 8, !tbaa !20
  %223 = icmp eq ptr %222, %59
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #23
  br label %225

225:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %295

226:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %227 unwind label %248

227:                                              ; preds = %226
  %228 = load ptr, ptr %13, align 8, !tbaa !13
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.44, i64 noundef 23)
          to label %231 unwind label %250

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %232 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = icmp eq ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %233, align 8, !tbaa !20
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi ptr [ %236, %235 ], [ @.str.39, %231 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 118, ptr noundef %238)
          to label %239 unwind label %252

239:                                              ; preds = %237
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %240 unwind label %254

240:                                              ; preds = %239
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %241 = load ptr, ptr %13, align 8, !tbaa !13
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8, !tbaa !37
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %241) #22
  br label %247

247:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %268

248:                                              ; preds = %226
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %266

250:                                              ; preds = %227
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %258

252:                                              ; preds = %237
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %239
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %258

258:                                              ; preds = %256, %250
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %251, %250 ]
  %260 = load ptr, ptr %13, align 8, !tbaa !13
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %260, align 8, !tbaa !37
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(128) %260) #22
  br label %266

266:                                              ; preds = %262, %258, %248
  %267 = phi { ptr, i32 } [ %249, %248 ], [ %259, %258 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %295

268:                                              ; preds = %213, %247
  %269 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8, !tbaa !20
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %270, i64 0, i32 2
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #23
  br label %277

277:                                              ; preds = %276, %272
  call void @_ZdlPv(ptr noundef nonnull %270) #23
  br label %278

278:                                              ; preds = %268, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %279, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %279, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 12, ptr %280, align 8, !tbaa !22
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %281, align 4, !tbaa !23
  %282 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %283 unwind label %297

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 100, ptr %17, align 4, !tbaa !147
  %284 = load i32, ptr %282, align 4, !tbaa !147, !noalias !194
  %285 = icmp eq i32 %284, 100
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %15)
          to label %288 unwind label %299

287:                                              ; preds = %283
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %282, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %288 unwind label %299

288:                                              ; preds = %286, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %289 = load ptr, ptr %16, align 8, !tbaa !20
  %290 = icmp eq ptr %289, %279
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #23
  br label %292

292:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %293 = load i8, ptr %15, align 8, !tbaa !44, !range !53, !noundef !54
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %307, label %349

295:                                              ; preds = %266, %225
  %296 = phi { ptr, i32 } [ %267, %266 ], [ %221, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %507

297:                                              ; preds = %278
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %287, %286
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  %303 = load ptr, ptr %16, align 8, !tbaa !20
  %304 = icmp eq ptr %303, %279
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #23
  br label %306

306:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %367

307:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %308 unwind label %329

308:                                              ; preds = %307
  %309 = load ptr, ptr %18, align 8, !tbaa !13
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.44, i64 noundef 23)
          to label %312 unwind label %331

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %313 = getelementptr inbounds %"class.testing::AssertionResult", ptr %15, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !13
  %315 = icmp eq ptr %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %314, align 8, !tbaa !20
  br label %318

318:                                              ; preds = %316, %312
  %319 = phi ptr [ %317, %316 ], [ @.str.39, %312 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 119, ptr noundef %319)
          to label %320 unwind label %333

320:                                              ; preds = %318
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %321 unwind label %335

321:                                              ; preds = %320
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %322 = load ptr, ptr %18, align 8, !tbaa !13
  %323 = icmp eq ptr %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !37
  %326 = getelementptr inbounds ptr, ptr %325, i64 1
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(128) %322) #22
  br label %328

328:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %349

329:                                              ; preds = %307
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %347

331:                                              ; preds = %308
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %339

333:                                              ; preds = %318
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %320
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %339

339:                                              ; preds = %337, %331
  %340 = phi { ptr, i32 } [ %338, %337 ], [ %332, %331 ]
  %341 = load ptr, ptr %18, align 8, !tbaa !13
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %341, align 8, !tbaa !37
  %345 = getelementptr inbounds ptr, ptr %344, i64 1
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %341) #22
  br label %347

347:                                              ; preds = %343, %339, %329
  %348 = phi { ptr, i32 } [ %330, %329 ], [ %340, %339 ], [ %340, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %367

349:                                              ; preds = %292, %328
  %350 = getelementptr inbounds %"class.testing::AssertionResult", ptr %15, i64 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  %352 = icmp eq ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %351, align 8, !tbaa !20
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %351, i64 0, i32 2
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #23
  br label %358

358:                                              ; preds = %357, %353
  call void @_ZdlPv(ptr noundef nonnull %351) #23
  br label %359

359:                                              ; preds = %349, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %360 = load i64, ptr %38, align 8, !tbaa !182
  store i64 %360, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  store i32 2, ptr %22, align 4, !tbaa !147
  %361 = icmp ult i64 %360, 2
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20)
          to label %364 unwind label %369

363:                                              ; preds = %359
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.50)
          to label %364 unwind label %369

364:                                              ; preds = %362, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  %365 = load i8, ptr %20, align 8, !tbaa !44, !range !53, !noundef !54
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %371, label %413

367:                                              ; preds = %347, %306
  %368 = phi { ptr, i32 } [ %348, %347 ], [ %302, %306 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %507

369:                                              ; preds = %363, %362
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %438

371:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %372 unwind label %393

372:                                              ; preds = %371
  %373 = load ptr, ptr %23, align 8, !tbaa !13
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.48, i64 noundef 32)
          to label %376 unwind label %395

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  %377 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = icmp eq ptr %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %378, align 8, !tbaa !20
  br label %382

382:                                              ; preds = %380, %376
  %383 = phi ptr [ %381, %380 ], [ @.str.39, %376 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 120, ptr noundef %383)
          to label %384 unwind label %397

384:                                              ; preds = %382
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %385 unwind label %399

385:                                              ; preds = %384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  %386 = load ptr, ptr %23, align 8, !tbaa !13
  %387 = icmp eq ptr %386, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %386, align 8, !tbaa !37
  %390 = getelementptr inbounds ptr, ptr %389, i64 1
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(128) %386) #22
  br label %392

392:                                              ; preds = %385, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  br label %413

393:                                              ; preds = %371
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %411

395:                                              ; preds = %372
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %403

397:                                              ; preds = %382
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %384
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %403

403:                                              ; preds = %401, %395
  %404 = phi { ptr, i32 } [ %402, %401 ], [ %396, %395 ]
  %405 = load ptr, ptr %23, align 8, !tbaa !13
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %405, align 8, !tbaa !37
  %409 = getelementptr inbounds ptr, ptr %408, i64 1
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(128) %405) #22
  br label %411

411:                                              ; preds = %407, %403, %393
  %412 = phi { ptr, i32 } [ %394, %393 ], [ %404, %403 ], [ %404, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %438

413:                                              ; preds = %364, %392
  %414 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !13
  %416 = icmp eq ptr %415, null
  br i1 %416, label %423, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %415, align 8, !tbaa !20
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %415, i64 0, i32 2
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #23
  br label %422

422:                                              ; preds = %421, %417
  call void @_ZdlPv(ptr noundef nonnull %415) #23
  br label %423

423:                                              ; preds = %413, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %424 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %424)
          to label %425 unwind label %440

425:                                              ; preds = %423
  %426 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.35) #22, !noalias !199
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %25)
          to label %430 unwind label %442

429:                                              ; preds = %425
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %430 unwind label %442

430:                                              ; preds = %428, %429
  %431 = load ptr, ptr %26, align 8, !tbaa !20
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %431) #23
  br label %435

435:                                              ; preds = %430, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %436 = load i8, ptr %25, align 8, !tbaa !44, !range !53, !noundef !54
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %450, label %484

438:                                              ; preds = %411, %369
  %439 = phi { ptr, i32 } [ %412, %411 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %507

440:                                              ; preds = %423
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %448

442:                                              ; preds = %429, %428
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %26, align 8, !tbaa !20
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %448, label %447

447:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #23
  br label %448

448:                                              ; preds = %447, %442, %440
  %449 = phi { ptr, i32 } [ %441, %440 ], [ %443, %442 ], [ %443, %447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %505

450:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %451 unwind label %468

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %452 = getelementptr inbounds %"class.testing::AssertionResult", ptr %25, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !13
  %454 = icmp eq ptr %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %453, align 8, !tbaa !20
  br label %457

457:                                              ; preds = %455, %451
  %458 = phi ptr [ %456, %455 ], [ @.str.39, %451 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 121, ptr noundef %458)
          to label %459 unwind label %470

459:                                              ; preds = %457
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %460 unwind label %472

460:                                              ; preds = %459
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %461 = load ptr, ptr %27, align 8, !tbaa !13
  %462 = icmp eq ptr %461, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %461, align 8, !tbaa !37
  %465 = getelementptr inbounds ptr, ptr %464, i64 1
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(128) %461) #22
  br label %467

467:                                              ; preds = %460, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %484

468:                                              ; preds = %450
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %482

470:                                              ; preds = %457
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %476 = load ptr, ptr %27, align 8, !tbaa !13
  %477 = icmp eq ptr %476, null
  br i1 %477, label %482, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %476, align 8, !tbaa !37
  %480 = getelementptr inbounds ptr, ptr %479, i64 1
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(128) %476) #22
  br label %482

482:                                              ; preds = %478, %474, %468
  %483 = phi { ptr, i32 } [ %469, %468 ], [ %475, %474 ], [ %475, %478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %505

484:                                              ; preds = %435, %467
  %485 = getelementptr inbounds %"class.testing::AssertionResult", ptr %25, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !13
  %487 = icmp eq ptr %486, null
  br i1 %487, label %494, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %486, align 8, !tbaa !20
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %486, i64 0, i32 2
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #23
  br label %493

493:                                              ; preds = %492, %488
  call void @_ZdlPv(ptr noundef nonnull %486) #23
  br label %494

494:                                              ; preds = %484, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  %495 = load ptr, ptr %35, align 8, !tbaa !179
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %495)
          to label %499 unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #21
  unreachable

499:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %500 = load ptr, ptr %30, align 8, !tbaa !179
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %500)
          to label %504 unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #21
  unreachable

504:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  ret void

505:                                              ; preds = %482, %448
  %506 = phi { ptr, i32 } [ %483, %482 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br label %507

507:                                              ; preds = %505, %438, %367, %295, %202, %70
  %508 = phi { ptr, i32 } [ %203, %202 ], [ %506, %505 ], [ %439, %438 ], [ %368, %367 ], [ %296, %295 ], [ %71, %70 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  resume { ptr, i32 } %508
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.101", align 8
  %4 = alloca %"class.std::tuple.104", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #22
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
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !204

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = tail call i64 @llvm.umin.i64(i64 %11, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.108", align 8
  %4 = alloca %"class.std::tuple.104", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #22
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
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !204

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = tail call i64 @llvm.umin.i64(i64 %11, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !13, !alias.scope !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !187

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !186
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %0, align 8, !tbaa !186
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 288230376151711743
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 288230376151711743, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22, i32 2
  store ptr %30, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %44

40:                                               ; preds = %27
  store ptr %31, ptr %29, align 8, !tbaa !20
  %41 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %41, ptr %30, align 8, !tbaa !23
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %34, %39, %40
  %45 = phi i64 [ -1, %34 ], [ %36, %39 ], [ %43, %40 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !22
  store ptr %32, ptr %2, align 8, !tbaa !20
  store i64 0, ptr %46, align 8, !tbaa !22
  store i8 0, ptr %32, align 8, !tbaa !23
  %48 = icmp eq ptr %6, %1
  br i1 %48, label %73, label %49

49:                                               ; preds = %44, %66
  %50 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %51 = phi ptr [ %70, %66 ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %52, ptr %50, align 8, !tbaa !18, !alias.scope !208, !noalias !211
  %53 = load ptr, ptr %51, align 8, !tbaa !20, !alias.scope !211, !noalias !208
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !22, !alias.scope !211, !noalias !208
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %53, i64 %59, i1 false)
  br label %66

62:                                               ; preds = %49
  store ptr %53, ptr %50, align 8, !tbaa !20, !alias.scope !208, !noalias !211
  %63 = load i64, ptr %54, align 8, !tbaa !23, !alias.scope !211, !noalias !208
  store i64 %63, ptr %52, align 8, !tbaa !23, !alias.scope !208, !noalias !211
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !22, !alias.scope !211, !noalias !208
  br label %66

66:                                               ; preds = %62, %61, %56
  %67 = phi i64 [ %65, %62 ], [ %58, %61 ], [ -1, %56 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !22, !alias.scope !208, !noalias !211
  store ptr %54, ptr %51, align 8, !tbaa !20, !alias.scope !211, !noalias !208
  store i64 0, ptr %68, align 8, !tbaa !22, !alias.scope !211, !noalias !208
  store i8 0, ptr %54, align 8, !tbaa !23, !alias.scope !211, !noalias !208
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %49, !llvm.loop !213

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 1
  %76 = icmp eq ptr %5, %1
  br i1 %76, label %101, label %77

77:                                               ; preds = %73, %94
  %78 = phi ptr [ %99, %94 ], [ %75, %73 ]
  %79 = phi ptr [ %98, %94 ], [ %1, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 2
  store ptr %80, ptr %78, align 8, !tbaa !18, !alias.scope !214, !noalias !217
  %81 = load ptr, ptr %79, align 8, !tbaa !20, !alias.scope !217, !noalias !214
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  %87 = add i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %81, i64 %87, i1 false)
  br label %94

90:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !20, !alias.scope !214, !noalias !217
  %91 = load i64, ptr %82, align 8, !tbaa !23, !alias.scope !217, !noalias !214
  store i64 %91, ptr %80, align 8, !tbaa !23, !alias.scope !214, !noalias !217
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  br label %94

94:                                               ; preds = %90, %89, %84
  %95 = phi i64 [ %93, %90 ], [ %86, %89 ], [ -1, %84 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !22, !alias.scope !214, !noalias !217
  store ptr %82, ptr %79, align 8, !tbaa !20, !alias.scope !217, !noalias !214
  store i64 0, ptr %96, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  store i8 0, ptr %82, align 8, !tbaa !23, !alias.scope !217, !noalias !214
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 1
  %100 = icmp eq ptr %98, %5
  br i1 %100, label %101, label %77, !llvm.loop !213

101:                                              ; preds = %94, %73
  %102 = phi ptr [ %75, %73 ], [ %99, %94 ]
  %103 = icmp eq ptr %6, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !186
  store ptr %102, ptr %4, align 8, !tbaa !183
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %107, ptr %106, align 8, !tbaa !185
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !219
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = tail call i64 @llvm.umin.i64(i64 %22, i64 %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #22
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !182
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !182
  br label %54

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #23
  br label %53

53:                                               ; preds = %52, %48
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %54

54:                                               ; preds = %41, %53
  %55 = phi ptr [ %8, %41 ], [ %12, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %55
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = load ptr, ptr %20, align 8, !tbaa !20
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #22
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %2, align 8, !tbaa !20
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #22
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
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !20
  %77 = load ptr, ptr %75, align 8, !tbaa !20
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #22
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
  %90 = load ptr, ptr %89, align 8, !tbaa !221
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #22
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
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !22
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %2, align 8, !tbaa !20
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #22
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
  %135 = load ptr, ptr %134, align 8, !tbaa !221
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %11

11:                                               ; preds = %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !20
  %18 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %18, ptr %10, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #22
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  store i32 0, ptr %35, align 8, !tbaa !222
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #22
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
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !224

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #26
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !20
  %55 = load ptr, ptr %53, align 8, !tbaa !20
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !13
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %18, i1 false)
  br label %23

21:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !20
  %22 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %22, ptr %11, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %21, %20, %15
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !22
  store ptr %13, ptr %10, align 8, !tbaa !20
  store i64 0, ptr %25, align 8, !tbaa !22
  store i8 0, ptr %13, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 32
  store i32 0, ptr %28, align 8, !tbaa !222
  store ptr %7, ptr %24, align 8, !tbaa !219
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %64

30:                                               ; preds = %23
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %31, null
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = icmp eq ptr %36, %32
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %59, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %27, align 8, !tbaa !22
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = tail call i64 @llvm.umin.i64(i64 %40, i64 %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %43) #22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45, %39
  %52 = sub i64 %40, %42
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i32 [ %49, %45 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br label %59

59:                                               ; preds = %34, %56
  %60 = phi i1 [ true, %34 ], [ %58, %56 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !182
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !182
  br label %71

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %65

66:                                               ; preds = %30
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = icmp eq ptr %67, %11
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %67) #23
  br label %70

70:                                               ; preds = %69, %66
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %71

71:                                               ; preds = %59, %70
  %72 = phi ptr [ %7, %59 ], [ %31, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %72
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %20

8:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #23
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #23
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !147
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !18, !alias.scope !231
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !22, !alias.scope !231
  store i8 0, ptr %8, align 8, !tbaa !23, !alias.scope !231
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !110, !noalias !231
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !231
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !113, !noalias !231
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !231
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !37
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #23
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %3, align 8, !tbaa !37
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !114
  %54 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %58
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %20 unwind label %287

20:                                               ; preds = %6
  %21 = load ptr, ptr %16, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.51, i64 noundef 11)
          to label %24 unwind label %32

24:                                               ; preds = %20
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %16, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !37
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %26) #22
  br label %41

32:                                               ; preds = %24, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %16, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %34) #22
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %313

41:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %287

42:                                               ; preds = %41
  %43 = icmp eq ptr %1, null
  %44 = load ptr, ptr %15, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  br i1 %43, label %48, label %46

46:                                               ; preds = %42
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %1, %46 ], [ @.str.57, %42 ]
  %50 = phi i64 [ %47, %46 ], [ 6, %42 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %49, i64 noundef %50)
          to label %52 unwind label %60

52:                                               ; preds = %48
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !37
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %54) #22
  br label %69

60:                                               ; preds = %52, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %15, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !37
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %62) #22
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %313

69:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %287

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %74 unwind label %82

74:                                               ; preds = %70
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %75 unwind label %82

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8, !tbaa !13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !37
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %76) #22
  br label %91

82:                                               ; preds = %74, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %14, align 8, !tbaa !13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !37
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %84) #22
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %313

91:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %287

92:                                               ; preds = %91
  %93 = icmp eq ptr %5, null
  %94 = load ptr, ptr %13, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  br i1 %93, label %98, label %96

96:                                               ; preds = %92
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi ptr [ %5, %96 ], [ @.str.57, %92 ]
  %100 = phi i64 [ %97, %96 ], [ 6, %92 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %99, i64 noundef %100)
          to label %102 unwind label %110

102:                                              ; preds = %98
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %110

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8, !tbaa !13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !37
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %104) #22
  br label %119

110:                                              ; preds = %102, %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %13, align 8, !tbaa !13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !37
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %112) #22
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %313

119:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %120 unwind label %287

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %124 unwind label %132

124:                                              ; preds = %120
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %125 unwind label %132

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  %127 = icmp eq ptr %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8, !tbaa !37
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %126) #22
  br label %141

132:                                              ; preds = %124, %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8, !tbaa !13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8, !tbaa !37
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %134) #22
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %313

141:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %142 unwind label %287

142:                                              ; preds = %141
  %143 = icmp eq ptr %2, null
  %144 = load ptr, ptr %11, align 8, !tbaa !13
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  br i1 %143, label %148, label %146

146:                                              ; preds = %142
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi ptr [ %2, %146 ], [ @.str.57, %142 ]
  %150 = phi i64 [ %147, %146 ], [ 6, %142 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %149, i64 noundef %150)
          to label %152 unwind label %160

152:                                              ; preds = %148
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %153 unwind label %160

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !37
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %154) #22
  br label %169

160:                                              ; preds = %152, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !13
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !37
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %162) #22
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %313

169:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %170 unwind label %287

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.54, i64 noundef 11)
          to label %174 unwind label %182

174:                                              ; preds = %170
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %175 unwind label %182

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8, !tbaa !13
  %177 = icmp eq ptr %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !37
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %176) #22
  br label %191

182:                                              ; preds = %174, %170
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !13
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8, !tbaa !37
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %184) #22
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %313

191:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %192 unwind label %289

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %193 unwind label %291

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8, !tbaa !13
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %18, align 8, !tbaa !20
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !22
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196, i64 noundef %198)
          to label %200 unwind label %208

200:                                              ; preds = %193
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %201 unwind label %208

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8, !tbaa !13
  %203 = icmp eq ptr %202, null
  br i1 %203, label %217, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8, !tbaa !37
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %202) #22
  br label %217

208:                                              ; preds = %200, %193
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %9, align 8, !tbaa !13
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8, !tbaa !37
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %210) #22
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %305

217:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %218 unwind label %291

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.55, i64 noundef 4)
          to label %222 unwind label %230

222:                                              ; preds = %218
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %223 unwind label %230

223:                                              ; preds = %222
  %224 = load ptr, ptr %8, align 8, !tbaa !13
  %225 = icmp eq ptr %224, null
  br i1 %225, label %239, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8, !tbaa !37
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %224) #22
  br label %239

230:                                              ; preds = %222, %218
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %8, align 8, !tbaa !13
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %232, align 8, !tbaa !37
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %232) #22
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %305

239:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %240 unwind label %293

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %241 unwind label %295

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8, !tbaa !13
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %19, align 8, !tbaa !20
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !22
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244, i64 noundef %246)
          to label %248 unwind label %256

248:                                              ; preds = %241
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %249 unwind label %256

249:                                              ; preds = %248
  %250 = load ptr, ptr %7, align 8, !tbaa !13
  %251 = icmp eq ptr %250, null
  br i1 %251, label %265, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !37
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(128) %250) #22
  br label %265

256:                                              ; preds = %248, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %7, align 8, !tbaa !13
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %258, align 8, !tbaa !37
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %258) #22
  br label %264

264:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %297

265:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %266 unwind label %295

266:                                              ; preds = %265
  %267 = load ptr, ptr %19, align 8, !tbaa !20
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #23
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %272 = load ptr, ptr %18, align 8, !tbaa !20
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #23
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %277 = getelementptr inbounds %"class.testing::AssertionResult", ptr %17, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %279 = icmp eq ptr %278, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %278, align 8, !tbaa !20
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 0, i32 2
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #23
  br label %285

285:                                              ; preds = %284, %280
  call void @_ZdlPv(ptr noundef nonnull %278) #23
  br label %286

286:                                              ; preds = %276, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  ret void

287:                                              ; preds = %169, %141, %119, %91, %69, %41, %6
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %313

289:                                              ; preds = %191
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %311

291:                                              ; preds = %217, %192
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %305

293:                                              ; preds = %239
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %303

295:                                              ; preds = %240, %265
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %264, %295
  %298 = phi { ptr, i32 } [ %296, %295 ], [ %257, %264 ]
  %299 = load ptr, ptr %19, align 8, !tbaa !20
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #23
  br label %303

303:                                              ; preds = %302, %297, %293
  %304 = phi { ptr, i32 } [ %294, %293 ], [ %298, %297 ], [ %298, %302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %305

305:                                              ; preds = %216, %238, %291, %303
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %209, %216 ], [ %292, %291 ], [ %231, %238 ]
  %307 = load ptr, ptr %18, align 8, !tbaa !20
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #23
  br label %311

311:                                              ; preds = %310, %305, %289
  %312 = phi { ptr, i32 } [ %290, %289 ], [ %306, %305 ], [ %306, %310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %313

313:                                              ; preds = %40, %90, %140, %287, %190, %168, %118, %68, %311
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %33, %40 ], [ %61, %68 ], [ %83, %90 ], [ %111, %118 ], [ %133, %140 ], [ %161, %168 ], [ %288, %287 ], [ %183, %190 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  resume { ptr, i32 } %314
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.testing::AssertionResult", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !22
  store i8 0, ptr %9, align 8, !tbaa !23
  store ptr %8, ptr %4, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %8, %7 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #24
          to label %20 unwind label %29

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %11
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %14)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #23
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

29:                                               ; preds = %21, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #23
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %30
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !11
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !18, !alias.scope !238
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !22, !alias.scope !238
  store i8 0, ptr %8, align 8, !tbaa !23, !alias.scope !238
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !110, !noalias !238
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !238
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !113, !noalias !238
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !238
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !37
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #23
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %3, align 8, !tbaa !37
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !114
  %54 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %58
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !240

17:                                               ; preds = %15, %2
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_random_interleaving_gtest.cc() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %17 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 noundef 0)
          to label %22 unwind label %20

18:                                               ; preds = %57, %73, %235, %181, %127, %20
  %19 = phi { ptr, i32 } [ %21, %20 ], [ %123, %127 ], [ %177, %181 ], [ %231, %235 ], [ %74, %73 ], [ %58, %57 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %18

22:                                               ; preds = %0
  store ptr %17, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  %23 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull @.str)
          to label %24 unwind label %57

24:                                               ; preds = %22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %23, i64 0, i32 1
  store ptr @_ZN9benchmark8internal12_GLOBAL__N_19BM_Match1ERNS_5StateE, ptr %25, align 8, !tbaa !241
  %26 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %23)
  %27 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %26, i64 noundef 100)
  %28 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %27, i64 noundef 1)
  %29 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %28, i64 noundef 2)
  %30 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %29, i64 noundef 3)
  %31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %30, i64 noundef 10, i64 noundef 80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %35 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %73

35:                                               ; preds = %24
  store ptr %32, ptr %13, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, ptr %32, i64 1
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !263
  store i64 90, ptr %32, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i64 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !5
  %39 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %40 unwind label %59

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %66

44:                                               ; preds = %40
  store ptr %41, ptr %14, align 8, !tbaa !10
  %45 = getelementptr inbounds i64, ptr %41, i64 1
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %14, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !263
  store i64 100, ptr %41, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !5
  %48 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %49 unwind label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %75

57:                                               ; preds = %22
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %18

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %68

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %66

66:                                               ; preds = %65, %61, %42
  %67 = phi { ptr, i32 } [ %43, %42 ], [ %62, %61 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %60, %59 ]
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %73

73:                                               ; preds = %72, %68, %33
  %74 = phi { ptr, i32 } [ %34, %33 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %18

75:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  store ptr %48, ptr @_ZN9benchmark8internal12_GLOBAL__N_127benchmark_uniq_2_benchmark_E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %76, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 123, ptr %10, align 8, !tbaa !11
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %77, ptr %12, align 8, !tbaa !20
  %78 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %78, ptr %76, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %77, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %81, ptr %11, align 8, !tbaa !18
  %82 = load ptr, ptr %12, align 8, !tbaa !20
  %83 = load i64, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %83, ptr %9, align 8, !tbaa !11
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %87 unwind label %115

87:                                               ; preds = %85
  store ptr %86, ptr %11, align 8, !tbaa !20
  %88 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %88, ptr %81, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi ptr [ %86, %87 ], [ %81, %75 ]
  switch i64 %83, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %89
  %92 = load i8, ptr %82, align 1, !tbaa !23
  store i8 %92, ptr %90, align 1, !tbaa !23
  br label %94

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %82, i64 %83, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %89
  %95 = load i64, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %95, ptr %96, align 8, !tbaa !22
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %99 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %11, i64 0, i32 1
  store i32 78, ptr %99, align 8, !tbaa !264
  %100 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 78)
          to label %101 unwind label %117

101:                                              ; preds = %94
  %102 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 78)
          to label %103 unwind label %117

103:                                              ; preds = %101
  %104 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %105 unwind label %117

105:                                              ; preds = %103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE, i64 0, inrange i32 0, i64 2), ptr %104, align 8, !tbaa !37
  %106 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E, ptr noundef %100, ptr noundef %102, ptr noundef nonnull %104)
          to label %107 unwind label %117

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8, !tbaa !20
  %109 = icmp eq ptr %108, %81
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #23
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %12, align 8, !tbaa !20
  %113 = icmp eq ptr %112, %76
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #23
  br label %128

115:                                              ; preds = %85
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %105, %103, %101, %94
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %11, align 8, !tbaa !20
  %120 = icmp eq ptr %119, %81
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #23
  br label %122

122:                                              ; preds = %121, %117, %115
  %123 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %121 ]
  %124 = load ptr, ptr %12, align 8, !tbaa !20
  %125 = icmp eq ptr %124, %76
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #23
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %18

128:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  store ptr %106, ptr @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test10test_info_E, align 8, !tbaa !13
  %129 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %130, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 123, ptr %6, align 8, !tbaa !11
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %131, ptr %8, align 8, !tbaa !20
  %132 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %132, ptr %130, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %131, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %132, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %135, ptr %7, align 8, !tbaa !18
  %136 = load ptr, ptr %8, align 8, !tbaa !20
  %137 = load i64, ptr %133, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %137, ptr %5, align 8, !tbaa !11
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %141 unwind label %169

141:                                              ; preds = %139
  store ptr %140, ptr %7, align 8, !tbaa !20
  %142 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %142, ptr %135, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %141, %128
  %144 = phi ptr [ %140, %141 ], [ %135, %128 ]
  switch i64 %137, label %147 [
    i64 1, label %145
    i64 0, label %148
  ]

145:                                              ; preds = %143
  %146 = load i8, ptr %136, align 1, !tbaa !23
  store i8 %146, ptr %144, align 1, !tbaa !23
  br label %148

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %136, i64 %137, i1 false)
  br label %148

148:                                              ; preds = %147, %145, %143
  %149 = load i64, ptr %5, align 8, !tbaa !11
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %149, ptr %150, align 8, !tbaa !22
  %151 = load ptr, ptr %7, align 8, !tbaa !20
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %153 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %7, i64 0, i32 1
  store i32 91, ptr %153, align 8, !tbaa !264
  %154 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 91)
          to label %155 unwind label %171

155:                                              ; preds = %148
  %156 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 91)
          to label %157 unwind label %171

157:                                              ; preds = %155
  %158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %159 unwind label %171

159:                                              ; preds = %157
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE, i64 0, inrange i32 0, i64 2), ptr %158, align 8, !tbaa !37
  %160 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E, ptr noundef %154, ptr noundef %156, ptr noundef nonnull %158)
          to label %161 unwind label %171

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8, !tbaa !20
  %163 = icmp eq ptr %162, %135
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #23
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %8, align 8, !tbaa !20
  %167 = icmp eq ptr %166, %130
  br i1 %167, label %182, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #23
  br label %182

169:                                              ; preds = %139
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %176

171:                                              ; preds = %159, %157, %155, %148
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %7, align 8, !tbaa !20
  %174 = icmp eq ptr %173, %135
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #23
  br label %176

176:                                              ; preds = %175, %171, %169
  %177 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %172, %175 ]
  %178 = load ptr, ptr %8, align 8, !tbaa !20
  %179 = icmp eq ptr %178, %130
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #23
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %18

182:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  store ptr %160, ptr @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test10test_info_E, align 8, !tbaa !13
  %183 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %184, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 123, ptr %2, align 8, !tbaa !11
  %185 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %185, ptr %4, align 8, !tbaa !20
  %186 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %186, ptr %184, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %185, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %186, ptr %187, align 8, !tbaa !22
  %188 = getelementptr inbounds i8, ptr %185, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %189, ptr %3, align 8, !tbaa !18
  %190 = load ptr, ptr %4, align 8, !tbaa !20
  %191 = load i64, ptr %187, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 %191, ptr %1, align 8, !tbaa !11
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %195 unwind label %223

195:                                              ; preds = %193
  store ptr %194, ptr %3, align 8, !tbaa !20
  %196 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %196, ptr %189, align 8, !tbaa !23
  br label %197

197:                                              ; preds = %195, %182
  %198 = phi ptr [ %194, %195 ], [ %189, %182 ]
  switch i64 %191, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %197
  %200 = load i8, ptr %190, align 1, !tbaa !23
  store i8 %200, ptr %198, align 1, !tbaa !23
  br label %202

201:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %190, i64 %191, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %197
  %203 = load i64, ptr %1, align 8, !tbaa !11
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %203, ptr %204, align 8, !tbaa !22
  %205 = load ptr, ptr %3, align 8, !tbaa !20
  %206 = getelementptr inbounds i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %207 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %3, i64 0, i32 1
  store i32 102, ptr %207, align 8, !tbaa !264
  %208 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 102)
          to label %209 unwind label %225

209:                                              ; preds = %202
  %210 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 102)
          to label %211 unwind label %225

211:                                              ; preds = %209
  %212 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %213 unwind label %225

213:                                              ; preds = %211
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE, i64 0, inrange i32 0, i64 2), ptr %212, align 8, !tbaa !37
  %214 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E, ptr noundef %208, ptr noundef %210, ptr noundef nonnull %212)
          to label %215 unwind label %225

215:                                              ; preds = %213
  %216 = load ptr, ptr %3, align 8, !tbaa !20
  %217 = icmp eq ptr %216, %189
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #23
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %4, align 8, !tbaa !20
  %221 = icmp eq ptr %220, %184
  br i1 %221, label %236, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #23
  br label %236

223:                                              ; preds = %193
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %230

225:                                              ; preds = %213, %211, %209, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %3, align 8, !tbaa !20
  %228 = icmp eq ptr %227, %189
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #23
  br label %230

230:                                              ; preds = %229, %225, %223
  %231 = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %226, %229 ]
  %232 = load ptr, ptr %4, align 8, !tbaa !20
  %233 = icmp eq ptr %232, %184
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #23
  br label %235

235:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %18

236:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  store ptr %214, ptr @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test10test_info_E, align 8, !tbaa !13
  %237 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !16, i64 16, !16, i64 48}
!16 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!15, !7, i64 64}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !12, i64 8, !8, i64 16}
!22 = !{!21, !12, i64 8}
!23 = !{!8, !8, i64 0}
!24 = !{!15, !12, i64 8}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!15, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!16, !7, i64 24}
!31 = !{!16, !7, i64 8}
!32 = !{!16, !7, i64 16}
!33 = !{!15, !7, i64 16}
!34 = !{!16, !7, i64 0}
!35 = !{!15, !7, i64 72}
!36 = !{!15, !7, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!42 = distinct !{!42, !43, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN7testing15AssertionResultE", !46, i64 0, !47, i64 8}
!46 = !{!"bool", !8, i64 0}
!47 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!58 = distinct !{!58, !59, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!80 = !{!15, !7, i64 32}
!81 = !{!15, !7, i64 24}
!82 = distinct !{!82, !28}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7testing8internal11CmpHelperEQIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!91 = distinct !{!91, !"_ZN7testing8internal11CmpHelperEQIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal19FormatForComparisonIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal19FormatForComparisonIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!107, !104}
!110 = !{!111, !7, i64 40}
!111 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !112, i64 56}
!112 = !{!"_ZTSSt6locale", !7, i64 0}
!113 = !{!111, !7, i64 32}
!114 = !{!115, !12, i64 8}
!115 = !{!"_ZTSSi", !12, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!138 = distinct !{!138, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!142 = distinct !{!142, !143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!143 = distinct !{!143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!146 = distinct !{!146, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!147 = !{!148, !148, i64 0}
!148 = !{!"int", !8, i64 0}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!153 = distinct !{!153, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!157 = distinct !{!157, !158, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!158 = distinct !{!158, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!161 = distinct !{!161, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!162 = distinct !{!162, !163, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!163 = distinct !{!163, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!166 = distinct !{!166, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!167 = distinct !{!167, !168, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!171 = distinct !{!171, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!172 = distinct !{!172, !173, !"_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!173 = distinct !{!173, !"_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!174 = !{!46, !46, i64 0}
!175 = !{!176, !178, i64 0}
!176 = !{!"_ZTSSt15_Rb_tree_header", !177, i64 0, !12, i64 32}
!177 = !{!"_ZTSSt18_Rb_tree_node_base", !178, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!178 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!179 = !{!176, !7, i64 8}
!180 = !{!176, !7, i64 16}
!181 = !{!176, !7, i64 24}
!182 = !{!176, !12, i64 32}
!183 = !{!184, !7, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!185 = !{!184, !7, i64 16}
!186 = !{!184, !7, i64 0}
!187 = distinct !{!187, !28}
!188 = distinct !{!188, !28}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!191 = distinct !{!191, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!192 = distinct !{!192, !193, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!193 = distinct !{!193, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!197 = distinct !{!197, !198, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!198 = distinct !{!198, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!201 = distinct !{!201, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!202 = distinct !{!202, !203, !"_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!203 = distinct !{!203, !"_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!204 = distinct !{!204, !28}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!207 = distinct !{!207, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !28}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220, !7, i64 8}
!220 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !7, i64 0, !7, i64 8}
!221 = !{!177, !7, i64 24}
!222 = !{!223, !148, i64 32}
!223 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !21, i64 0, !148, i64 32}
!224 = distinct !{!224, !28}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233}
!239 = !{!177, !7, i64 16}
!240 = distinct !{!240, !28}
!241 = !{!242, !7, i64 216}
!242 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !243, i64 0, !7, i64 216}
!243 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !21, i64 8, !244, i64 40, !245, i64 48, !248, i64 72, !252, i64 96, !46, i64 100, !148, i64 104, !253, i64 112, !12, i64 120, !148, i64 128, !46, i64 132, !46, i64 133, !46, i64 134, !254, i64 136, !7, i64 144, !255, i64 152, !259, i64 176, !7, i64 200, !7, i64 208}
!244 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!245 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !184, i64 0}
!248 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!252 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!253 = !{!"double", !8, i64 0}
!254 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!255 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!259 = !{!"_ZTSSt6vectorIiSaIiEE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!263 = !{!6, !7, i64 16}
!264 = !{!265, !148, i64 32}
!265 = !{!"_ZTSN7testing8internal12CodeLocationE", !21, i64 0, !148, i64 32}
