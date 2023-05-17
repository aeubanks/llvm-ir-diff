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
define internal void @_ZN9benchmark8internal12_GLOBAL__N_19BM_Match1ERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !10
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #21
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !11
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %3 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %conv = trunc i64 %2 to i32
  call void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.12, i32 noundef %conv)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 2
  %5 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #22
  store i64 %8, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %8, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call2.i14.i.i.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i.i10, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !11
  store i64 %9, ptr %6, align 8, !tbaa !23
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i14.i.i.i.i.i.i.noexc, %if.then.i.i.i
  %10 = phi ptr [ %call2.i14.i.i.i.i.i.i10, %call2.i14.i.i.i.i.i.i.noexc ], [ %6, %if.then.i.i.i ]
  switch i64 %8, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %11, ptr %10, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #22
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i, %if.else.i.i.i
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %if.else.i.i.i, %if.then.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i11 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %lpad, %if.then.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %17
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
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.60, i32 noundef 531)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 123)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else, %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.60, i32 noundef 552)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 123)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else, %invoke.cont10
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div55 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div55, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !24
  %cmp.i.i.i = icmp ugt i64 %0, 1152921504606846972
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !25

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div55, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !26
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1356 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1356
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.013.i, i64 1
  %cmp.i48 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i48, label %for.body.i, label %try.cont, !llvm.loop !27

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !29

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !30
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !13
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !32
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div55
  %_M_node.i49 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i49, align 8, !tbaa !30
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !13
  %_M_first.i50 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i50, align 8, !tbaa !31
  %add.ptr.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 16
  %_M_last.i52 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i51, ptr %_M_last.i52, align 8, !tbaa !32
  store ptr %12, ptr %_M_start, align 8, !tbaa !33
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !14
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
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
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !30
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !31
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !32
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !24
  %7 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !35
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %__args, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %12, ptr %__dnew.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp ugt i64 %12, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %call2.i14.i.i.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i26, ptr %9, align 8, !tbaa !20
  %13 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !11
  store i64 %13, ptr %10, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %14 = phi ptr [ %call2.i14.i.i.i26, %call2.i14.i.i.i.noexc ], [ %10, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %15 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %15, ptr %14, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %16 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %18 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !35
  %add.ptr12 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !30
  %19 = load ptr, ptr %add.ptr12, align 8, !tbaa !13
  store ptr %19, ptr %_M_first.i.i, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !32
  store ptr %19, ptr %_M_finish.i, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #22
  %23 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !35
  %add.ptr21 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %add.ptr21, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %24) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !35
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !36
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !11
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !26
  %sub = sub i64 %2, %add4
  %div110 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div110
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i87 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i87, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i89, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i90
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i92, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i89, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !25

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div41109 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div41109
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i97, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i94 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i94, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i96, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i98
  %4 = load ptr, ptr %this, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !26
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !24
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !30
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !13
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !32
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !30
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !13
  %_M_first.i103 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !31
  %add.ptr.i104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %_M_last.i105 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestC2Ev.exit unwind label %lpad

_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.testing::Message", align 8
  %ref.tmp17 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.testing::Message", align 8
  %ref.tmp45 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.testing::Message", align 8
  %ref.tmp77 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar95 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.testing::Message", align 8
  %ref.tmp109 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar127 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.testing::Message", align 8
  %ref.tmp141 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar159 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.testing::Message", align 8
  %ref.tmp173 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar191 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.testing::Message", align 8
  %ref.tmp205 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar223 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.testing::Message", align 8
  %ref.tmp237 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar255 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp256 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.testing::Message", align 8
  %ref.tmp269 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %2 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.19) #22, !noalias !39
  %cmp.i.i.i297 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i297, label %if.then.i.i298, label %if.end.i.i299

if.then.i.i298:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont9 unwind label %lpad8

if.end.i.i299:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i298, %if.end.i.i299
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i301 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %invoke.cont9, %if.then.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %5 = load i8, ptr %gtest_ar, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i.not.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not.not, label %if.else, label %cleanup

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i304 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i304, label %ehcleanup, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i305, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %eh.resume

lpad8:                                            ; preds = %if.end.i.i299, %if.then.i.i298
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i307 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %lpad8, %if.then.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  br label %ehcleanup30

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp17) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %invoke.cont19, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.true.i.i, %invoke.cont16
  %cond.i.i = phi ptr [ %12, %cond.true.i.i ], [ @.str.39, %invoke.cont16 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 80, ptr noundef %cond.i.i)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17) #22
  %13 = load ptr, ptr %ref.tmp14, align 8, !tbaa !13
  %cmp.not.i.i310 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i310, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont23
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont23, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #22
  br label %cleanup

lpad15:                                           ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %lpad18
  %.pn564 = phi { ptr, i32 } [ %17, %lpad22 ], [ %16, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17) #22
  %18 = load ptr, ptr %ref.tmp14, align 8, !tbaa !13
  %cmp.not.i.i311 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i311, label %ehcleanup27, label %delete.notnull.i.i.i314

delete.notnull.i.i.i314:                          ; preds = %ehcleanup25
  %vtable.i.i.i312 = load ptr, ptr %18, align 8, !tbaa !37
  %vfn.i.i.i313 = getelementptr inbounds ptr, ptr %vtable.i.i.i312, i64 1
  %19 = load ptr, ptr %vfn.i.i.i313, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %delete.notnull.i.i.i314, %ehcleanup25, %lpad15
  %.pn564.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %.pn564, %ehcleanup25 ], [ %.pn564, %delete.notnull.i.i.i314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup30

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i, align 8, !tbaa !13
  %cmp.not.i.i316 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i316, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i317

delete.notnull.i.i.i317:                          ; preds = %cleanup
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i317
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i317
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %cleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br i1 %tobool.i.not.not, label %cleanup.cont285, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #22
  %23 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(80) %23)
  %call.i.i.i318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.21) #22, !noalias !55
  %cmp.i.i.i319 = icmp eq i32 %call.i.i.i318, 0
  br i1 %cmp.i.i.i319, label %if.then.i.i320, label %if.end.i.i321

if.then.i.i320:                                   ; preds = %cleanup.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar31)
          to label %invoke.cont34 unwind label %lpad33

if.end.i.i321:                                    ; preds = %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar31, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then.i.i320, %if.end.i.i321
  %24 = load ptr, ptr %ref.tmp32, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 2
  %cmp.i.i.i325 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %invoke.cont34, %if.then.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #22
  %26 = load i8, ptr %gtest_ar31, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i328.not.not = icmp eq i8 %26, 0
  br i1 %tobool.i328.not.not, label %if.else41, label %cleanup57

ehcleanup30:                                      ; preds = %ehcleanup27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %.pn564.pn.pn = phi { ptr, i32 } [ %.pn564.pn, %ehcleanup27 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %eh.resume

lpad33:                                           ; preds = %if.end.i.i321, %if.then.i.i320
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp32, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 2
  %cmp.i.i.i329 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %lpad33, %if.then.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #22
  br label %ehcleanup62

if.else41:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp45) #22
  %message_.i.i332 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar31, i64 0, i32 1
  %30 = load ptr, ptr %message_.i.i332, align 8, !tbaa !13
  %cmp.not.i.i333 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i333, label %invoke.cont47, label %cond.true.i.i334

cond.true.i.i334:                                 ; preds = %invoke.cont44
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %cond.true.i.i334, %invoke.cont44
  %cond.i.i335 = phi ptr [ %31, %cond.true.i.i334 ], [ @.str.39, %invoke.cont44 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 81, ptr noundef %cond.i.i335)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #22
  %32 = load ptr, ptr %ref.tmp42, align 8, !tbaa !13
  %cmp.not.i.i337 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i337, label %_ZN7testing7MessageD2Ev.exit341, label %delete.notnull.i.i.i340

delete.notnull.i.i.i340:                          ; preds = %invoke.cont51
  %vtable.i.i.i338 = load ptr, ptr %32, align 8, !tbaa !37
  %vfn.i.i.i339 = getelementptr inbounds ptr, ptr %vtable.i.i.i338, i64 1
  %33 = load ptr, ptr %vfn.i.i.i339, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #22
  br label %_ZN7testing7MessageD2Ev.exit341

_ZN7testing7MessageD2Ev.exit341:                  ; preds = %invoke.cont51, %delete.notnull.i.i.i340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42) #22
  br label %cleanup57

lpad43:                                           ; preds = %if.else41
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad46:                                           ; preds = %invoke.cont47
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad46
  %.pn568 = phi { ptr, i32 } [ %36, %lpad50 ], [ %35, %lpad46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #22
  %37 = load ptr, ptr %ref.tmp42, align 8, !tbaa !13
  %cmp.not.i.i342 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i342, label %ehcleanup55, label %delete.notnull.i.i.i345

delete.notnull.i.i.i345:                          ; preds = %ehcleanup53
  %vtable.i.i.i343 = load ptr, ptr %37, align 8, !tbaa !37
  %vfn.i.i.i344 = getelementptr inbounds ptr, ptr %vtable.i.i.i343, i64 1
  %38 = load ptr, ptr %vfn.i.i.i344, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %delete.notnull.i.i.i345, %ehcleanup53, %lpad43
  %.pn568.pn = phi { ptr, i32 } [ %34, %lpad43 ], [ %.pn568, %ehcleanup53 ], [ %.pn568, %delete.notnull.i.i.i345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar31) #22
  br label %ehcleanup62

cleanup57:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZN7testing7MessageD2Ev.exit341
  %message_.i347 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar31, i64 0, i32 1
  %39 = load ptr, ptr %message_.i347, align 8, !tbaa !13
  %cmp.not.i.i348 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i348, label %_ZN7testing15AssertionResultD2Ev.exit353, label %delete.notnull.i.i.i350

delete.notnull.i.i.i350:                          ; preds = %cleanup57
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %cmp.i.i.i.i.i.i349 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i352, label %if.then.i.i.i.i.i351

if.then.i.i.i.i.i351:                             ; preds = %delete.notnull.i.i.i350
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i352: ; preds = %if.then.i.i.i.i.i351, %delete.notnull.i.i.i350
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit353

_ZN7testing15AssertionResultD2Ev.exit353:         ; preds = %cleanup57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar31) #22
  br i1 %tobool.i328.not.not, label %cleanup.cont285, label %cleanup.cont61

cleanup.cont61:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar63) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #22
  %42 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(80) %42)
  %call.i.i.i354 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.23) #22, !noalias !60
  %cmp.i.i.i355 = icmp eq i32 %call.i.i.i354, 0
  br i1 %cmp.i.i.i355, label %if.then.i.i356, label %if.end.i.i357

if.then.i.i356:                                   ; preds = %cleanup.cont61
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63)
          to label %invoke.cont66 unwind label %lpad65

if.end.i.i357:                                    ; preds = %cleanup.cont61
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then.i.i356, %if.end.i.i357
  %43 = load ptr, ptr %ref.tmp64, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp64, i64 0, i32 2
  %cmp.i.i.i361 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %invoke.cont66, %if.then.i.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #22
  %45 = load i8, ptr %gtest_ar63, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i364.not.not = icmp eq i8 %45, 0
  br i1 %tobool.i364.not.not, label %if.else73, label %cleanup89

ehcleanup62:                                      ; preds = %ehcleanup55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.pn568.pn.pn = phi { ptr, i32 } [ %.pn568.pn, %ehcleanup55 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar31) #22
  br label %eh.resume

lpad65:                                           ; preds = %if.end.i.i357, %if.then.i.i356
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp64, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp64, i64 0, i32 2
  %cmp.i.i.i365 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %lpad65
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %lpad65, %if.then.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #22
  br label %ehcleanup94

if.else73:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp77) #22
  %message_.i.i368 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %49 = load ptr, ptr %message_.i.i368, align 8, !tbaa !13
  %cmp.not.i.i369 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i369, label %invoke.cont79, label %cond.true.i.i370

cond.true.i.i370:                                 ; preds = %invoke.cont76
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %cond.true.i.i370, %invoke.cont76
  %cond.i.i371 = phi ptr [ %50, %cond.true.i.i370 ], [ @.str.39, %invoke.cont76 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 82, ptr noundef %cond.i.i371)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #22
  %51 = load ptr, ptr %ref.tmp74, align 8, !tbaa !13
  %cmp.not.i.i373 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i373, label %_ZN7testing7MessageD2Ev.exit377, label %delete.notnull.i.i.i376

delete.notnull.i.i.i376:                          ; preds = %invoke.cont83
  %vtable.i.i.i374 = load ptr, ptr %51, align 8, !tbaa !37
  %vfn.i.i.i375 = getelementptr inbounds ptr, ptr %vtable.i.i.i374, i64 1
  %52 = load ptr, ptr %vfn.i.i.i375, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #22
  br label %_ZN7testing7MessageD2Ev.exit377

_ZN7testing7MessageD2Ev.exit377:                  ; preds = %invoke.cont83, %delete.notnull.i.i.i376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #22
  br label %cleanup89

lpad75:                                           ; preds = %if.else73
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad78:                                           ; preds = %invoke.cont79
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont81
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #22
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad78
  %.pn572 = phi { ptr, i32 } [ %55, %lpad82 ], [ %54, %lpad78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #22
  %56 = load ptr, ptr %ref.tmp74, align 8, !tbaa !13
  %cmp.not.i.i378 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i378, label %ehcleanup87, label %delete.notnull.i.i.i381

delete.notnull.i.i.i381:                          ; preds = %ehcleanup85
  %vtable.i.i.i379 = load ptr, ptr %56, align 8, !tbaa !37
  %vfn.i.i.i380 = getelementptr inbounds ptr, ptr %vtable.i.i.i379, i64 1
  %57 = load ptr, ptr %vfn.i.i.i380, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #22
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %delete.notnull.i.i.i381, %ehcleanup85, %lpad75
  %.pn572.pn = phi { ptr, i32 } [ %53, %lpad75 ], [ %.pn572, %ehcleanup85 ], [ %.pn572, %delete.notnull.i.i.i381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar63) #22
  br label %ehcleanup94

cleanup89:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZN7testing7MessageD2Ev.exit377
  %message_.i383 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %58 = load ptr, ptr %message_.i383, align 8, !tbaa !13
  %cmp.not.i.i384 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i384, label %_ZN7testing15AssertionResultD2Ev.exit389, label %delete.notnull.i.i.i386

delete.notnull.i.i.i386:                          ; preds = %cleanup89
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  %cmp.i.i.i.i.i.i385 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i.i.i385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388, label %if.then.i.i.i.i.i387

if.then.i.i.i.i.i387:                             ; preds = %delete.notnull.i.i.i386
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388: ; preds = %if.then.i.i.i.i.i387, %delete.notnull.i.i.i386
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit389

_ZN7testing15AssertionResultD2Ev.exit389:         ; preds = %cleanup89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar63) #22
  br i1 %tobool.i364.not.not, label %cleanup.cont285, label %cleanup.cont93

cleanup.cont93:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit389
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar95) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #22
  %61 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(80) %61)
  %call.i.i.i390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.25) #22, !noalias !65
  %cmp.i.i.i391 = icmp eq i32 %call.i.i.i390, 0
  br i1 %cmp.i.i.i391, label %if.then.i.i392, label %if.end.i.i393

if.then.i.i392:                                   ; preds = %cleanup.cont93
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar95)
          to label %invoke.cont98 unwind label %lpad97

if.end.i.i393:                                    ; preds = %cleanup.cont93
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar95, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then.i.i392, %if.end.i.i393
  %62 = load ptr, ptr %ref.tmp96, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 2
  %cmp.i.i.i396 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %invoke.cont98
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %invoke.cont98, %if.then.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #22
  %64 = load i8, ptr %gtest_ar95, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i399.not.not = icmp eq i8 %64, 0
  br i1 %tobool.i399.not.not, label %if.else105, label %cleanup121

ehcleanup94:                                      ; preds = %ehcleanup87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %.pn572.pn.pn = phi { ptr, i32 } [ %.pn572.pn, %ehcleanup87 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar63) #22
  br label %eh.resume

lpad97:                                           ; preds = %if.end.i.i393, %if.then.i.i392
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp96, align 8, !tbaa !20
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 2
  %cmp.i.i.i400 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %lpad97, %if.then.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #22
  br label %ehcleanup126

if.else105:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp106) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp109) #22
  %message_.i.i403 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar95, i64 0, i32 1
  %68 = load ptr, ptr %message_.i.i403, align 8, !tbaa !13
  %cmp.not.i.i404 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i404, label %invoke.cont111, label %cond.true.i.i405

cond.true.i.i405:                                 ; preds = %invoke.cont108
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %cond.true.i.i405, %invoke.cont108
  %cond.i.i406 = phi ptr [ %69, %cond.true.i.i405 ], [ @.str.39, %invoke.cont108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 83, ptr noundef %cond.i.i406)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #22
  %70 = load ptr, ptr %ref.tmp106, align 8, !tbaa !13
  %cmp.not.i.i408 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i408, label %_ZN7testing7MessageD2Ev.exit412, label %delete.notnull.i.i.i411

delete.notnull.i.i.i411:                          ; preds = %invoke.cont115
  %vtable.i.i.i409 = load ptr, ptr %70, align 8, !tbaa !37
  %vfn.i.i.i410 = getelementptr inbounds ptr, ptr %vtable.i.i.i409, i64 1
  %71 = load ptr, ptr %vfn.i.i.i410, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #22
  br label %_ZN7testing7MessageD2Ev.exit412

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %invoke.cont115, %delete.notnull.i.i.i411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #22
  br label %cleanup121

lpad107:                                          ; preds = %if.else105
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad110:                                          ; preds = %invoke.cont111
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #22
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad110
  %.pn576 = phi { ptr, i32 } [ %74, %lpad114 ], [ %73, %lpad110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #22
  %75 = load ptr, ptr %ref.tmp106, align 8, !tbaa !13
  %cmp.not.i.i413 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i413, label %ehcleanup119, label %delete.notnull.i.i.i416

delete.notnull.i.i.i416:                          ; preds = %ehcleanup117
  %vtable.i.i.i414 = load ptr, ptr %75, align 8, !tbaa !37
  %vfn.i.i.i415 = getelementptr inbounds ptr, ptr %vtable.i.i.i414, i64 1
  %76 = load ptr, ptr %vfn.i.i.i415, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #22
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %delete.notnull.i.i.i416, %ehcleanup117, %lpad107
  %.pn576.pn = phi { ptr, i32 } [ %72, %lpad107 ], [ %.pn576, %ehcleanup117 ], [ %.pn576, %delete.notnull.i.i.i416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar95) #22
  br label %ehcleanup126

cleanup121:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZN7testing7MessageD2Ev.exit412
  %message_.i418 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar95, i64 0, i32 1
  %77 = load ptr, ptr %message_.i418, align 8, !tbaa !13
  %cmp.not.i.i419 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i419, label %_ZN7testing15AssertionResultD2Ev.exit424, label %delete.notnull.i.i.i421

delete.notnull.i.i.i421:                          ; preds = %cleanup121
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 2
  %cmp.i.i.i.i.i.i420 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i.i.i.i420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i423, label %if.then.i.i.i.i.i422

if.then.i.i.i.i.i422:                             ; preds = %delete.notnull.i.i.i421
  call void @_ZdlPv(ptr noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i423: ; preds = %if.then.i.i.i.i.i422, %delete.notnull.i.i.i421
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit424

_ZN7testing15AssertionResultD2Ev.exit424:         ; preds = %cleanup121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar95) #22
  br i1 %tobool.i399.not.not, label %cleanup.cont285, label %cleanup.cont125

cleanup.cont125:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar127) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #22
  %80 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(80) %80)
  %call.i.i.i425 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.27) #22, !noalias !70
  %cmp.i.i.i426 = icmp eq i32 %call.i.i.i425, 0
  br i1 %cmp.i.i.i426, label %if.then.i.i427, label %if.end.i.i428

if.then.i.i427:                                   ; preds = %cleanup.cont125
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127)
          to label %invoke.cont130 unwind label %lpad129

if.end.i.i428:                                    ; preds = %cleanup.cont125
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then.i.i427, %if.end.i.i428
  %81 = load ptr, ptr %ref.tmp128, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp128, i64 0, i32 2
  %cmp.i.i.i432 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %invoke.cont130
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %invoke.cont130, %if.then.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #22
  %83 = load i8, ptr %gtest_ar127, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i435.not.not = icmp eq i8 %83, 0
  br i1 %tobool.i435.not.not, label %if.else137, label %cleanup153

ehcleanup126:                                     ; preds = %ehcleanup119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pn576.pn.pn = phi { ptr, i32 } [ %.pn576.pn, %ehcleanup119 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar95) #22
  br label %eh.resume

lpad129:                                          ; preds = %if.end.i.i428, %if.then.i.i427
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp128, align 8, !tbaa !20
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp128, i64 0, i32 2
  %cmp.i.i.i436 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %lpad129
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %lpad129, %if.then.i.i437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #22
  br label %ehcleanup158

if.else137:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp138) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.else137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp141) #22
  %message_.i.i439 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar127, i64 0, i32 1
  %87 = load ptr, ptr %message_.i.i439, align 8, !tbaa !13
  %cmp.not.i.i440 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i440, label %invoke.cont143, label %cond.true.i.i441

cond.true.i.i441:                                 ; preds = %invoke.cont140
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %cond.true.i.i441, %invoke.cont140
  %cond.i.i442 = phi ptr [ %88, %cond.true.i.i441 ], [ @.str.39, %invoke.cont140 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef %cond.i.i442)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #22
  %89 = load ptr, ptr %ref.tmp138, align 8, !tbaa !13
  %cmp.not.i.i444 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i444, label %_ZN7testing7MessageD2Ev.exit448, label %delete.notnull.i.i.i447

delete.notnull.i.i.i447:                          ; preds = %invoke.cont147
  %vtable.i.i.i445 = load ptr, ptr %89, align 8, !tbaa !37
  %vfn.i.i.i446 = getelementptr inbounds ptr, ptr %vtable.i.i.i445, i64 1
  %90 = load ptr, ptr %vfn.i.i.i446, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #22
  br label %_ZN7testing7MessageD2Ev.exit448

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %invoke.cont147, %delete.notnull.i.i.i447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp138) #22
  br label %cleanup153

lpad139:                                          ; preds = %if.else137
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad142:                                          ; preds = %invoke.cont143
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad146:                                          ; preds = %invoke.cont145
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #22
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad146, %lpad142
  %.pn580 = phi { ptr, i32 } [ %93, %lpad146 ], [ %92, %lpad142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #22
  %94 = load ptr, ptr %ref.tmp138, align 8, !tbaa !13
  %cmp.not.i.i449 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i449, label %ehcleanup151, label %delete.notnull.i.i.i452

delete.notnull.i.i.i452:                          ; preds = %ehcleanup149
  %vtable.i.i.i450 = load ptr, ptr %94, align 8, !tbaa !37
  %vfn.i.i.i451 = getelementptr inbounds ptr, ptr %vtable.i.i.i450, i64 1
  %95 = load ptr, ptr %vfn.i.i.i451, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %94) #22
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %delete.notnull.i.i.i452, %ehcleanup149, %lpad139
  %.pn580.pn = phi { ptr, i32 } [ %91, %lpad139 ], [ %.pn580, %ehcleanup149 ], [ %.pn580, %delete.notnull.i.i.i452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp138) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar127) #22
  br label %ehcleanup158

cleanup153:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZN7testing7MessageD2Ev.exit448
  %message_.i454 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar127, i64 0, i32 1
  %96 = load ptr, ptr %message_.i454, align 8, !tbaa !13
  %cmp.not.i.i455 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i455, label %_ZN7testing15AssertionResultD2Ev.exit460, label %delete.notnull.i.i.i457

delete.notnull.i.i.i457:                          ; preds = %cleanup153
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 0, i32 2
  %cmp.i.i.i.i.i.i456 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i.i.i.i456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i459, label %if.then.i.i.i.i.i458

if.then.i.i.i.i.i458:                             ; preds = %delete.notnull.i.i.i457
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i459: ; preds = %if.then.i.i.i.i.i458, %delete.notnull.i.i.i457
  call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit460

_ZN7testing15AssertionResultD2Ev.exit460:         ; preds = %cleanup153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #22
  br i1 %tobool.i435.not.not, label %cleanup.cont285, label %cleanup.cont157

cleanup.cont157:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar159) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #22
  %99 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(80) %99)
  %call.i.i.i461 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @.str.29) #22, !noalias !75
  %cmp.i.i.i462 = icmp eq i32 %call.i.i.i461, 0
  br i1 %cmp.i.i.i462, label %if.then.i.i463, label %if.end.i.i464

if.then.i.i463:                                   ; preds = %cleanup.cont157
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar159)
          to label %invoke.cont162 unwind label %lpad161

if.end.i.i464:                                    ; preds = %cleanup.cont157
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar159, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then.i.i463, %if.end.i.i464
  %100 = load ptr, ptr %ref.tmp160, align 8, !tbaa !20
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp160, i64 0, i32 2
  %cmp.i.i.i468 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %invoke.cont162
  call void @_ZdlPv(ptr noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %invoke.cont162, %if.then.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #22
  %102 = load i8, ptr %gtest_ar159, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i471.not.not = icmp eq i8 %102, 0
  br i1 %tobool.i471.not.not, label %if.else169, label %cleanup185

ehcleanup158:                                     ; preds = %ehcleanup151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %.pn580.pn.pn = phi { ptr, i32 } [ %.pn580.pn, %ehcleanup151 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #22
  br label %eh.resume

lpad161:                                          ; preds = %if.end.i.i464, %if.then.i.i463
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp160, align 8, !tbaa !20
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp160, i64 0, i32 2
  %cmp.i.i.i472 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %lpad161
  call void @_ZdlPv(ptr noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %lpad161, %if.then.i.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #22
  br label %ehcleanup190

if.else169:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp170) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.else169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp173) #22
  %message_.i.i475 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar159, i64 0, i32 1
  %106 = load ptr, ptr %message_.i.i475, align 8, !tbaa !13
  %cmp.not.i.i476 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i476, label %invoke.cont175, label %cond.true.i.i477

cond.true.i.i477:                                 ; preds = %invoke.cont172
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %cond.true.i.i477, %invoke.cont172
  %cond.i.i478 = phi ptr [ %107, %cond.true.i.i477 ], [ @.str.39, %invoke.cont172 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef %cond.i.i478)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp173) #22
  %108 = load ptr, ptr %ref.tmp170, align 8, !tbaa !13
  %cmp.not.i.i480 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i480, label %_ZN7testing7MessageD2Ev.exit484, label %delete.notnull.i.i.i483

delete.notnull.i.i.i483:                          ; preds = %invoke.cont179
  %vtable.i.i.i481 = load ptr, ptr %108, align 8, !tbaa !37
  %vfn.i.i.i482 = getelementptr inbounds ptr, ptr %vtable.i.i.i481, i64 1
  %109 = load ptr, ptr %vfn.i.i.i482, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %108) #22
  br label %_ZN7testing7MessageD2Ev.exit484

_ZN7testing7MessageD2Ev.exit484:                  ; preds = %invoke.cont179, %delete.notnull.i.i.i483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp170) #22
  br label %cleanup185

lpad171:                                          ; preds = %if.else169
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad174:                                          ; preds = %invoke.cont175
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad178:                                          ; preds = %invoke.cont177
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #22
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad178, %lpad174
  %.pn584 = phi { ptr, i32 } [ %112, %lpad178 ], [ %111, %lpad174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp173) #22
  %113 = load ptr, ptr %ref.tmp170, align 8, !tbaa !13
  %cmp.not.i.i485 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i485, label %ehcleanup183, label %delete.notnull.i.i.i488

delete.notnull.i.i.i488:                          ; preds = %ehcleanup181
  %vtable.i.i.i486 = load ptr, ptr %113, align 8, !tbaa !37
  %vfn.i.i.i487 = getelementptr inbounds ptr, ptr %vtable.i.i.i486, i64 1
  %114 = load ptr, ptr %vfn.i.i.i487, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #22
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %delete.notnull.i.i.i488, %ehcleanup181, %lpad171
  %.pn584.pn = phi { ptr, i32 } [ %110, %lpad171 ], [ %.pn584, %ehcleanup181 ], [ %.pn584, %delete.notnull.i.i.i488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp170) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar159) #22
  br label %ehcleanup190

cleanup185:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZN7testing7MessageD2Ev.exit484
  %message_.i490 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar159, i64 0, i32 1
  %115 = load ptr, ptr %message_.i490, align 8, !tbaa !13
  %cmp.not.i.i491 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i491, label %_ZN7testing15AssertionResultD2Ev.exit496, label %delete.notnull.i.i.i493

delete.notnull.i.i.i493:                          ; preds = %cleanup185
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %115, i64 0, i32 2
  %cmp.i.i.i.i.i.i492 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i.i.i.i492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i495, label %if.then.i.i.i.i.i494

if.then.i.i.i.i.i494:                             ; preds = %delete.notnull.i.i.i493
  call void @_ZdlPv(ptr noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i495: ; preds = %if.then.i.i.i.i.i494, %delete.notnull.i.i.i493
  call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit496

_ZN7testing15AssertionResultD2Ev.exit496:         ; preds = %cleanup185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar159) #22
  br i1 %tobool.i471.not.not, label %cleanup.cont285, label %cleanup.cont189

cleanup.cont189:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar191) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp192) #22
  %118 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(80) %118)
  invoke void @_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar191, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %cleanup.cont189
  %119 = load ptr, ptr %ref.tmp192, align 8, !tbaa !20
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp192, i64 0, i32 2
  %cmp.i.i.i497 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %invoke.cont194
  call void @_ZdlPv(ptr noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %invoke.cont194, %if.then.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192) #22
  %121 = load i8, ptr %gtest_ar191, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i500.not = icmp eq i8 %121, 0
  br i1 %tobool.i500.not, label %if.else201, label %cleanup.cont221

ehcleanup190:                                     ; preds = %ehcleanup183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %.pn584.pn.pn = phi { ptr, i32 } [ %.pn584.pn, %ehcleanup183 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar159) #22
  br label %eh.resume

lpad193:                                          ; preds = %cleanup.cont189
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp192, align 8, !tbaa !20
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp192, i64 0, i32 2
  %cmp.i.i.i501 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %if.then.i.i502

if.then.i.i502:                                   ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %lpad193, %if.then.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192) #22
  br label %ehcleanup222

if.else201:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp202) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.else201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp205) #22
  %message_.i.i504 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar191, i64 0, i32 1
  %125 = load ptr, ptr %message_.i.i504, align 8, !tbaa !13
  %cmp.not.i.i505 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i505, label %invoke.cont207, label %cond.true.i.i506

cond.true.i.i506:                                 ; preds = %invoke.cont204
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %cond.true.i.i506, %invoke.cont204
  %cond.i.i507 = phi ptr [ %126, %cond.true.i.i506 ], [ @.str.39, %invoke.cont204 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 86, ptr noundef %cond.i.i507)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp205) #22
  %127 = load ptr, ptr %ref.tmp202, align 8, !tbaa !13
  %cmp.not.i.i509 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i509, label %cleanup217, label %delete.notnull.i.i.i512

delete.notnull.i.i.i512:                          ; preds = %invoke.cont211
  %vtable.i.i.i510 = load ptr, ptr %127, align 8, !tbaa !37
  %vfn.i.i.i511 = getelementptr inbounds ptr, ptr %vtable.i.i.i510, i64 1
  %128 = load ptr, ptr %vfn.i.i.i511, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #22
  br label %cleanup217

lpad203:                                          ; preds = %if.else201
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad206:                                          ; preds = %invoke.cont207
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad210:                                          ; preds = %invoke.cont209
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #22
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad210, %lpad206
  %.pn588 = phi { ptr, i32 } [ %131, %lpad210 ], [ %130, %lpad206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp205) #22
  %132 = load ptr, ptr %ref.tmp202, align 8, !tbaa !13
  %cmp.not.i.i514 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i514, label %ehcleanup215, label %delete.notnull.i.i.i517

delete.notnull.i.i.i517:                          ; preds = %ehcleanup213
  %vtable.i.i.i515 = load ptr, ptr %132, align 8, !tbaa !37
  %vfn.i.i.i516 = getelementptr inbounds ptr, ptr %vtable.i.i.i515, i64 1
  %133 = load ptr, ptr %vfn.i.i.i516, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #22
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %delete.notnull.i.i.i517, %ehcleanup213, %lpad203
  %.pn588.pn = phi { ptr, i32 } [ %129, %lpad203 ], [ %.pn588, %ehcleanup213 ], [ %.pn588, %delete.notnull.i.i.i517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp202) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar191) #22
  br label %ehcleanup222

cleanup217:                                       ; preds = %delete.notnull.i.i.i512, %invoke.cont211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp202) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar191) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar191) #22
  br label %cleanup.cont285

cleanup.cont221:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar191) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar191) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar223) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp224) #22
  %134 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(80) %134)
  invoke void @_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar223, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %cleanup.cont221
  %135 = load ptr, ptr %ref.tmp224, align 8, !tbaa !20
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp224, i64 0, i32 2
  %cmp.i.i.i519 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %if.then.i.i520

if.then.i.i520:                                   ; preds = %invoke.cont226
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %invoke.cont226, %if.then.i.i520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #22
  %137 = load i8, ptr %gtest_ar223, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i522.not = icmp eq i8 %137, 0
  br i1 %tobool.i522.not, label %if.else233, label %cleanup.cont253

ehcleanup222:                                     ; preds = %ehcleanup215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %.pn588.pn.pn = phi { ptr, i32 } [ %.pn588.pn, %ehcleanup215 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar191) #22
  br label %eh.resume

lpad225:                                          ; preds = %cleanup.cont221
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %ref.tmp224, align 8, !tbaa !20
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp224, i64 0, i32 2
  %cmp.i.i.i523 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %lpad225
  call void @_ZdlPv(ptr noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %lpad225, %if.then.i.i524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #22
  br label %ehcleanup254

if.else233:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp234) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %if.else233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp237) #22
  %message_.i.i526 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar223, i64 0, i32 1
  %141 = load ptr, ptr %message_.i.i526, align 8, !tbaa !13
  %cmp.not.i.i527 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i527, label %invoke.cont239, label %cond.true.i.i528

cond.true.i.i528:                                 ; preds = %invoke.cont236
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %cond.true.i.i528, %invoke.cont236
  %cond.i.i529 = phi ptr [ %142, %cond.true.i.i528 ], [ @.str.39, %invoke.cont236 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 87, ptr noundef %cond.i.i529)
          to label %invoke.cont241 unwind label %lpad238

invoke.cont241:                                   ; preds = %invoke.cont239
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp237) #22
  %143 = load ptr, ptr %ref.tmp234, align 8, !tbaa !13
  %cmp.not.i.i531 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i531, label %cleanup249, label %delete.notnull.i.i.i534

delete.notnull.i.i.i534:                          ; preds = %invoke.cont243
  %vtable.i.i.i532 = load ptr, ptr %143, align 8, !tbaa !37
  %vfn.i.i.i533 = getelementptr inbounds ptr, ptr %vtable.i.i.i532, i64 1
  %144 = load ptr, ptr %vfn.i.i.i533, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #22
  br label %cleanup249

lpad235:                                          ; preds = %if.else233
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad238:                                          ; preds = %invoke.cont239
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad242:                                          ; preds = %invoke.cont241
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237) #22
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad242, %lpad238
  %.pn592 = phi { ptr, i32 } [ %147, %lpad242 ], [ %146, %lpad238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp237) #22
  %148 = load ptr, ptr %ref.tmp234, align 8, !tbaa !13
  %cmp.not.i.i536 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i536, label %ehcleanup247, label %delete.notnull.i.i.i539

delete.notnull.i.i.i539:                          ; preds = %ehcleanup245
  %vtable.i.i.i537 = load ptr, ptr %148, align 8, !tbaa !37
  %vfn.i.i.i538 = getelementptr inbounds ptr, ptr %vtable.i.i.i537, i64 1
  %149 = load ptr, ptr %vfn.i.i.i538, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %148) #22
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %delete.notnull.i.i.i539, %ehcleanup245, %lpad235
  %.pn592.pn = phi { ptr, i32 } [ %145, %lpad235 ], [ %.pn592, %ehcleanup245 ], [ %.pn592, %delete.notnull.i.i.i539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp234) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar223) #22
  br label %ehcleanup254

cleanup249:                                       ; preds = %delete.notnull.i.i.i534, %invoke.cont243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp234) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar223) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar223) #22
  br label %cleanup.cont285

cleanup.cont253:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar223) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar223) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar255) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp256) #22
  %150 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(80) %150)
  invoke void @_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar255, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %cleanup.cont253
  %151 = load ptr, ptr %ref.tmp256, align 8, !tbaa !20
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp256, i64 0, i32 2
  %cmp.i.i.i541 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %if.then.i.i542

if.then.i.i542:                                   ; preds = %invoke.cont258
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %invoke.cont258, %if.then.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp256) #22
  %153 = load i8, ptr %gtest_ar255, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i544.not = icmp eq i8 %153, 0
  br i1 %tobool.i544.not, label %if.else265, label %cleanup281

ehcleanup254:                                     ; preds = %ehcleanup247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %.pn592.pn.pn = phi { ptr, i32 } [ %.pn592.pn, %ehcleanup247 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar223) #22
  br label %eh.resume

lpad257:                                          ; preds = %cleanup.cont253
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp256, align 8, !tbaa !20
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp256, i64 0, i32 2
  %cmp.i.i.i545 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %lpad257
  call void @_ZdlPv(ptr noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %lpad257, %if.then.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp256) #22
  br label %ehcleanup286

if.else265:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp266) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %if.else265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp269) #22
  %message_.i.i548 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar255, i64 0, i32 1
  %157 = load ptr, ptr %message_.i.i548, align 8, !tbaa !13
  %cmp.not.i.i549 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i549, label %invoke.cont271, label %cond.true.i.i550

cond.true.i.i550:                                 ; preds = %invoke.cont268
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %cond.true.i.i550, %invoke.cont268
  %cond.i.i551 = phi ptr [ %158, %cond.true.i.i550 ], [ @.str.39, %invoke.cont268 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 88, ptr noundef %cond.i.i551)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %invoke.cont271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp269) #22
  %159 = load ptr, ptr %ref.tmp266, align 8, !tbaa !13
  %cmp.not.i.i553 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i553, label %_ZN7testing7MessageD2Ev.exit557, label %delete.notnull.i.i.i556

delete.notnull.i.i.i556:                          ; preds = %invoke.cont275
  %vtable.i.i.i554 = load ptr, ptr %159, align 8, !tbaa !37
  %vfn.i.i.i555 = getelementptr inbounds ptr, ptr %vtable.i.i.i554, i64 1
  %160 = load ptr, ptr %vfn.i.i.i555, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(128) %159) #22
  br label %_ZN7testing7MessageD2Ev.exit557

_ZN7testing7MessageD2Ev.exit557:                  ; preds = %invoke.cont275, %delete.notnull.i.i.i556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp266) #22
  br label %cleanup281

lpad267:                                          ; preds = %if.else265
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad270:                                          ; preds = %invoke.cont271
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad274:                                          ; preds = %invoke.cont273
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #22
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad274, %lpad270
  %.pn596 = phi { ptr, i32 } [ %163, %lpad274 ], [ %162, %lpad270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp269) #22
  %164 = load ptr, ptr %ref.tmp266, align 8, !tbaa !13
  %cmp.not.i.i558 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i558, label %ehcleanup279, label %delete.notnull.i.i.i561

delete.notnull.i.i.i561:                          ; preds = %ehcleanup277
  %vtable.i.i.i559 = load ptr, ptr %164, align 8, !tbaa !37
  %vfn.i.i.i560 = getelementptr inbounds ptr, ptr %vtable.i.i.i559, i64 1
  %165 = load ptr, ptr %vfn.i.i.i560, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(128) %164) #22
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %delete.notnull.i.i.i561, %ehcleanup277, %lpad267
  %.pn596.pn = phi { ptr, i32 } [ %161, %lpad267 ], [ %.pn596, %ehcleanup277 ], [ %.pn596, %delete.notnull.i.i.i561 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp266) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar255) #22
  br label %ehcleanup286

cleanup281:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZN7testing7MessageD2Ev.exit557
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar255) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar255) #22
  br label %cleanup.cont285

cleanup.cont285:                                  ; preds = %cleanup249, %cleanup217, %_ZN7testing15AssertionResultD2Ev.exit496, %_ZN7testing15AssertionResultD2Ev.exit460, %_ZN7testing15AssertionResultD2Ev.exit424, %_ZN7testing15AssertionResultD2Ev.exit389, %_ZN7testing15AssertionResultD2Ev.exit353, %_ZN7testing15AssertionResultD2Ev.exit, %cleanup281
  ret void

ehcleanup286:                                     ; preds = %ehcleanup279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %.pn596.pn.pn = phi { ptr, i32 } [ %.pn596.pn, %ehcleanup279 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar255) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup286, %ehcleanup254, %ehcleanup222, %ehcleanup190, %ehcleanup158, %ehcleanup126, %ehcleanup94, %ehcleanup62, %ehcleanup30, %ehcleanup
  %.pn596.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn, %ehcleanup286 ], [ %.pn592.pn.pn, %ehcleanup254 ], [ %.pn588.pn.pn, %ehcleanup222 ], [ %.pn584.pn.pn, %ehcleanup190 ], [ %.pn580.pn.pn, %ehcleanup158 ], [ %.pn576.pn.pn, %ehcleanup126 ], [ %.pn572.pn.pn, %ehcleanup94 ], [ %.pn568.pn.pn, %ehcleanup62 ], [ %.pn564.pn.pn, %ehcleanup30 ], [ %6, %ehcleanup ]
  resume { ptr, i32 } %.pn596.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #15 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %pattern) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr %_M_start.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.not3.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.not3.i, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i, %while.body.lr.ph.i
  %3 = phi ptr [ %2, %while.body.lr.ph.i ], [ %storemerge.i.i.i, %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i ]
  %4 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !80
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  %.pre.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %3, %if.then.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i
  %8 = load ptr, ptr %_M_first.i.i.i.i, align 8, !tbaa !81
  tail call void @_ZdlPv(ptr noundef %8) #23
  %9 = load ptr, ptr %_M_node.i.i.i.i, align 8, !tbaa !36
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8, !tbaa !30
  %10 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !13
  store ptr %10, ptr %_M_first.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i, align 8, !tbaa !32
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i ], [ %10, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_start.i.i.i, align 8, !tbaa !33
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.not.i = icmp eq ptr %11, %storemerge.i.i.i
  br i1 %cmp.i.i.i.not.i, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit, label %while.body.i, !llvm.loop !82

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit: ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i, %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %_ZN9benchmark8internal12_GLOBAL__N_112NullReporterC2Ev.exit unwind label %lpad

_ZN9benchmark8internal12_GLOBAL__N_112NullReporterC2Ev.exit: ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_112NullReporterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %pattern)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112NullReporterC2Ev.exit
  %call7 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %call)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %12 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !18
  store i32 1162760004, ptr %13, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %_M_finish.i.i.i19 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %_M_finish.i.i.i19, align 8, !tbaa !14
  %_M_last.i.i.i20 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %12, i64 0, i32 3, i32 2
  %15 = load ptr, ptr %_M_last.i.i.i20, align 8, !tbaa !17
  %add.ptr.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 -1
  %cmp.not.i.i.i22 = icmp eq ptr %14, %add.ptr.i.i.i21
  br i1 %cmp.not.i.i.i22, label %if.else.i.i.i26, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %invoke.cont6
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %16, ptr %14, align 8, !tbaa !18
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %18 = load i32, ptr %17, align 1
  store i32 %18, ptr %16, align 1
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  %19 = load ptr, ptr %_M_finish.i.i.i19, align 8, !tbaa !14
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i25, ptr %_M_finish.i.i.i19, align 8, !tbaa !14
  br label %invoke.cont12

if.else.i.i.i26:                                  ; preds = %invoke.cont6
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.else.i.i.i26.invoke.cont12_crit_edge unwind label %lpad11

if.else.i.i.i26.invoke.cont12_crit_edge:          ; preds = %if.else.i.i.i26
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i.i26.invoke.cont12_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i
  %20 = phi ptr [ %.pre, %if.else.i.i.i26.invoke.cont12_crit_edge ], [ %17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %20, %13
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  %vtable.i.i = load ptr, ptr %call, align 8, !tbaa !37
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %call) #22
  ret void

lpad:                                             ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup16

lpad2:                                            ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112NullReporterC2Ev.exit, %invoke.cont3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i35

lpad11:                                           ; preds = %if.else.i.i.i26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i29 = icmp eq ptr %25, %13
  br i1 %cmp.i.i.i29, label %ehcleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %25) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %delete.notnull.i.i35

delete.notnull.i.i35:                             ; preds = %lpad2, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %24, %ehcleanup ], [ %23, %lpad2 ]
  %vtable.i.i33 = load ptr, ptr %call, align 8, !tbaa !37
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 4
  %26 = load ptr, ptr %vfn.i.i34, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %call) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %delete.notnull.i.i35, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %delete.notnull.i.i35 ], [ %22, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i.i.i, align 8, !tbaa !34, !noalias !83
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !18
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %agg.result, align 8, !tbaa !20
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  store i64 %4, ptr %1, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %6, ptr %5, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  %9 = load ptr, ptr %_M_start.i.i.i, align 8, !tbaa !33
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !80
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  %cmp.not.i.i = icmp eq ptr %9, %add.ptr.i.i
  %11 = load ptr, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i2
  call void @_ZdlPv(ptr noundef %11) #23
  %.pre.i.i = load ptr, ptr %_M_start.i.i.i, align 8, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i2
  %13 = phi ptr [ %9, %if.then.i.i2 ], [ %.pre.i.i, %if.then.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !81
  call void @_ZdlPv(ptr noundef %14) #23
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %15 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !36
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !30
  %16 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !13
  store ptr %16, ptr %_M_first.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !32
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %16, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i.i, align 8, !tbaa !33
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  store ptr null, ptr %message_, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(13) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #8 comdat align 2 {
entry:
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %lhs) #22, !noalias !86
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(13) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  br label %_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(14) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #8 comdat align 2 {
entry:
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %lhs) #22, !noalias !89
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(14) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  br label %_ZN7testing8internal11CmpHelperEQIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(5) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #8 comdat align 2 {
entry:
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %lhs) #22, !noalias !92
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(5) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  br label %_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #16 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS5_EE(ptr nocapture nonnull align 8 %this, ptr nocapture nonnull align 8 %0) unnamed_addr #16 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_112NullReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(12) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !95
  store ptr %lhs, ptr %value.addr.i.i.i, align 8, !tbaa !13, !noalias !100
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !18, !alias.scope !109
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !109
  store i8 0, ptr %1, align 8, !tbaa !23, !alias.scope !109
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !110, !noalias !109
  %tobool.not.not.i.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !109
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !113, !noalias !109
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !20, !alias.scope !109
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !37
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !37
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !37
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %12, ptr %ss, align 8, !tbaa !37
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %12, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !114
  %14 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36, i64 noundef 4)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !18
  %call.i.i9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %call.i.i9, ptr %__dnew.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp ugt i64 %call.i.i9, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else
  %call2.i9.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i10, ptr %ref.tmp, align 8, !tbaa !20
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.else
  %2 = phi ptr [ %call2.i9.i10, %if.then.i.i ], [ %0, %if.else ]
  switch i64 %call.i.i9, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %str, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %str, i64 %call.i.i9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %if.end

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i13 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
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
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !18, !alias.scope !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !122
  store i8 0, ptr %0, align 8, !tbaa !23, !alias.scope !122
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !110, !noalias !122
  %tobool.not.not.i.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !122
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !113, !noalias !122
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !20, !alias.scope !122
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %6 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %ss, align 8, !tbaa !37
  %7 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8, !tbaa !37
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %8, ptr %add.ptr, align 8, !tbaa !37
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %11, ptr %ss, align 8, !tbaa !37
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !114
  %13 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(13) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !123
  store ptr %lhs, ptr %value.addr.i.i.i, align 8, !tbaa !13, !noalias !128
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(14) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !131
  store ptr %lhs, ptr %value.addr.i.i.i, align 8, !tbaa !13, !noalias !136
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(5) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !139
  store ptr %lhs, ptr %value.addr.i.i.i, align 8, !tbaa !13, !noalias !144
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestC2Ev.exit unwind label %lpad

_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp15 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar29 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp41 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar59 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.testing::Message", align 8
  %ref.tmp71 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar89 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.testing::Message", align 8
  %ref.tmp101 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar119 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.testing::Message", align 8
  %ref.tmp131 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 2, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !11
  %call2.i9.i153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i9.i.noexc unwind label %lpad

call2.i9.i.noexc:                                 ; preds = %entry
  store ptr %call2.i9.i153, ptr %ref.tmp, align 8, !tbaa !20
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  store i64 %1, ptr %0, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i9.i153, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i9.i.noexc
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %4 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.27) #22, !noalias !149
  %cmp.i.i.i155 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i155, label %if.then.i.i156, label %if.end.i.i157

if.then.i.i156:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont9 unwind label %lpad8

if.end.i.i157:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i156, %if.end.i.i157
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i159 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %invoke.cont9, %if.then.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %7 = load i8, ptr %gtest_ar, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i.not.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not.not, label %if.else, label %cleanup

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i9.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i162 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i162, label %ehcleanup, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i163, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad3 ], [ %9, %if.then.i.i163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %eh.resume

lpad8:                                            ; preds = %if.end.i.i157, %if.then.i.i156
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i165 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %lpad8, %if.then.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  br label %ehcleanup28

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %invoke.cont17, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont14
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.true.i.i, %invoke.cont14
  %cond.i.i = phi ptr [ %15, %cond.true.i.i ], [ @.str.39, %invoke.cont14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 95, ptr noundef %cond.i.i)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #22
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !13
  %cmp.not.i.i168 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i168, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont21
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont21, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #22
  br label %cleanup

lpad13:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad16
  %.pn320 = phi { ptr, i32 } [ %20, %lpad20 ], [ %19, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #22
  %21 = load ptr, ptr %ref.tmp12, align 8, !tbaa !13
  %cmp.not.i.i169 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i169, label %ehcleanup25, label %delete.notnull.i.i.i172

delete.notnull.i.i.i172:                          ; preds = %ehcleanup23
  %vtable.i.i.i170 = load ptr, ptr %21, align 8, !tbaa !37
  %vfn.i.i.i171 = getelementptr inbounds ptr, ptr %vtable.i.i.i170, i64 1
  %22 = load ptr, ptr %vfn.i.i.i171, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %delete.notnull.i.i.i172, %ehcleanup23, %lpad13
  %.pn320.pn = phi { ptr, i32 } [ %18, %lpad13 ], [ %.pn320, %ehcleanup23 ], [ %.pn320, %delete.notnull.i.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup28

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %23 = load ptr, ptr %message_.i, align 8, !tbaa !13
  %cmp.not.i.i174 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i175

delete.notnull.i.i.i175:                          ; preds = %cleanup
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i175
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %cleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br i1 %tobool.i.not.not, label %cleanup.cont147, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar29) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #22
  %26 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %call.i.i.i176 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.27) #22, !noalias !154
  %cmp.i.i.i177 = icmp eq i32 %call.i.i.i176, 0
  br i1 %cmp.i.i.i177, label %if.then.i.i178, label %if.end.i.i179

if.then.i.i178:                                   ; preds = %cleanup.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29)
          to label %invoke.cont32 unwind label %lpad31

if.end.i.i179:                                    ; preds = %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then.i.i178, %if.end.i.i179
  %27 = load ptr, ptr %ref.tmp30, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2
  %cmp.i.i.i183 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %invoke.cont32, %if.then.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #22
  %29 = load i8, ptr %gtest_ar29, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i186.not.not = icmp eq i8 %29, 0
  br i1 %tobool.i186.not.not, label %if.else37, label %cleanup53

ehcleanup28:                                      ; preds = %ehcleanup25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %ehcleanup25 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %eh.resume

lpad31:                                           ; preds = %if.end.i.i179, %if.then.i.i178
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp30, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2
  %cmp.i.i.i187 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %lpad31, %if.then.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #22
  br label %ehcleanup58

if.else37:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #22
  %message_.i.i190 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %33 = load ptr, ptr %message_.i.i190, align 8, !tbaa !13
  %cmp.not.i.i191 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i191, label %invoke.cont43, label %cond.true.i.i192

cond.true.i.i192:                                 ; preds = %invoke.cont40
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %cond.true.i.i192, %invoke.cont40
  %cond.i.i193 = phi ptr [ %34, %cond.true.i.i192 ], [ @.str.39, %invoke.cont40 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 96, ptr noundef %cond.i.i193)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #22
  %35 = load ptr, ptr %ref.tmp38, align 8, !tbaa !13
  %cmp.not.i.i195 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i195, label %_ZN7testing7MessageD2Ev.exit199, label %delete.notnull.i.i.i198

delete.notnull.i.i.i198:                          ; preds = %invoke.cont47
  %vtable.i.i.i196 = load ptr, ptr %35, align 8, !tbaa !37
  %vfn.i.i.i197 = getelementptr inbounds ptr, ptr %vtable.i.i.i196, i64 1
  %36 = load ptr, ptr %vfn.i.i.i197, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #22
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %invoke.cont47, %delete.notnull.i.i.i198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #22
  br label %cleanup53

lpad39:                                           ; preds = %if.else37
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad42:                                           ; preds = %invoke.cont43
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #22
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad42
  %.pn324 = phi { ptr, i32 } [ %39, %lpad46 ], [ %38, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #22
  %40 = load ptr, ptr %ref.tmp38, align 8, !tbaa !13
  %cmp.not.i.i200 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i200, label %ehcleanup51, label %delete.notnull.i.i.i203

delete.notnull.i.i.i203:                          ; preds = %ehcleanup49
  %vtable.i.i.i201 = load ptr, ptr %40, align 8, !tbaa !37
  %vfn.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i201, i64 1
  %41 = load ptr, ptr %vfn.i.i.i202, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %delete.notnull.i.i.i203, %ehcleanup49, %lpad39
  %.pn324.pn = phi { ptr, i32 } [ %37, %lpad39 ], [ %.pn324, %ehcleanup49 ], [ %.pn324, %delete.notnull.i.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar29) #22
  br label %ehcleanup58

cleanup53:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZN7testing7MessageD2Ev.exit199
  %message_.i205 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %42 = load ptr, ptr %message_.i205, align 8, !tbaa !13
  %cmp.not.i.i206 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i206, label %_ZN7testing15AssertionResultD2Ev.exit211, label %delete.notnull.i.i.i208

delete.notnull.i.i.i208:                          ; preds = %cleanup53
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %cmp.i.i.i.i.i.i207 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i210, label %if.then.i.i.i.i.i209

if.then.i.i.i.i.i209:                             ; preds = %delete.notnull.i.i.i208
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i210: ; preds = %if.then.i.i.i.i.i209, %delete.notnull.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %cleanup53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #22
  br i1 %tobool.i186.not.not, label %cleanup.cont147, label %cleanup.cont57

cleanup.cont57:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar59) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #22
  %45 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(80) %45)
  %call.i.i.i212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.29) #22, !noalias !159
  %cmp.i.i.i213 = icmp eq i32 %call.i.i.i212, 0
  br i1 %cmp.i.i.i213, label %if.then.i.i214, label %if.end.i.i215

if.then.i.i214:                                   ; preds = %cleanup.cont57
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar59)
          to label %invoke.cont62 unwind label %lpad61

if.end.i.i215:                                    ; preds = %cleanup.cont57
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar59, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then.i.i214, %if.end.i.i215
  %46 = load ptr, ptr %ref.tmp60, align 8, !tbaa !20
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 2
  %cmp.i.i.i219 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %invoke.cont62, %if.then.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #22
  %48 = load i8, ptr %gtest_ar59, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i222.not.not = icmp eq i8 %48, 0
  br i1 %tobool.i222.not.not, label %if.else67, label %cleanup83

ehcleanup58:                                      ; preds = %ehcleanup51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn324.pn, %ehcleanup51 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #22
  br label %eh.resume

lpad61:                                           ; preds = %if.end.i.i215, %if.then.i.i214
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp60, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 2
  %cmp.i.i.i223 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %lpad61, %if.then.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #22
  br label %ehcleanup88

if.else67:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71) #22
  %message_.i.i226 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar59, i64 0, i32 1
  %52 = load ptr, ptr %message_.i.i226, align 8, !tbaa !13
  %cmp.not.i.i227 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i227, label %invoke.cont73, label %cond.true.i.i228

cond.true.i.i228:                                 ; preds = %invoke.cont70
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %cond.true.i.i228, %invoke.cont70
  %cond.i.i229 = phi ptr [ %53, %cond.true.i.i228 ], [ @.str.39, %invoke.cont70 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef %cond.i.i229)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #22
  %54 = load ptr, ptr %ref.tmp68, align 8, !tbaa !13
  %cmp.not.i.i231 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i231, label %_ZN7testing7MessageD2Ev.exit235, label %delete.notnull.i.i.i234

delete.notnull.i.i.i234:                          ; preds = %invoke.cont77
  %vtable.i.i.i232 = load ptr, ptr %54, align 8, !tbaa !37
  %vfn.i.i.i233 = getelementptr inbounds ptr, ptr %vtable.i.i.i232, i64 1
  %55 = load ptr, ptr %vfn.i.i.i233, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #22
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %invoke.cont77, %delete.notnull.i.i.i234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #22
  br label %cleanup83

lpad69:                                           ; preds = %if.else67
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad72:                                           ; preds = %invoke.cont73
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #22
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad72
  %.pn328 = phi { ptr, i32 } [ %58, %lpad76 ], [ %57, %lpad72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #22
  %59 = load ptr, ptr %ref.tmp68, align 8, !tbaa !13
  %cmp.not.i.i236 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i236, label %ehcleanup81, label %delete.notnull.i.i.i239

delete.notnull.i.i.i239:                          ; preds = %ehcleanup79
  %vtable.i.i.i237 = load ptr, ptr %59, align 8, !tbaa !37
  %vfn.i.i.i238 = getelementptr inbounds ptr, ptr %vtable.i.i.i237, i64 1
  %60 = load ptr, ptr %vfn.i.i.i238, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #22
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %delete.notnull.i.i.i239, %ehcleanup79, %lpad69
  %.pn328.pn = phi { ptr, i32 } [ %56, %lpad69 ], [ %.pn328, %ehcleanup79 ], [ %.pn328, %delete.notnull.i.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar59) #22
  br label %ehcleanup88

cleanup83:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZN7testing7MessageD2Ev.exit235
  %message_.i241 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar59, i64 0, i32 1
  %61 = load ptr, ptr %message_.i241, align 8, !tbaa !13
  %cmp.not.i.i242 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i242, label %_ZN7testing15AssertionResultD2Ev.exit247, label %delete.notnull.i.i.i244

delete.notnull.i.i.i244:                          ; preds = %cleanup83
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  %cmp.i.i.i.i.i.i243 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246, label %if.then.i.i.i.i.i245

if.then.i.i.i.i.i245:                             ; preds = %delete.notnull.i.i.i244
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246: ; preds = %if.then.i.i.i.i.i245, %delete.notnull.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit247

_ZN7testing15AssertionResultD2Ev.exit247:         ; preds = %cleanup83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar59) #22
  br i1 %tobool.i222.not.not, label %cleanup.cont147, label %cleanup.cont87

cleanup.cont87:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar89) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #22
  %64 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(80) %64)
  %call.i.i.i248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.29) #22, !noalias !164
  %cmp.i.i.i249 = icmp eq i32 %call.i.i.i248, 0
  br i1 %cmp.i.i.i249, label %if.then.i.i250, label %if.end.i.i251

if.then.i.i250:                                   ; preds = %cleanup.cont87
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar89)
          to label %invoke.cont92 unwind label %lpad91

if.end.i.i251:                                    ; preds = %cleanup.cont87
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar89, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then.i.i250, %if.end.i.i251
  %65 = load ptr, ptr %ref.tmp90, align 8, !tbaa !20
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp90, i64 0, i32 2
  %cmp.i.i.i255 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %invoke.cont92
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %invoke.cont92, %if.then.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #22
  %67 = load i8, ptr %gtest_ar89, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i258.not.not = icmp eq i8 %67, 0
  br i1 %tobool.i258.not.not, label %if.else97, label %cleanup113

ehcleanup88:                                      ; preds = %ehcleanup81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %.pn328.pn.pn = phi { ptr, i32 } [ %.pn328.pn, %ehcleanup81 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar59) #22
  br label %eh.resume

lpad91:                                           ; preds = %if.end.i.i251, %if.then.i.i250
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp90, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp90, i64 0, i32 2
  %cmp.i.i.i259 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %lpad91
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %lpad91, %if.then.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #22
  br label %ehcleanup118

if.else97:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.else97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp101) #22
  %message_.i.i262 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar89, i64 0, i32 1
  %71 = load ptr, ptr %message_.i.i262, align 8, !tbaa !13
  %cmp.not.i.i263 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i263, label %invoke.cont103, label %cond.true.i.i264

cond.true.i.i264:                                 ; preds = %invoke.cont100
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %cond.true.i.i264, %invoke.cont100
  %cond.i.i265 = phi ptr [ %72, %cond.true.i.i264 ], [ @.str.39, %invoke.cont100 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 98, ptr noundef %cond.i.i265)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp101) #22
  %73 = load ptr, ptr %ref.tmp98, align 8, !tbaa !13
  %cmp.not.i.i267 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i267, label %_ZN7testing7MessageD2Ev.exit271, label %delete.notnull.i.i.i270

delete.notnull.i.i.i270:                          ; preds = %invoke.cont107
  %vtable.i.i.i268 = load ptr, ptr %73, align 8, !tbaa !37
  %vfn.i.i.i269 = getelementptr inbounds ptr, ptr %vtable.i.i.i268, i64 1
  %74 = load ptr, ptr %vfn.i.i.i269, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #22
  br label %_ZN7testing7MessageD2Ev.exit271

_ZN7testing7MessageD2Ev.exit271:                  ; preds = %invoke.cont107, %delete.notnull.i.i.i270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #22
  br label %cleanup113

lpad99:                                           ; preds = %if.else97
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad102:                                          ; preds = %invoke.cont103
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad106:                                          ; preds = %invoke.cont105
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #22
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad106, %lpad102
  %.pn332 = phi { ptr, i32 } [ %77, %lpad106 ], [ %76, %lpad102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp101) #22
  %78 = load ptr, ptr %ref.tmp98, align 8, !tbaa !13
  %cmp.not.i.i272 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i272, label %ehcleanup111, label %delete.notnull.i.i.i275

delete.notnull.i.i.i275:                          ; preds = %ehcleanup109
  %vtable.i.i.i273 = load ptr, ptr %78, align 8, !tbaa !37
  %vfn.i.i.i274 = getelementptr inbounds ptr, ptr %vtable.i.i.i273, i64 1
  %79 = load ptr, ptr %vfn.i.i.i274, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %delete.notnull.i.i.i275, %ehcleanup109, %lpad99
  %.pn332.pn = phi { ptr, i32 } [ %75, %lpad99 ], [ %.pn332, %ehcleanup109 ], [ %.pn332, %delete.notnull.i.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar89) #22
  br label %ehcleanup118

cleanup113:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZN7testing7MessageD2Ev.exit271
  %message_.i277 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar89, i64 0, i32 1
  %80 = load ptr, ptr %message_.i277, align 8, !tbaa !13
  %cmp.not.i.i278 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i278, label %_ZN7testing15AssertionResultD2Ev.exit283, label %delete.notnull.i.i.i280

delete.notnull.i.i.i280:                          ; preds = %cleanup113
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 2
  %cmp.i.i.i.i.i.i279 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i.i.i.i279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %delete.notnull.i.i.i280
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282: ; preds = %if.then.i.i.i.i.i281, %delete.notnull.i.i.i280
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit283

_ZN7testing15AssertionResultD2Ev.exit283:         ; preds = %cleanup113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar89) #22
  br i1 %tobool.i258.not.not, label %cleanup.cont147, label %cleanup.cont117

cleanup.cont117:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar119) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120) #22
  %83 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(80) %83)
  %call.i.i.i284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @.str.35) #22, !noalias !169
  %cmp.i.i.i285 = icmp eq i32 %call.i.i.i284, 0
  br i1 %cmp.i.i.i285, label %if.then.i.i286, label %if.end.i.i287

if.then.i.i286:                                   ; preds = %cleanup.cont117
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar119)
          to label %invoke.cont122 unwind label %lpad121

if.end.i.i287:                                    ; preds = %cleanup.cont117
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar119, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then.i.i286, %if.end.i.i287
  %84 = load ptr, ptr %ref.tmp120, align 8, !tbaa !20
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120, i64 0, i32 2
  %cmp.i.i.i290 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %invoke.cont122, %if.then.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #22
  %86 = load i8, ptr %gtest_ar119, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i293.not = icmp eq i8 %86, 0
  br i1 %tobool.i293.not, label %if.else127, label %cleanup143

ehcleanup118:                                     ; preds = %ehcleanup111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %.pn332.pn.pn = phi { ptr, i32 } [ %.pn332.pn, %ehcleanup111 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar89) #22
  br label %eh.resume

lpad121:                                          ; preds = %if.end.i.i287, %if.then.i.i286
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp120, align 8, !tbaa !20
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120, i64 0, i32 2
  %cmp.i.i.i294 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %lpad121, %if.then.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #22
  br label %ehcleanup148

if.else127:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp128) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.else127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp131) #22
  %message_.i.i297 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar119, i64 0, i32 1
  %90 = load ptr, ptr %message_.i.i297, align 8, !tbaa !13
  %cmp.not.i.i298 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i298, label %invoke.cont133, label %cond.true.i.i299

cond.true.i.i299:                                 ; preds = %invoke.cont130
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %cond.true.i.i299, %invoke.cont130
  %cond.i.i300 = phi ptr [ %91, %cond.true.i.i299 ], [ @.str.39, %invoke.cont130 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 99, ptr noundef %cond.i.i300)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #22
  %92 = load ptr, ptr %ref.tmp128, align 8, !tbaa !13
  %cmp.not.i.i302 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i302, label %_ZN7testing7MessageD2Ev.exit306, label %delete.notnull.i.i.i305

delete.notnull.i.i.i305:                          ; preds = %invoke.cont137
  %vtable.i.i.i303 = load ptr, ptr %92, align 8, !tbaa !37
  %vfn.i.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i.i303, i64 1
  %93 = load ptr, ptr %vfn.i.i.i304, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #22
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %invoke.cont137, %delete.notnull.i.i.i305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #22
  br label %cleanup143

lpad129:                                          ; preds = %if.else127
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad132:                                          ; preds = %invoke.cont133
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad136:                                          ; preds = %invoke.cont135
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #22
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad132
  %.pn336 = phi { ptr, i32 } [ %96, %lpad136 ], [ %95, %lpad132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131) #22
  %97 = load ptr, ptr %ref.tmp128, align 8, !tbaa !13
  %cmp.not.i.i307 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i307, label %ehcleanup141, label %delete.notnull.i.i.i310

delete.notnull.i.i.i310:                          ; preds = %ehcleanup139
  %vtable.i.i.i308 = load ptr, ptr %97, align 8, !tbaa !37
  %vfn.i.i.i309 = getelementptr inbounds ptr, ptr %vtable.i.i.i308, i64 1
  %98 = load ptr, ptr %vfn.i.i.i309, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #22
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %delete.notnull.i.i.i310, %ehcleanup139, %lpad129
  %.pn336.pn = phi { ptr, i32 } [ %94, %lpad129 ], [ %.pn336, %ehcleanup139 ], [ %.pn336, %delete.notnull.i.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar119) #22
  br label %ehcleanup148

cleanup143:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZN7testing7MessageD2Ev.exit306
  %message_.i312 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar119, i64 0, i32 1
  %99 = load ptr, ptr %message_.i312, align 8, !tbaa !13
  %cmp.not.i.i313 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i313, label %_ZN7testing15AssertionResultD2Ev.exit318, label %delete.notnull.i.i.i315

delete.notnull.i.i.i315:                          ; preds = %cleanup143
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %99, i64 0, i32 2
  %cmp.i.i.i.i.i.i314 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i.i.i.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i317, label %if.then.i.i.i.i.i316

if.then.i.i.i.i.i316:                             ; preds = %delete.notnull.i.i.i315
  call void @_ZdlPv(ptr noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i317: ; preds = %if.then.i.i.i.i.i316, %delete.notnull.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit318

_ZN7testing15AssertionResultD2Ev.exit318:         ; preds = %cleanup143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar119) #22
  br label %cleanup.cont147

cleanup.cont147:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit283, %_ZN7testing15AssertionResultD2Ev.exit247, %_ZN7testing15AssertionResultD2Ev.exit211, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit318
  ret void

ehcleanup148:                                     ; preds = %ehcleanup141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %.pn336.pn.pn = phi { ptr, i32 } [ %.pn336.pn, %ehcleanup141 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar119) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup148, %ehcleanup118, %ehcleanup88, %ehcleanup58, %ehcleanup28, %ehcleanup
  %.pn336.pn.pn.pn = phi { ptr, i32 } [ %.pn336.pn.pn, %ehcleanup148 ], [ %.pn332.pn.pn, %ehcleanup118 ], [ %.pn328.pn.pn, %ehcleanup88 ], [ %.pn324.pn.pn, %ehcleanup58 ], [ %.pn320.pn.pn, %ehcleanup28 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn336.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestC2Ev.exit unwind label %lpad

_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %element_count = alloca %"class.std::map.95", align 8
  %interleaving_count = alloca %"class.std::map.95", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %interleaving = alloca %"class.std::vector", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca i32, align 4
  %ref.tmp61 = alloca %"class.testing::Message", align 8
  %ref.tmp67 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar80 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca i32, align 4
  %ref.tmp99 = alloca %"class.testing::Message", align 8
  %ref.tmp105 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar119 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp120 = alloca i64, align 8
  %ref.tmp122 = alloca i32, align 4
  %ref.tmp130 = alloca %"class.testing::Message", align 8
  %ref.tmp136 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar150 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.testing::Message", align 8
  %ref.tmp164 = alloca %"class.testing::internal::AssertHelper", align 8
  store i8 1, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !174
  store i32 100, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %element_count) #22
  %0 = getelementptr inbounds i8, ptr %element_count, i64 8
  store i32 0, ptr %0, align 8, !tbaa !175
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %element_count, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !179
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %element_count, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !180
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %element_count, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !181
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %element_count, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %interleaving_count) #22
  %1 = getelementptr inbounds i8, ptr %interleaving_count, i64 8
  store i32 0, ptr %1, align 8, !tbaa !175
  %_M_parent.i.i.i.i.i191 = getelementptr inbounds i8, ptr %interleaving_count, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i191, align 8, !tbaa !179
  %_M_left.i.i.i.i.i192 = getelementptr inbounds i8, ptr %interleaving_count, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i192, align 8, !tbaa !180
  %_M_right.i.i.i.i.i193 = getelementptr inbounds i8, ptr %interleaving_count, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i193, align 8, !tbaa !181
  %_M_node_count.i.i.i.i.i194 = getelementptr inbounds i8, ptr %interleaving_count, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i194, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !11
  %call2.i9.i195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i9.i.noexc unwind label %lpad

call2.i9.i.noexc:                                 ; preds = %entry
  store ptr %call2.i9.i195, ptr %ref.tmp, align 8, !tbaa !20
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !11
  store i64 %3, ptr %2, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i9.i195, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i9.i.noexc
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %interleaving, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %interleaving, i64 0, i32 2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp45, i64 0, i32 2
  store ptr %9, ptr %ref.tmp45, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %_M_string_length.i.i.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp45, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i204, align 8, !tbaa !22
  %arrayidx.i.i.i205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp45, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i205, align 4, !tbaa !23
  %call51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %element_count, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i9.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %cmp.i.i.i209 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i209, label %ehcleanup, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %12) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i210, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad3 ], [ %11, %if.then.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %ehcleanup180

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %i.0436 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %inc43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %interleaving) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %interleaving, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %13 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !183
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %invoke.cont9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %16, ptr %14, align 8, !tbaa !18
  %17 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i212
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  %add.i.i.i.i.i = add i64 %18, 1
  %cmp.i21.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i, label %invoke.cont11.thread, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %6, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont11.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i212
  store ptr %17, ptr %14, align 8, !tbaa !20
  %19 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %19, ptr %16, align 8, !tbaa !23
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  br label %invoke.cont11.thread

invoke.cont11.thread:                             ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %20 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i23.i.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

if.else.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %interleaving, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i
  %.pre437 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %cmp.i.i.i213 = icmp eq ptr %.pre437, %6
  br i1 %cmp.i.i.i213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %.pre437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %invoke.cont11.thread, %invoke.cont11, %if.then.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #22
  %21 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !183
  %cmp.not.i.i218 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i218, label %if.else.i.i231, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %invoke.cont16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %24, ptr %22, align 8, !tbaa !18
  %25 = load ptr, ptr %ref.tmp14, align 8, !tbaa !20
  %cmp.i.i.i.i.i.i219 = icmp eq ptr %25, %7
  br i1 %cmp.i.i.i.i.i.i219, label %if.then.i.i.i.i.i224, label %if.else.i.i.i.i.i226

if.then.i.i.i.i.i224:                             ; preds = %if.then.i.i220
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i221, align 8, !tbaa !22
  %add.i.i.i.i.i222 = add i64 %26, 1
  %cmp.i21.i.i.i.i.i223 = icmp eq i64 %add.i.i.i.i.i222, 0
  br i1 %cmp.i21.i.i.i.i.i223, label %invoke.cont18.thread, label %if.end.i.i.i.i.i.i225

if.end.i.i.i.i.i.i225:                            ; preds = %if.then.i.i.i.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %7, i64 %add.i.i.i.i.i222, i1 false)
  br label %invoke.cont18.thread

if.else.i.i.i.i.i226:                             ; preds = %if.then.i.i220
  store ptr %25, ptr %22, align 8, !tbaa !20
  %27 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %27, ptr %24, align 8, !tbaa !23
  %.pre438 = load i64, ptr %_M_string_length.i.i.i.i.i.i221, align 8, !tbaa !22
  br label %invoke.cont18.thread

invoke.cont18.thread:                             ; preds = %if.then.i.i.i.i.i224, %if.end.i.i.i.i.i.i225, %if.else.i.i.i.i.i226
  %28 = phi i64 [ %.pre438, %if.else.i.i.i.i.i226 ], [ %26, %if.end.i.i.i.i.i.i225 ], [ -1, %if.then.i.i.i.i.i224 ]
  %_M_string_length.i23.i.i.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %28, ptr %_M_string_length.i23.i.i.i.i.i228, align 8, !tbaa !22
  %incdec.ptr.i.i229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 1
  store ptr %incdec.ptr.i.i229, ptr %_M_finish.i.i, align 8, !tbaa !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

if.else.i.i231:                                   ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %interleaving, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i231
  %.pre439 = load ptr, ptr %ref.tmp14, align 8, !tbaa !20
  %cmp.i.i.i234 = icmp eq ptr %.pre439, %7
  br i1 %cmp.i.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %.pre439) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %invoke.cont18.thread, %invoke.cont18, %if.then.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #22
  %29 = load ptr, ptr %interleaving, align 8, !tbaa !186
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %element_count, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %30 = load i32, ptr %call23, align 4, !tbaa !147
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %call23, align 4, !tbaa !147
  %31 = load ptr, ptr %interleaving, align 8, !tbaa !186
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 1
  %call26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %element_count, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont22
  %32 = load i32, ptr %call26, align 4, !tbaa !147
  %inc27 = add nsw i32 %32, 1
  store i32 %inc27, ptr %call26, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #22
  %33 = load ptr, ptr %interleaving, align 8, !tbaa !186
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %add.ptr.i237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 1
  %35 = load ptr, ptr %add.ptr.i237, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull @.str.41, ptr noundef %34, ptr noundef %35)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont25
  %call37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %interleaving_count, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %36 = load i32, ptr %call37, align 4, !tbaa !147
  %inc38 = add nsw i32 %36, 1
  store i32 %inc38, ptr %call37, align 4, !tbaa !147
  %37 = load ptr, ptr %ref.tmp28, align 8, !tbaa !20
  %cmp.i.i.i238 = icmp eq ptr %37, %8
  br i1 %cmp.i.i.i238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %invoke.cont36, %if.then.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #22
  %38 = load ptr, ptr %interleaving, align 8, !tbaa !186
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !185
  %cmp.not3.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !187

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %interleaving, align 8, !tbaa !186
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %42 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %interleaving) #22
  %inc43 = add nuw nsw i32 %i.0436, 1
  %exitcond.not = icmp eq i32 %inc43, 100
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !188

lpad8:                                            ; preds = %for.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %if.else.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %cmp.i.i.i241 = icmp eq ptr %45, %6
  br i1 %cmp.i.i.i241, label %ehcleanup13, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %45) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i242, %lpad10, %lpad8
  %.pn428 = phi { ptr, i32 } [ %43, %lpad8 ], [ %44, %lpad10 ], [ %44, %if.then.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  br label %ehcleanup41

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %if.else.i.i231
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp14, align 8, !tbaa !20
  %cmp.i.i.i245 = icmp eq ptr %48, %7
  br i1 %cmp.i.i.i245, label %ehcleanup20, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %48) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i246, %lpad17, %lpad15
  %.pn430 = phi { ptr, i32 } [ %46, %lpad15 ], [ %47, %lpad17 ], [ %47, %if.then.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #22
  br label %ehcleanup41

lpad21:                                           ; preds = %invoke.cont22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad33:                                           ; preds = %invoke.cont25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp28, align 8, !tbaa !20
  %cmp.i.i.i249 = icmp eq ptr %52, %8
  br i1 %cmp.i.i.i249, label %ehcleanup40, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %52) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i250, %lpad35, %lpad33
  %.pn432 = phi { ptr, i32 } [ %50, %lpad33 ], [ %51, %lpad35 ], [ %51, %if.then.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad21, %ehcleanup20, %ehcleanup13
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %ehcleanup40 ], [ %49, %lpad21 ], [ %.pn430, %ehcleanup20 ], [ %.pn428, %ehcleanup13 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %interleaving) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %interleaving) #22
  br label %ehcleanup180

invoke.cont50:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp52) #22
  store i32 100, ptr %ref.tmp52, align 4, !tbaa !147
  %53 = load i32, ptr %call51, align 4, !tbaa !147, !noalias !189
  %cmp.i.i253 = icmp eq i32 %53, 100
  br i1 %cmp.i.i253, label %if.then.i.i254, label %if.end.i.i255

if.then.i.i254:                                   ; preds = %invoke.cont50
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont54 unwind label %lpad53

if.end.i.i255:                                    ; preds = %invoke.cont50
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %call51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then.i.i254, %if.end.i.i255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp52) #22
  %54 = load ptr, ptr %ref.tmp45, align 8, !tbaa !20
  %cmp.i.i.i258 = icmp eq ptr %54, %9
  br i1 %cmp.i.i.i258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %invoke.cont54, %if.then.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #22
  %55 = load i8, ptr %gtest_ar, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i.not = icmp eq i8 %55, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad49:                                           ; preds = %for.cond.cleanup
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %if.end.i.i255, %if.then.i.i254
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp52) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad49
  %.pn401 = phi { ptr, i32 } [ %57, %lpad53 ], [ %56, %lpad49 ]
  %58 = load ptr, ptr %ref.tmp45, align 8, !tbaa !20
  %cmp.i.i.i262 = icmp eq ptr %58, %9
  br i1 %cmp.i.i.i262, label %ehcleanup57, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef %58) #23
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i263, %ehcleanup56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #22
  br label %ehcleanup79

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else
  %59 = load ptr, ptr %ref.tmp61, align 8, !tbaa !13
  %add.ptr.i266 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i266, ptr noundef nonnull @.str.44, i64 noundef 23)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp67) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %60 = load ptr, ptr %message_.i.i, align 8, !tbaa !13
  %cmp.not.i.i268 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i268, label %invoke.cont69, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont65
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %cond.true.i.i, %invoke.cont65
  %cond.i.i = phi ptr [ %61, %cond.true.i.i ], [ @.str.39, %invoke.cont65 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 118, ptr noundef %cond.i.i)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #22
  %62 = load ptr, ptr %ref.tmp61, align 8, !tbaa !13
  %cmp.not.i.i269 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i269, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont73
  %vtable.i.i.i = load ptr, ptr %62, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %63 = load ptr, ptr %vfn.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont73, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #22
  br label %if.end

lpad62:                                           ; preds = %if.else
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad64:                                           ; preds = %invoke.cont63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad68:                                           ; preds = %invoke.cont69
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #22
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad68
  %.pn404 = phi { ptr, i32 } [ %67, %lpad72 ], [ %66, %lpad68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad64
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %ehcleanup75 ], [ %65, %lpad64 ]
  %68 = load ptr, ptr %ref.tmp61, align 8, !tbaa !13
  %cmp.not.i.i270 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i270, label %ehcleanup77, label %delete.notnull.i.i.i273

delete.notnull.i.i.i273:                          ; preds = %ehcleanup76
  %vtable.i.i.i271 = load ptr, ptr %68, align 8, !tbaa !37
  %vfn.i.i.i272 = getelementptr inbounds ptr, ptr %vtable.i.i.i271, i64 1
  %69 = load ptr, ptr %vfn.i.i.i272, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #22
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %delete.notnull.i.i.i273, %ehcleanup76, %lpad62
  %.pn404.pn.pn = phi { ptr, i32 } [ %64, %lpad62 ], [ %.pn404.pn, %ehcleanup76 ], [ %.pn404.pn, %delete.notnull.i.i.i273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup79

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %70 = load ptr, ptr %message_.i, align 8, !tbaa !13
  %cmp.not.i.i275 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i275, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i277

delete.notnull.i.i.i277:                          ; preds = %if.end
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 2
  %cmp.i.i.i.i.i.i276 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i278

if.then.i.i.i.i.i278:                             ; preds = %delete.notnull.i.i.i277
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i278, %delete.notnull.i.i.i277
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar80) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #22
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 2
  store ptr %73, ptr %ref.tmp81, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %_M_string_length.i.i.i.i286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i286, align 8, !tbaa !22
  %arrayidx.i.i.i287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i287, align 4, !tbaa !23
  %call87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %element_count, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp88) #22
  store i32 100, ptr %ref.tmp88, align 4, !tbaa !147
  %74 = load i32, ptr %call87, align 4, !tbaa !147, !noalias !194
  %cmp.i.i291 = icmp eq i32 %74, 100
  br i1 %cmp.i.i291, label %if.then.i.i292, label %if.end.i.i293

if.then.i.i292:                                   ; preds = %invoke.cont86
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80)
          to label %invoke.cont90 unwind label %lpad89

if.end.i.i293:                                    ; preds = %invoke.cont86
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %call87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then.i.i292, %if.end.i.i293
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp88) #22
  %75 = load ptr, ptr %ref.tmp81, align 8, !tbaa !20
  %cmp.i.i.i297 = icmp eq ptr %75, %73
  br i1 %cmp.i.i.i297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %invoke.cont90
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %invoke.cont90, %if.then.i.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #22
  %76 = load i8, ptr %gtest_ar80, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i301.not = icmp eq i8 %76, 0
  br i1 %tobool.i301.not, label %if.else98, label %if.end116

ehcleanup79:                                      ; preds = %ehcleanup77, %ehcleanup57
  %.pn404.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn, %ehcleanup77 ], [ %.pn401, %ehcleanup57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup180

lpad85:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %if.end.i.i293, %if.then.i.i292
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp88) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad85
  %.pn409 = phi { ptr, i32 } [ %78, %lpad89 ], [ %77, %lpad85 ]
  %79 = load ptr, ptr %ref.tmp81, align 8, !tbaa !20
  %cmp.i.i.i302 = icmp eq ptr %79, %73
  br i1 %cmp.i.i.i302, label %ehcleanup93, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %79) #23
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i303, %ehcleanup92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #22
  br label %ehcleanup118

if.else98:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp99) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else98
  %80 = load ptr, ptr %ref.tmp99, align 8, !tbaa !13
  %add.ptr.i306 = getelementptr inbounds i8, ptr %80, i64 16
  %call1.i.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i306, ptr noundef nonnull @.str.44, i64 noundef 23)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp105) #22
  %message_.i.i310 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %81 = load ptr, ptr %message_.i.i310, align 8, !tbaa !13
  %cmp.not.i.i311 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i311, label %invoke.cont107, label %cond.true.i.i312

cond.true.i.i312:                                 ; preds = %invoke.cont103
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %cond.true.i.i312, %invoke.cont103
  %cond.i.i313 = phi ptr [ %82, %cond.true.i.i312 ], [ @.str.39, %invoke.cont103 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 119, ptr noundef %cond.i.i313)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp105) #22
  %83 = load ptr, ptr %ref.tmp99, align 8, !tbaa !13
  %cmp.not.i.i315 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i315, label %_ZN7testing7MessageD2Ev.exit319, label %delete.notnull.i.i.i318

delete.notnull.i.i.i318:                          ; preds = %invoke.cont111
  %vtable.i.i.i316 = load ptr, ptr %83, align 8, !tbaa !37
  %vfn.i.i.i317 = getelementptr inbounds ptr, ptr %vtable.i.i.i316, i64 1
  %84 = load ptr, ptr %vfn.i.i.i317, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #22
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %invoke.cont111, %delete.notnull.i.i.i318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #22
  br label %if.end116

lpad100:                                          ; preds = %if.else98
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad102:                                          ; preds = %invoke.cont101
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad106:                                          ; preds = %invoke.cont107
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #22
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad106
  %.pn412 = phi { ptr, i32 } [ %88, %lpad110 ], [ %87, %lpad106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp105) #22
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad102
  %.pn412.pn = phi { ptr, i32 } [ %.pn412, %ehcleanup113 ], [ %86, %lpad102 ]
  %89 = load ptr, ptr %ref.tmp99, align 8, !tbaa !13
  %cmp.not.i.i320 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i320, label %ehcleanup115, label %delete.notnull.i.i.i323

delete.notnull.i.i.i323:                          ; preds = %ehcleanup114
  %vtable.i.i.i321 = load ptr, ptr %89, align 8, !tbaa !37
  %vfn.i.i.i322 = getelementptr inbounds ptr, ptr %vtable.i.i.i321, i64 1
  %90 = load ptr, ptr %vfn.i.i.i322, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #22
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %delete.notnull.i.i.i323, %ehcleanup114, %lpad100
  %.pn412.pn.pn = phi { ptr, i32 } [ %85, %lpad100 ], [ %.pn412.pn, %ehcleanup114 ], [ %.pn412.pn, %delete.notnull.i.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar80) #22
  br label %ehcleanup118

if.end116:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZN7testing7MessageD2Ev.exit319
  %message_.i325 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %91 = load ptr, ptr %message_.i325, align 8, !tbaa !13
  %cmp.not.i.i326 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i326, label %_ZN7testing15AssertionResultD2Ev.exit331, label %delete.notnull.i.i.i328

delete.notnull.i.i.i328:                          ; preds = %if.end116
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 0, i32 2
  %cmp.i.i.i.i.i.i327 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i.i.i.i327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i330, label %if.then.i.i.i.i.i329

if.then.i.i.i.i.i329:                             ; preds = %delete.notnull.i.i.i328
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i330: ; preds = %if.then.i.i.i.i.i329, %delete.notnull.i.i.i328
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit331

_ZN7testing15AssertionResultD2Ev.exit331:         ; preds = %if.end116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar119) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp120) #22
  %94 = load i64, ptr %_M_node_count.i.i.i.i.i194, align 8, !tbaa !182
  store i64 %94, ptr %ref.tmp120, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp122) #22
  store i32 2, ptr %ref.tmp122, align 4, !tbaa !147
  %cmp.not.i = icmp ult i64 %94, 2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit331
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar119)
          to label %invoke.cont124 unwind label %lpad123

if.else.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit331
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar119, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp122, ptr noundef nonnull @.str.50)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp122) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #22
  %95 = load i8, ptr %gtest_ar119, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i334.not = icmp eq i8 %95, 0
  br i1 %tobool.i334.not, label %if.else129, label %if.end147

ehcleanup118:                                     ; preds = %ehcleanup115, %ehcleanup93
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn, %ehcleanup115 ], [ %.pn409, %ehcleanup93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #22
  br label %ehcleanup180

lpad123:                                          ; preds = %if.else.i, %if.then.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp122) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #22
  br label %ehcleanup149

if.else129:                                       ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp130) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else129
  %97 = load ptr, ptr %ref.tmp130, align 8, !tbaa !13
  %add.ptr.i335 = getelementptr inbounds i8, ptr %97, i64 16
  %call1.i.i337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i335, ptr noundef nonnull @.str.48, i64 noundef 32)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp136) #22
  %message_.i.i338 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar119, i64 0, i32 1
  %98 = load ptr, ptr %message_.i.i338, align 8, !tbaa !13
  %cmp.not.i.i339 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i339, label %invoke.cont138, label %cond.true.i.i340

cond.true.i.i340:                                 ; preds = %invoke.cont134
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %cond.true.i.i340, %invoke.cont134
  %cond.i.i341 = phi ptr [ %99, %cond.true.i.i340 ], [ @.str.39, %invoke.cont134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 120, ptr noundef %cond.i.i341)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp136) #22
  %100 = load ptr, ptr %ref.tmp130, align 8, !tbaa !13
  %cmp.not.i.i343 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i343, label %_ZN7testing7MessageD2Ev.exit347, label %delete.notnull.i.i.i346

delete.notnull.i.i.i346:                          ; preds = %invoke.cont142
  %vtable.i.i.i344 = load ptr, ptr %100, align 8, !tbaa !37
  %vfn.i.i.i345 = getelementptr inbounds ptr, ptr %vtable.i.i.i344, i64 1
  %101 = load ptr, ptr %vfn.i.i.i345, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #22
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %invoke.cont142, %delete.notnull.i.i.i346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130) #22
  br label %if.end147

lpad131:                                          ; preds = %if.else129
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad133:                                          ; preds = %invoke.cont132
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad137:                                          ; preds = %invoke.cont138
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad141:                                          ; preds = %invoke.cont140
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #22
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad137
  %.pn417 = phi { ptr, i32 } [ %105, %lpad141 ], [ %104, %lpad137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp136) #22
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad133
  %.pn417.pn = phi { ptr, i32 } [ %.pn417, %ehcleanup144 ], [ %103, %lpad133 ]
  %106 = load ptr, ptr %ref.tmp130, align 8, !tbaa !13
  %cmp.not.i.i348 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i348, label %ehcleanup146, label %delete.notnull.i.i.i351

delete.notnull.i.i.i351:                          ; preds = %ehcleanup145
  %vtable.i.i.i349 = load ptr, ptr %106, align 8, !tbaa !37
  %vfn.i.i.i350 = getelementptr inbounds ptr, ptr %vtable.i.i.i349, i64 1
  %107 = load ptr, ptr %vfn.i.i.i350, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #22
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %delete.notnull.i.i.i351, %ehcleanup145, %lpad131
  %.pn417.pn.pn = phi { ptr, i32 } [ %102, %lpad131 ], [ %.pn417.pn, %ehcleanup145 ], [ %.pn417.pn, %delete.notnull.i.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar119) #22
  br label %ehcleanup149

if.end147:                                        ; preds = %invoke.cont124, %_ZN7testing7MessageD2Ev.exit347
  %message_.i353 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar119, i64 0, i32 1
  %108 = load ptr, ptr %message_.i353, align 8, !tbaa !13
  %cmp.not.i.i354 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i354, label %_ZN7testing15AssertionResultD2Ev.exit359, label %delete.notnull.i.i.i356

delete.notnull.i.i.i356:                          ; preds = %if.end147
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 0, i32 2
  %cmp.i.i.i.i.i.i355 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i.i.i.i355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i358, label %if.then.i.i.i.i.i357

if.then.i.i.i.i.i357:                             ; preds = %delete.notnull.i.i.i356
  call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i358: ; preds = %if.then.i.i.i.i.i357, %delete.notnull.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit359

_ZN7testing15AssertionResultD2Ev.exit359:         ; preds = %if.end147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar119) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar150) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #22
  %111 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetB5cxx11Ev(ptr noalias nonnull align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(80) %111)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit359
  %call.i.i.i360 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.35) #22, !noalias !199
  %cmp.i.i.i361 = icmp eq i32 %call.i.i.i360, 0
  br i1 %cmp.i.i.i361, label %if.then.i.i362, label %if.end.i.i363

if.then.i.i362:                                   ; preds = %invoke.cont153
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar150)
          to label %invoke.cont155 unwind label %lpad154

if.end.i.i363:                                    ; preds = %invoke.cont153
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar150, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.then.i.i362, %if.end.i.i363
  %112 = load ptr, ptr %ref.tmp151, align 8, !tbaa !20
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp151, i64 0, i32 2
  %cmp.i.i.i366 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %invoke.cont155, %if.then.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #22
  %114 = load i8, ptr %gtest_ar150, align 8, !tbaa !44, !range !53, !noundef !54
  %tobool.i370.not = icmp eq i8 %114, 0
  br i1 %tobool.i370.not, label %if.else160, label %cleanup

ehcleanup149:                                     ; preds = %ehcleanup146, %lpad123
  %.pn417.pn.pn.pn = phi { ptr, i32 } [ %.pn417.pn.pn, %ehcleanup146 ], [ %96, %lpad123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar119) #22
  br label %ehcleanup180

lpad152:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit359
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad154:                                          ; preds = %if.end.i.i363, %if.then.i.i362
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp151, align 8, !tbaa !20
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp151, i64 0, i32 2
  %cmp.i.i.i371 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i371, label %ehcleanup157, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %117) #23
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i372, %lpad154, %lpad152
  %.pn422 = phi { ptr, i32 } [ %115, %lpad152 ], [ %116, %lpad154 ], [ %116, %if.then.i.i372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #22
  br label %ehcleanup178

if.else160:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp161) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.else160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp164) #22
  %message_.i.i375 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar150, i64 0, i32 1
  %119 = load ptr, ptr %message_.i.i375, align 8, !tbaa !13
  %cmp.not.i.i376 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i376, label %invoke.cont166, label %cond.true.i.i377

cond.true.i.i377:                                 ; preds = %invoke.cont163
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %cond.true.i.i377, %invoke.cont163
  %cond.i.i378 = phi ptr [ %120, %cond.true.i.i377 ], [ @.str.39, %invoke.cont163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 121, ptr noundef %cond.i.i378)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp164) #22
  %121 = load ptr, ptr %ref.tmp161, align 8, !tbaa !13
  %cmp.not.i.i380 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i380, label %_ZN7testing7MessageD2Ev.exit384, label %delete.notnull.i.i.i383

delete.notnull.i.i.i383:                          ; preds = %invoke.cont170
  %vtable.i.i.i381 = load ptr, ptr %121, align 8, !tbaa !37
  %vfn.i.i.i382 = getelementptr inbounds ptr, ptr %vtable.i.i.i381, i64 1
  %122 = load ptr, ptr %vfn.i.i.i382, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #22
  br label %_ZN7testing7MessageD2Ev.exit384

_ZN7testing7MessageD2Ev.exit384:                  ; preds = %invoke.cont170, %delete.notnull.i.i.i383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp161) #22
  br label %cleanup

lpad162:                                          ; preds = %if.else160
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad165:                                          ; preds = %invoke.cont166
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad169:                                          ; preds = %invoke.cont168
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #22
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %lpad165
  %.pn424 = phi { ptr, i32 } [ %125, %lpad169 ], [ %124, %lpad165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp164) #22
  %126 = load ptr, ptr %ref.tmp161, align 8, !tbaa !13
  %cmp.not.i.i385 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i385, label %ehcleanup174, label %delete.notnull.i.i.i388

delete.notnull.i.i.i388:                          ; preds = %ehcleanup172
  %vtable.i.i.i386 = load ptr, ptr %126, align 8, !tbaa !37
  %vfn.i.i.i387 = getelementptr inbounds ptr, ptr %vtable.i.i.i386, i64 1
  %127 = load ptr, ptr %vfn.i.i.i387, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #22
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %delete.notnull.i.i.i388, %ehcleanup172, %lpad162
  %.pn424.pn = phi { ptr, i32 } [ %123, %lpad162 ], [ %.pn424, %ehcleanup172 ], [ %.pn424, %delete.notnull.i.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp161) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar150) #22
  br label %ehcleanup178

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZN7testing7MessageD2Ev.exit384
  %message_.i390 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar150, i64 0, i32 1
  %128 = load ptr, ptr %message_.i390, align 8, !tbaa !13
  %cmp.not.i.i391 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i391, label %_ZN7testing15AssertionResultD2Ev.exit396, label %delete.notnull.i.i.i393

delete.notnull.i.i.i393:                          ; preds = %cleanup
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 0, i32 2
  %cmp.i.i.i.i.i.i392 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i.i.i392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i395, label %if.then.i.i.i.i.i394

if.then.i.i.i.i.i394:                             ; preds = %delete.notnull.i.i.i393
  call void @_ZdlPv(ptr noundef %129) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i395: ; preds = %if.then.i.i.i.i.i394, %delete.notnull.i.i.i393
  call void @_ZdlPv(ptr noundef nonnull %128) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit396

_ZN7testing15AssertionResultD2Ev.exit396:         ; preds = %cleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar150) #22
  %131 = load ptr, ptr %_M_parent.i.i.i.i.i191, align 8, !tbaa !179
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %interleaving_count, ptr noundef %131)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit396
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit396
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %interleaving_count) #22
  %134 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !179
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %element_count, ptr noundef %134)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit399 unwind label %terminate.lpad.i.i398

terminate.lpad.i.i398:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit399: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %element_count) #22
  ret void

ehcleanup178:                                     ; preds = %ehcleanup174, %ehcleanup157
  %.pn424.pn.pn = phi { ptr, i32 } [ %.pn424.pn, %ehcleanup174 ], [ %.pn422, %ehcleanup157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar150) #22
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup178, %ehcleanup149, %ehcleanup118, %ehcleanup79, %ehcleanup41, %ehcleanup
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %ehcleanup41 ], [ %.pn424.pn.pn, %ehcleanup178 ], [ %.pn417.pn.pn.pn, %ehcleanup149 ], [ %.pn412.pn.pn.pn, %ehcleanup118 ], [ %.pn404.pn.pn.pn, %ehcleanup79 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %interleaving_count) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %interleaving_count) #22
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %element_count) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %element_count) #22
  resume { ptr, i32 } %.pn432.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.101", align 8
  %ref.tmp10 = alloca %"class.std::tuple.104", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !179
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !22
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !20
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !204

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !20
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #22
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

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #22
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #22
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.108", align 8
  %ref.tmp10 = alloca %"class.std::tuple.104", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !179
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !22
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !20
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !204

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !20
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #22
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

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #22
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !13, !alias.scope !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #22
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !186
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !185
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !187

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !186
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !179
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !185
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !18
  %3 = load ptr, ptr %__args, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %add.i.i.i = add i64 %5, 1
  %cmp.i21.i.i.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i21.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %6, ptr %2, align 8, !tbaa !23
  %_M_string_length.i22.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i32, %if.end.i.i.i.i, %if.else.i.i.i
  %7 = phi i64 [ -1, %if.then.i.i.i32 ], [ %5, %if.end.i.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i22.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !22
  store ptr %4, ptr %__args, align 8, !tbaa !20
  store i64 0, ptr %_M_string_length.i22.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %4, align 8, !tbaa !23
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i.i, align 8, !tbaa !18, !alias.scope !208, !noalias !211
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !20, !alias.scope !211, !noalias !208
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !211, !noalias !208
  %add.i.i.i.i.i.i.i.i = add i64 %11, 1
  %cmp.i21.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !tbaa !20, !alias.scope !208, !noalias !211
  %12 = load i64, ptr %10, align 8, !tbaa !23, !alias.scope !211, !noalias !208
  store i64 %12, ptr %8, align 8, !tbaa !23, !alias.scope !208, !noalias !211
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !211, !noalias !208
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = phi i64 [ -1, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !208, !noalias !211
  store ptr %10, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !20, !alias.scope !211, !noalias !208
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !211, !noalias !208
  store i8 0, ptr %10, align 8, !tbaa !23, !alias.scope !211, !noalias !208
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i34, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !18, !alias.scope !214, !noalias !217
  %15 = load ptr, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !20, !alias.scope !217, !noalias !214
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i41:                        ; preds = %for.body.i.i.i.i37
  %_M_string_length.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  %add.i.i.i.i.i.i.i.i39 = add i64 %17, 1
  %cmp.i21.i.i.i.i.i.i.i.i40 = icmp eq i64 %add.i.i.i.i.i.i.i.i39, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i40, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51, label %if.end.i.i.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i.i.i42:                       ; preds = %if.then.i.i.i.i.i.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %add.i.i.i.i.i.i.i.i39, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51

if.else.i.i.i.i.i.i.i.i45:                        ; preds = %for.body.i.i.i.i37
  store ptr %15, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !20, !alias.scope !214, !noalias !217
  %18 = load i64, ptr %16, align 8, !tbaa !23, !alias.scope !217, !noalias !214
  store i64 %18, ptr %14, align 8, !tbaa !23, !alias.scope !214, !noalias !217
  %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 1
  %.pre.i.i.i.i.i44 = load i64, ptr %_M_string_length.i22.i.i.i.phi.trans.insert.i.i.i.i.i43, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i41
  %19 = phi i64 [ -1, %if.then.i.i.i.i.i.i.i.i41 ], [ %17, %if.end.i.i.i.i.i.i.i.i.i42 ], [ %.pre.i.i.i.i.i44, %if.else.i.i.i.i.i.i.i.i45 ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i34, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i47, align 8, !tbaa !22, !alias.scope !214, !noalias !217
  store ptr %16, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !20, !alias.scope !217, !noalias !214
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i46, align 8, !tbaa !22, !alias.scope !217, !noalias !214
  store i8 0, ptr %16, align 8, !tbaa !23, !alias.scope !217, !noalias !214
  %incdec.ptr.i.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i48, %0
  br i1 %cmp.not.i.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, label %for.body.i.i.i.i37, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i52 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit53, %if.then.i54
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !186
  store ptr %__cur.0.lcssa.i.i.i.i52, ptr %_M_finish.i.i, align 8, !tbaa !185
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !183
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8, !tbaa !13
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !219
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !20
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !182
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !182
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !182
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8, !tbaa !20
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !20
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !22
  %_M_string_length.i10.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i91, align 8, !tbaa !22
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i93 = icmp eq i64 %.sroa.speculated.i.i.i92, 0
  br i1 %cmp.i11.i.i.i93, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96: ; preds = %if.else12
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i89, align 8, !tbaa !20
  %11 = load ptr, ptr %__k, align 8, !tbaa !20
  %call.i.i.i.i94 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i92) #22
  %tobool.not.i.i.i95 = icmp eq i32 %call.i.i.i.i94, 0
  br i1 %tobool.not.i.i.i95, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104: ; preds = %if.else12
  %sub.i.i.i.i97 = sub i64 %8, %9
  %spec.select6.i.i.i.i98 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i97, i64 -2147483648)
  %retval.07.i.i.i.i99 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i98, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i99, 2147483648
  %cmp.i.i103.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i103.not, label %if.then.i.i.i139, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %sub.i.i.i.i97184 = sub i64 %8, %9
  %spec.select6.i.i.i.i98185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i97184, i64 -2147483648)
  %retval.07.i.i.i.i99186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i98185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i99186, 2147483648
  %cmp.i.i103188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i103188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %cmp.i.i103182 = icmp slt i32 %call.i.i.i.i94, 0
  br i1 %cmp.i.i103182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !13
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_string_length.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !22
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umin.i64(i64 %15, i64 %8)
  %cmp.i11.i.i.i112 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %cmp.i11.i.i.i112, label %if.then.i.i.i120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115: ; preds = %if.else25
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8, !tbaa !20
  %17 = load ptr, ptr %_M_storage.i.i.i108, align 8, !tbaa !20
  %call.i.i.i.i113 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i111) #22
  %tobool.not.i.i.i114 = icmp eq i32 %call.i.i.i.i113, 0
  br i1 %tobool.not.i.i.i114, label %if.then.i.i.i120, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123

if.then.i.i.i120:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115, %if.else25
  %sub.i.i.i.i116 = sub i64 %15, %8
  %spec.select6.i.i.i.i117 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i116, i64 -2147483648)
  %retval.07.i.i.i.i118 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i117, i64 2147483647)
  %retval.0.i12.i.i.i119 = trunc i64 %retval.07.i.i.i.i118 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115, %if.then.i.i.i120
  %__r.0.i.i.i121 = phi i32 [ %call.i.i.i.i113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115 ], [ %retval.0.i12.i.i.i119, %if.then.i.i.i120 ]
  %cmp.i.i122 = icmp slt i32 %__r.0.i.i.i121, 0
  br i1 %cmp.i.i122, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123
  %_M_right.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i124, align 8, !tbaa !221
  %cmp35 = icmp eq ptr %18, null
  %.__position.coerce = select i1 %cmp35, ptr null, ptr %__position.coerce
  %call.i.__position.coerce = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread
  %call.i.i.i.i132 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i92) #22
  %tobool.not.i.i.i133 = icmp eq i32 %call.i.i.i.i132, 0
  br i1 %tobool.not.i.i.i133, label %if.then.i.i.i139, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142

if.then.i.i.i139:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134
  %sub.i.i.i.i135 = sub i64 %9, %8
  %spec.select6.i.i.i.i136 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i135, i64 -2147483648)
  %retval.07.i.i.i.i137 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i136, i64 2147483647)
  %retval.0.i12.i.i.i138 = trunc i64 %retval.07.i.i.i.i137 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134, %if.then.i.i.i139
  %__r.0.i.i.i140 = phi i32 [ %call.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134 ], [ %retval.0.i12.i.i.i138, %if.then.i.i.i139 ]
  %cmp.i.i141 = icmp slt i32 %__r.0.i.i.i140, 0
  br i1 %cmp.i.i141, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142
  %_M_right.i143 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i143, align 8, !tbaa !13
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i146 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_string_length.i10.i.i.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i146, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i149, align 8, !tbaa !22
  %.sroa.speculated.i.i.i150 = tail call i64 @llvm.umin.i64(i64 %8, i64 %22)
  %cmp.i11.i.i.i151 = icmp eq i64 %.sroa.speculated.i.i.i150, 0
  br i1 %cmp.i11.i.i.i151, label %if.then.i.i.i159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154: ; preds = %if.else57
  %_M_storage.i.i.i147 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i146, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i147, align 8, !tbaa !20
  %24 = load ptr, ptr %__k, align 8, !tbaa !20
  %call.i.i.i.i152 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i150) #22
  %tobool.not.i.i.i153 = icmp eq i32 %call.i.i.i.i152, 0
  br i1 %tobool.not.i.i.i153, label %if.then.i.i.i159, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162

if.then.i.i.i159:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154, %if.else57
  %sub.i.i.i.i155 = sub i64 %8, %22
  %spec.select6.i.i.i.i156 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i155, i64 -2147483648)
  %retval.07.i.i.i.i157 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i156, i64 2147483647)
  %retval.0.i12.i.i.i158 = trunc i64 %retval.07.i.i.i.i157 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154, %if.then.i.i.i159
  %__r.0.i.i.i160 = phi i32 [ %call.i.i.i.i152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154 ], [ %retval.0.i12.i.i.i158, %if.then.i.i.i159 ]
  %cmp.i.i161 = icmp slt i32 %__r.0.i.i.i160, 0
  br i1 %cmp.i.i161, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162
  %_M_right.i163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i163, align 8, !tbaa !221
  %cmp67 = icmp eq ptr %25, null
  %.call.i146 = select i1 %cmp67, ptr null, ptr %call.i146
  %__position.coerce.call.i146 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i146
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142, %if.else74, %if.then50, %if.then64, %if.else42, %if.then18, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.else
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %.__position.coerce, %if.then32 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %.call.i146, %if.then64 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %call.i.__position.coerce, %if.then32 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ %__position.coerce.call.i146, %if.then64 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !219
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !20
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !13
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !18
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #22
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i14.i.i.i.i.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i14, ptr %_M_storage.i, align 8, !tbaa !20
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !11
  store i64 %5, ptr %2, align 8, !tbaa !23
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i14.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i14.i.i.i.i.i14, %call2.i14.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %7, ptr %6, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %9 = load ptr, ptr %_M_storage.i, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #22
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  store i32 0, ptr %second.i.i.i.i, align 8, !tbaa !222
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #22
  call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.054 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !13
  %cmp.not55 = icmp eq ptr %__x.054, null
  br i1 %cmp.not55, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.056 = phi ptr [ %__x.054, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.056, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.056, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !20
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !224

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa62 = phi ptr [ %__x.056, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !180
  %cmp.i = icmp eq ptr %__y.0.lcssa62, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62) #26
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa63 = phi ptr [ %__y.0.lcssa62, %if.else ], [ %__x.056, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.056, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !22
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !22
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !20
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !20
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #22
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
  %__x.0.__j.sroa.0.0 = select i1 %cmp.i.i40, ptr null, ptr %__j.sroa.0.0
  %__y.0. = select i1 %cmp.i.i40, ptr %__y.0.lcssa63, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %__x.0.__j.sroa.0.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa62, %if.then ], [ %__y.0., %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8, !tbaa !13
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !13
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %add.i.i.i.i.i.i.i.i = add i64 %5, 1
  %cmp.i21.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %3, ptr %_M_storage.i.i.i.i, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %6, ptr %2, align 8, !tbaa !23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %_M_string_length.i22.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %7, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  store ptr %4, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %4, align 8, !tbaa !23
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !222
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !219
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %10 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !20
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !20
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %10, %11
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %14 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !182
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !182
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEERSE_DpOT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %16

if.then.i:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i23, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.026 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.026
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !147
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !18, !alias.scope !231
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !231
  store i8 0, ptr %1, align 8, !tbaa !23, !alias.scope !231
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !110, !noalias !231
  %tobool.not.not.i.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !231
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !113, !noalias !231
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !20, !alias.scope !231
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !37
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !37
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !37
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %12, ptr %ss, align 8, !tbaa !37
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %12, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !114
  %14 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i187 = alloca %"class.testing::Message", align 8
  %ref.tmp.i167 = alloca %"class.testing::Message", align 8
  %ref.tmp.i151 = alloca %"class.testing::Message", align 8
  %ref.tmp.i130 = alloca %"class.testing::Message", align 8
  %ref.tmp.i108 = alloca %"class.testing::Message", align 8
  %ref.tmp.i88 = alloca %"class.testing::Message", align 8
  %ref.tmp.i66 = alloca %"class.testing::Message", align 8
  %ref.tmp.i47 = alloca %"class.testing::Message", align 8
  %ref.tmp.i35 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.51, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #22
  br label %_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !13
  %cmp.not.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %delete.notnull.i.i.i8.i

delete.notnull.i.i.i8.i:                          ; preds = %lpad.i
  %vtable.i.i.i6.i = load ptr, ptr %4, align 8, !tbaa !37
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i7.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %delete.notnull.i.i.i8.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  br label %ehcleanup30

_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i, %delete.notnull.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i35) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i35)
          to label %.noexc44 unwind label %lpad

.noexc44:                                         ; preds = %_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i35, align 8, !tbaa !13
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %if.else.i.i.invoke.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %.noexc44
  %call.i.i8.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #22
  br label %if.else.i.i.invoke.i

if.else.i.i.invoke.i:                             ; preds = %if.else.i.i.i, %.noexc44
  %7 = phi ptr [ %expr1, %if.else.i.i.i ], [ @.str.57, %.noexc44 ]
  %8 = phi i64 [ %call.i.i8.i.i, %if.else.i.i.i ], [ 6, %.noexc44 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i36, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i37 unwind label %lpad.i43

invoke.cont.i37:                                  ; preds = %if.else.i.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i35)
          to label %invoke.cont2.i39 unwind label %lpad.i43

invoke.cont2.i39:                                 ; preds = %invoke.cont.i37
  %10 = load ptr, ptr %ref.tmp.i35, align 8, !tbaa !13
  %cmp.not.i.i.i38 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i38, label %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit, label %delete.notnull.i.i.i.i42

delete.notnull.i.i.i.i42:                         ; preds = %invoke.cont2.i39
  %vtable.i.i.i.i40 = load ptr, ptr %10, align 8, !tbaa !37
  %vfn.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i40, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i41, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit

lpad.i43:                                         ; preds = %invoke.cont.i37, %if.else.i.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i35, align 8, !tbaa !13
  %cmp.not.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %delete.notnull.i.i.i9.i

delete.notnull.i.i.i9.i:                          ; preds = %lpad.i43
  %vtable.i.i.i7.i = load ptr, ptr %13, align 8, !tbaa !37
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  br label %_ZN7testing7MessageD2Ev.exit10.i

_ZN7testing7MessageD2Ev.exit10.i:                 ; preds = %delete.notnull.i.i.i9.i, %lpad.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i35) #22
  br label %ehcleanup30

_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit: ; preds = %invoke.cont2.i39, %delete.notnull.i.i.i.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i35) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i47) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i47)
          to label %.noexc63 unwind label %lpad

.noexc63:                                         ; preds = %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit
  %15 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !13
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i48, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %invoke.cont.i51 unwind label %lpad.i58

invoke.cont.i51:                                  ; preds = %.noexc63
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i47)
          to label %invoke.cont2.i53 unwind label %lpad.i58

invoke.cont2.i53:                                 ; preds = %invoke.cont.i51
  %16 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !13
  %cmp.not.i.i.i52 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i52, label %_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit, label %delete.notnull.i.i.i.i56

delete.notnull.i.i.i.i56:                         ; preds = %invoke.cont2.i53
  %vtable.i.i.i.i54 = load ptr, ptr %16, align 8, !tbaa !37
  %vfn.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #22
  br label %_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit

lpad.i58:                                         ; preds = %invoke.cont.i51, %.noexc63
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !13
  %cmp.not.i.i5.i57 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i57, label %_ZN7testing7MessageD2Ev.exit9.i62, label %delete.notnull.i.i.i8.i61

delete.notnull.i.i.i8.i61:                        ; preds = %lpad.i58
  %vtable.i.i.i6.i59 = load ptr, ptr %19, align 8, !tbaa !37
  %vfn.i.i.i7.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i59, i64 1
  %20 = load ptr, ptr %vfn.i.i.i7.i60, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #22
  br label %_ZN7testing7MessageD2Ev.exit9.i62

_ZN7testing7MessageD2Ev.exit9.i62:                ; preds = %delete.notnull.i.i.i8.i61, %lpad.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i47) #22
  br label %ehcleanup30

_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i53, %delete.notnull.i.i.i.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i47) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i66) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i66)
          to label %.noexc84 unwind label %lpad

.noexc84:                                         ; preds = %_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit
  %cmp.i.i67 = icmp eq ptr %op, null
  %21 = load ptr, ptr %ref.tmp.i66, align 8, !tbaa !13
  %add.ptr.i.i68 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i67, label %if.else.i.i.invoke.i71, label %if.else.i.i.i70

if.else.i.i.i70:                                  ; preds = %.noexc84
  %call.i.i8.i.i69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #22
  br label %if.else.i.i.invoke.i71

if.else.i.i.invoke.i71:                           ; preds = %if.else.i.i.i70, %.noexc84
  %22 = phi ptr [ %op, %if.else.i.i.i70 ], [ @.str.57, %.noexc84 ]
  %23 = phi i64 [ %call.i.i8.i.i69, %if.else.i.i.i70 ], [ 6, %.noexc84 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i68, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i72 unwind label %lpad.i79

invoke.cont.i72:                                  ; preds = %if.else.i.i.invoke.i71
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i66)
          to label %invoke.cont2.i74 unwind label %lpad.i79

invoke.cont2.i74:                                 ; preds = %invoke.cont.i72
  %25 = load ptr, ptr %ref.tmp.i66, align 8, !tbaa !13
  %cmp.not.i.i.i73 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i73, label %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit87, label %delete.notnull.i.i.i.i77

delete.notnull.i.i.i.i77:                         ; preds = %invoke.cont2.i74
  %vtable.i.i.i.i75 = load ptr, ptr %25, align 8, !tbaa !37
  %vfn.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i76, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #22
  br label %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit87

lpad.i79:                                         ; preds = %invoke.cont.i72, %if.else.i.i.invoke.i71
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i66, align 8, !tbaa !13
  %cmp.not.i.i6.i78 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i6.i78, label %_ZN7testing7MessageD2Ev.exit10.i83, label %delete.notnull.i.i.i9.i82

delete.notnull.i.i.i9.i82:                        ; preds = %lpad.i79
  %vtable.i.i.i7.i80 = load ptr, ptr %28, align 8, !tbaa !37
  %vfn.i.i.i8.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i80, i64 1
  %29 = load ptr, ptr %vfn.i.i.i8.i81, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #22
  br label %_ZN7testing7MessageD2Ev.exit10.i83

_ZN7testing7MessageD2Ev.exit10.i83:               ; preds = %delete.notnull.i.i.i9.i82, %lpad.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i66) #22
  br label %ehcleanup30

_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit87: ; preds = %invoke.cont2.i74, %delete.notnull.i.i.i.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i66) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i88) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i88)
          to label %.noexc104 unwind label %lpad

.noexc104:                                        ; preds = %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit87
  %30 = load ptr, ptr %ref.tmp.i88, align 8, !tbaa !13
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i89, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %invoke.cont.i92 unwind label %lpad.i99

invoke.cont.i92:                                  ; preds = %.noexc104
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i88)
          to label %invoke.cont2.i94 unwind label %lpad.i99

invoke.cont2.i94:                                 ; preds = %invoke.cont.i92
  %31 = load ptr, ptr %ref.tmp.i88, align 8, !tbaa !13
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit107, label %delete.notnull.i.i.i.i97

delete.notnull.i.i.i.i97:                         ; preds = %invoke.cont2.i94
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8, !tbaa !37
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #22
  br label %_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit107

lpad.i99:                                         ; preds = %invoke.cont.i92, %.noexc104
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i88, align 8, !tbaa !13
  %cmp.not.i.i5.i98 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i5.i98, label %_ZN7testing7MessageD2Ev.exit9.i103, label %delete.notnull.i.i.i8.i102

delete.notnull.i.i.i8.i102:                       ; preds = %lpad.i99
  %vtable.i.i.i6.i100 = load ptr, ptr %34, align 8, !tbaa !37
  %vfn.i.i.i7.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i100, i64 1
  %35 = load ptr, ptr %vfn.i.i.i7.i101, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #22
  br label %_ZN7testing7MessageD2Ev.exit9.i103

_ZN7testing7MessageD2Ev.exit9.i103:               ; preds = %delete.notnull.i.i.i8.i102, %lpad.i99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i88) #22
  br label %ehcleanup30

_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit107: ; preds = %invoke.cont2.i94, %delete.notnull.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i88) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i108) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i108)
          to label %.noexc126 unwind label %lpad

.noexc126:                                        ; preds = %_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit107
  %cmp.i.i109 = icmp eq ptr %expr2, null
  %36 = load ptr, ptr %ref.tmp.i108, align 8, !tbaa !13
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i109, label %if.else.i.i.invoke.i113, label %if.else.i.i.i112

if.else.i.i.i112:                                 ; preds = %.noexc126
  %call.i.i8.i.i111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #22
  br label %if.else.i.i.invoke.i113

if.else.i.i.invoke.i113:                          ; preds = %if.else.i.i.i112, %.noexc126
  %37 = phi ptr [ %expr2, %if.else.i.i.i112 ], [ @.str.57, %.noexc126 ]
  %38 = phi i64 [ %call.i.i8.i.i111, %if.else.i.i.i112 ], [ 6, %.noexc126 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i110, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i114 unwind label %lpad.i121

invoke.cont.i114:                                 ; preds = %if.else.i.i.invoke.i113
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i108)
          to label %invoke.cont2.i116 unwind label %lpad.i121

invoke.cont2.i116:                                ; preds = %invoke.cont.i114
  %40 = load ptr, ptr %ref.tmp.i108, align 8, !tbaa !13
  %cmp.not.i.i.i115 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i115, label %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit129, label %delete.notnull.i.i.i.i119

delete.notnull.i.i.i.i119:                        ; preds = %invoke.cont2.i116
  %vtable.i.i.i.i117 = load ptr, ptr %40, align 8, !tbaa !37
  %vfn.i.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i117, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i118, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #22
  br label %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit129

lpad.i121:                                        ; preds = %invoke.cont.i114, %if.else.i.i.invoke.i113
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i108, align 8, !tbaa !13
  %cmp.not.i.i6.i120 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i6.i120, label %_ZN7testing7MessageD2Ev.exit10.i125, label %delete.notnull.i.i.i9.i124

delete.notnull.i.i.i9.i124:                       ; preds = %lpad.i121
  %vtable.i.i.i7.i122 = load ptr, ptr %43, align 8, !tbaa !37
  %vfn.i.i.i8.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i122, i64 1
  %44 = load ptr, ptr %vfn.i.i.i8.i123, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #22
  br label %_ZN7testing7MessageD2Ev.exit10.i125

_ZN7testing7MessageD2Ev.exit10.i125:              ; preds = %delete.notnull.i.i.i9.i124, %lpad.i121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i108) #22
  br label %ehcleanup30

_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit129: ; preds = %invoke.cont2.i116, %delete.notnull.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i108) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i130) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i130)
          to label %.noexc146 unwind label %lpad

.noexc146:                                        ; preds = %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit129
  %45 = load ptr, ptr %ref.tmp.i130, align 8, !tbaa !13
  %add.ptr.i.i131 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i131, ptr noundef nonnull @.str.54, i64 noundef 11)
          to label %invoke.cont.i134 unwind label %lpad.i141

invoke.cont.i134:                                 ; preds = %.noexc146
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i130)
          to label %invoke.cont2.i136 unwind label %lpad.i141

invoke.cont2.i136:                                ; preds = %invoke.cont.i134
  %46 = load ptr, ptr %ref.tmp.i130, align 8, !tbaa !13
  %cmp.not.i.i.i135 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i135, label %_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit149, label %delete.notnull.i.i.i.i139

delete.notnull.i.i.i.i139:                        ; preds = %invoke.cont2.i136
  %vtable.i.i.i.i137 = load ptr, ptr %46, align 8, !tbaa !37
  %vfn.i.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i137, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i138, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #22
  br label %_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit149

lpad.i141:                                        ; preds = %invoke.cont.i134, %.noexc146
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i130, align 8, !tbaa !13
  %cmp.not.i.i5.i140 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i5.i140, label %_ZN7testing7MessageD2Ev.exit9.i145, label %delete.notnull.i.i.i8.i144

delete.notnull.i.i.i8.i144:                       ; preds = %lpad.i141
  %vtable.i.i.i6.i142 = load ptr, ptr %49, align 8, !tbaa !37
  %vfn.i.i.i7.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i142, i64 1
  %50 = load ptr, ptr %vfn.i.i.i7.i143, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #22
  br label %_ZN7testing7MessageD2Ev.exit9.i145

_ZN7testing7MessageD2Ev.exit9.i145:               ; preds = %delete.notnull.i.i.i8.i144, %lpad.i141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i130) #22
  br label %ehcleanup30

_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit149: ; preds = %invoke.cont2.i136, %delete.notnull.i.i.i.i139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i130) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #22
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i151) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i151)
          to label %.noexc165 unwind label %lpad16

.noexc165:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i151, align 8, !tbaa !13
  %add.ptr.i.i152 = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i152, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont.i153 unwind label %lpad.i160

invoke.cont.i153:                                 ; preds = %.noexc165
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i151)
          to label %invoke.cont2.i155 unwind label %lpad.i160

invoke.cont2.i155:                                ; preds = %invoke.cont.i153
  %54 = load ptr, ptr %ref.tmp.i151, align 8, !tbaa !13
  %cmp.not.i.i.i154 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i154, label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %delete.notnull.i.i.i.i158

delete.notnull.i.i.i.i158:                        ; preds = %invoke.cont2.i155
  %vtable.i.i.i.i156 = load ptr, ptr %54, align 8, !tbaa !37
  %vfn.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i156, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i157, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #22
  br label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit

lpad.i160:                                        ; preds = %invoke.cont.i153, %.noexc165
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i151, align 8, !tbaa !13
  %cmp.not.i.i5.i159 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i5.i159, label %_ZN7testing7MessageD2Ev.exit9.i164, label %delete.notnull.i.i.i8.i163

delete.notnull.i.i.i8.i163:                       ; preds = %lpad.i160
  %vtable.i.i.i6.i161 = load ptr, ptr %57, align 8, !tbaa !37
  %vfn.i.i.i7.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i161, i64 1
  %58 = load ptr, ptr %vfn.i.i.i7.i162, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #22
  br label %_ZN7testing7MessageD2Ev.exit9.i164

_ZN7testing7MessageD2Ev.exit9.i164:               ; preds = %delete.notnull.i.i.i8.i163, %lpad.i160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i151) #22
  br label %ehcleanup28

_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %invoke.cont2.i155, %delete.notnull.i.i.i.i158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i151) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %.noexc183 unwind label %lpad16

.noexc183:                                        ; preds = %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %59 = load ptr, ptr %ref.tmp.i167, align 8, !tbaa !13
  %add.ptr.i.i168 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i168, ptr noundef nonnull @.str.55, i64 noundef 4)
          to label %invoke.cont.i171 unwind label %lpad.i178

invoke.cont.i171:                                 ; preds = %.noexc183
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %invoke.cont2.i173 unwind label %lpad.i178

invoke.cont2.i173:                                ; preds = %invoke.cont.i171
  %60 = load ptr, ptr %ref.tmp.i167, align 8, !tbaa !13
  %cmp.not.i.i.i172 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i172, label %_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_.exit, label %delete.notnull.i.i.i.i176

delete.notnull.i.i.i.i176:                        ; preds = %invoke.cont2.i173
  %vtable.i.i.i.i174 = load ptr, ptr %60, align 8, !tbaa !37
  %vfn.i.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i174, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i175, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #22
  br label %_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_.exit

lpad.i178:                                        ; preds = %invoke.cont.i171, %.noexc183
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i167, align 8, !tbaa !13
  %cmp.not.i.i5.i177 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i5.i177, label %_ZN7testing7MessageD2Ev.exit9.i182, label %delete.notnull.i.i.i8.i181

delete.notnull.i.i.i8.i181:                       ; preds = %lpad.i178
  %vtable.i.i.i6.i179 = load ptr, ptr %63, align 8, !tbaa !37
  %vfn.i.i.i7.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i179, i64 1
  %64 = load ptr, ptr %vfn.i.i.i7.i180, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #22
  br label %_ZN7testing7MessageD2Ev.exit9.i182

_ZN7testing7MessageD2Ev.exit9.i182:               ; preds = %delete.notnull.i.i.i8.i181, %lpad.i178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167) #22
  br label %ehcleanup28

_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_.exit: ; preds = %invoke.cont2.i173, %delete.notnull.i.i.i.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #22
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i187) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i187)
          to label %.noexc203 unwind label %lpad24

.noexc203:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i187, align 8, !tbaa !13
  %add.ptr.i.i188 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !20
  %_M_string_length.i.i.i.i189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i189, align 8, !tbaa !22
  %call2.i.i4.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i188, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont.i191 unwind label %lpad.i198

invoke.cont.i191:                                 ; preds = %.noexc203
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i187)
          to label %invoke.cont2.i193 unwind label %lpad.i198

invoke.cont2.i193:                                ; preds = %invoke.cont.i191
  %68 = load ptr, ptr %ref.tmp.i187, align 8, !tbaa !13
  %cmp.not.i.i.i192 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i192, label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit205, label %delete.notnull.i.i.i.i196

delete.notnull.i.i.i.i196:                        ; preds = %invoke.cont2.i193
  %vtable.i.i.i.i194 = load ptr, ptr %68, align 8, !tbaa !37
  %vfn.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i194, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i195, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #22
  br label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit205

lpad.i198:                                        ; preds = %invoke.cont.i191, %.noexc203
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i187, align 8, !tbaa !13
  %cmp.not.i.i5.i197 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i5.i197, label %_ZN7testing7MessageD2Ev.exit9.i202, label %delete.notnull.i.i.i8.i201

delete.notnull.i.i.i8.i201:                       ; preds = %lpad.i198
  %vtable.i.i.i6.i199 = load ptr, ptr %71, align 8, !tbaa !37
  %vfn.i.i.i7.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i199, i64 1
  %72 = load ptr, ptr %vfn.i.i.i7.i200, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #22
  br label %_ZN7testing7MessageD2Ev.exit9.i202

_ZN7testing7MessageD2Ev.exit9.i202:               ; preds = %delete.notnull.i.i.i8.i201, %lpad.i198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i187) #22
  br label %lpad24.body

_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit205: ; preds = %invoke.cont2.i193, %delete.notnull.i.i.i.i196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i187) #22
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit205
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont27, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  %75 = load ptr, ptr %ref.tmp13, align 8, !tbaa !20
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i207 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %77 = load ptr, ptr %message_.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit129, %_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit107, %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit87, %_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_.exit, %_ZN7testing15AssertionResultlsIPKcEERS0_RKT_.exit, %_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit, %entry
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_.exit149
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad16:                                           ; preds = %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %invoke.cont15
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23, %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit205
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9.i202, %lpad24
  %eh.lpad-body204 = phi { ptr, i32 } [ %84, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i202 ]
  %85 = load ptr, ptr %ref.tmp21, align 8, !tbaa !20
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i211 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i211, label %ehcleanup, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %lpad24.body
  call void @_ZdlPv(ptr noundef %85) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i212, %lpad24.body, %lpad22
  %eh.lpad-body204.pn = phi { ptr, i32 } [ %83, %lpad22 ], [ %eh.lpad-body204, %lpad24.body ], [ %eh.lpad-body204, %if.then.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9.i164, %_ZN7testing7MessageD2Ev.exit9.i182, %lpad16, %ehcleanup
  %eh.lpad-body204.pn.pn = phi { ptr, i32 } [ %eh.lpad-body204.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i164 ], [ %82, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i182 ]
  %87 = load ptr, ptr %ref.tmp13, align 8, !tbaa !20
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i215 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i215, label %ehcleanup29, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %87) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i216, %ehcleanup28, %lpad14
  %eh.lpad-body204.pn.pn.pn = phi { ptr, i32 } [ %81, %lpad14 ], [ %eh.lpad-body204.pn.pn, %ehcleanup28 ], [ %eh.lpad-body204.pn.pn, %if.then.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %_ZN7testing7MessageD2Ev.exit9.i62, %_ZN7testing7MessageD2Ev.exit9.i103, %lpad, %_ZN7testing7MessageD2Ev.exit9.i145, %_ZN7testing7MessageD2Ev.exit10.i125, %_ZN7testing7MessageD2Ev.exit10.i83, %_ZN7testing7MessageD2Ev.exit10.i, %ehcleanup29
  %eh.lpad-body204.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body204.pn.pn.pn, %ehcleanup29 ], [ %3, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %_ZN7testing7MessageD2Ev.exit10.i ], [ %18, %_ZN7testing7MessageD2Ev.exit9.i62 ], [ %27, %_ZN7testing7MessageD2Ev.exit10.i83 ], [ %33, %_ZN7testing7MessageD2Ev.exit9.i103 ], [ %42, %_ZN7testing7MessageD2Ev.exit10.i125 ], [ %80, %lpad ], [ %48, %_ZN7testing7MessageD2Ev.exit9.i145 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body204.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 2
  store ptr %1, ptr %call3, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %1, align 8, !tbaa !23
  store ptr %call3, ptr %message_, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call3, %if.then ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %_M_string_length.i.i.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !22
  %sub3.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %lpad, %if.then.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %7
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !18, !alias.scope !238
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !238
  store i8 0, ptr %1, align 8, !tbaa !23, !alias.scope !238
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !110, !noalias !238
  %tobool.not.not.i.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !238
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !113, !noalias !238
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !20, !alias.scope !238
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !37
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !37
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !37
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !37
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %12, ptr %ss, align 8, !tbaa !37
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %12, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !114
  %14 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !221
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !239
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !20
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !240

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_random_interleaving_gtest.cc() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i47 = alloca i64, align 8
  %__dnew.i.i.i48 = alloca i64, align 8
  %agg.tmp.i49 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i50 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i7 = alloca i64, align 8
  %__dnew.i.i.i8 = alloca i64, align 8
  %agg.tmp.i9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i10 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::vector.8", align 8
  %ref.tmp14.i = alloca %"class.std::vector.8", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %call.i1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i1, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call.i1, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i3, %ehcleanup31.i, %ehcleanup17.i86, %ehcleanup17.i46, %ehcleanup17.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.i6, %ehcleanup17.i ], [ %.pn.i42, %ehcleanup17.i46 ], [ %.pn.i82, %ehcleanup17.i86 ], [ %.pn.pn.pn.i, %ehcleanup31.i ], [ %6, %lpad.i3 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #23
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr %call.i1, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !13
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str)
          to label %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i unwind label %lpad.i3

_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i: ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !37
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZN9benchmark8internal12_GLOBAL__N_19BM_Match1ERNS_5StateE, ptr %func_.i.i, align 8, !tbaa !241
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i64 noundef 100)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i64 noundef 1)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i, i64 noundef 2)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call4.i, i64 noundef 3)
  %call6.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call5.i, i64 noundef 10, i64 noundef 80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i: ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp.i, align 8, !tbaa !10
  %add.ptr.i4.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !263
  store i64 90, ptr %call5.i.i.i.i5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !5
  %call13.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp14.i) #22
  %call5.i.i.i.i5.i36.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit45.i unwind label %lpad.i41.i

lpad.i41.i:                                       ; preds = %invoke.cont12.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit45.i: ; preds = %invoke.cont12.i
  store ptr %call5.i.i.i.i5.i36.i, ptr %ref.tmp14.i, align 8, !tbaa !10
  %add.ptr.i4.i37.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i36.i, i64 1
  %_M_end_of_storage.i.i38.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp14.i, i64 0, i32 2
  store ptr %add.ptr.i4.i37.i, ptr %_M_end_of_storage.i.i38.i, align 8, !tbaa !263
  store i64 100, ptr %call5.i.i.i.i5.i36.i, align 8
  %_M_finish.i.i39.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp14.i, i64 0, i32 1
  store ptr %add.ptr.i4.i37.i, ptr %_M_finish.i.i39.i, align 8, !tbaa !5
  %call26.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call13.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit45.i
  %4 = load ptr, ptr %ref.tmp14.i, align 8, !tbaa !10
  %tobool.not.i.i.i46.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i46.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont25.i
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp14.i) #22
  %5 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %tobool.not.i.i.i48.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i48.i, label %__cxx_global_var_init.3.exit, label %if.then.i.i.i49.i

if.then.i.i.i49.i:                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %__cxx_global_var_init.3.exit

lpad.i3:                                          ; preds = %__cxx_global_var_init.2.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #23
  br label %common.resume

lpad11.i:                                         ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad24.i:                                         ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit45.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp14.i, align 8, !tbaa !10
  %tobool.not.i.i.i52.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i52.i, label %ehcleanup.i, label %if.then.i.i.i53.i

if.then.i.i.i53.i:                                ; preds = %lpad24.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i53.i, %lpad24.i, %lpad.i41.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad.i41.i ], [ %8, %lpad24.i ], [ %8, %if.then.i.i.i53.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp14.i) #22
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %ehcleanup.i, %lpad11.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %7, %lpad11.i ]
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %tobool.not.i.i.i56.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i56.i, label %ehcleanup31.i, label %if.then.i.i.i57.i

if.then.i.i.i57.i:                                ; preds = %ehcleanup30.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %if.then.i.i.i57.i, %ehcleanup30.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.i, %ehcleanup30.i ], [ %.pn.pn.i, %if.then.i.i.i57.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %if.then.i.i.i49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  store ptr %call26.i, ptr @_ZN9benchmark8internal12_GLOBAL__N_127benchmark_uniq_2_benchmark_E, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %11, ptr %ref.tmp.i4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 123, ptr %__dnew.i.i.i, align 8, !tbaa !11
  %call2.i9.i21.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i9.i21.i, ptr %ref.tmp.i4, align 8, !tbaa !20
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !11
  store i64 %12, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %call2.i9.i21.i, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i9.i21.i, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %13, ptr %agg.tmp.i, align 8, !tbaa !18
  %14 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !20
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %15, ptr %__dnew.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp ugt i64 %15, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %__cxx_global_var_init.3.exit
  %call2.i14.i.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i5
  store ptr %call2.i14.i.i22.i, ptr %agg.tmp.i, align 8, !tbaa !20
  %16 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !11
  store i64 %16, ptr %13, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %__cxx_global_var_init.3.exit
  %17 = phi ptr [ %call2.i14.i.i22.i, %call2.i14.i.i.noexc.i ], [ %13, %__cxx_global_var_init.3.exit ]
  switch i64 %15, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %18 = load i8, ptr %14, align 1, !tbaa !23
  store i8 %18, ptr %17, align 1, !tbaa !23
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %19 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  %20 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 78, ptr %line.i.i, align 8, !tbaa !264
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 78)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 78)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %invoke.cont10.i unwind label %lpad4.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !37
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont10.i
  %21 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = icmp eq ptr %21, %13
  br i1 %cmp.i.i.i.i.i, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i23.i, %invoke.cont14.i
  %22 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !20
  %cmp.i.i.i24.i = icmp eq ptr %22, %11
  br i1 %cmp.i.i.i24.i, label %__cxx_global_var_init.4.exit, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %22) #23
  br label %__cxx_global_var_init.4.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !20
  %cmp.i.i.i.i26.i = icmp eq ptr %25, %13
  br i1 %cmp.i.i.i.i26.i, label %ehcleanup16.i, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %25) #23
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i27.i, %lpad4.i, %lpad2.i
  %.pn.i6 = phi { ptr, i32 } [ %23, %lpad2.i ], [ %24, %lpad4.i ], [ %24, %if.then.i.i.i27.i ]
  %26 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !20
  %cmp.i.i.i29.i = icmp eq ptr %26, %11
  br i1 %cmp.i.i.i29.i, label %ehcleanup17.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %26) #23
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %if.then.i.i30.i, %ehcleanup16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #22
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %if.then.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #22
  store ptr %call15.i, ptr @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test10test_info_E, align 8, !tbaa !13
  %27 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10) #22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i10, i64 0, i32 2
  store ptr %28, ptr %ref.tmp.i10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i8) #22
  store i64 123, ptr %__dnew.i.i.i8, align 8, !tbaa !11
  %call2.i9.i21.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i8, i64 noundef 0)
  store ptr %call2.i9.i21.i11, ptr %ref.tmp.i10, align 8, !tbaa !20
  %29 = load i64, ptr %__dnew.i.i.i8, align 8, !tbaa !11
  store i64 %29, ptr %28, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %call2.i9.i21.i11, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  %_M_string_length.i.i.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i10, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !22
  %arrayidx.i.i.i.i13 = getelementptr inbounds i8, ptr %call2.i9.i21.i11, i64 %29
  store i8 0, ptr %arrayidx.i.i.i.i13, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i8) #22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i9, i64 0, i32 2
  store ptr %30, ptr %agg.tmp.i9, align 8, !tbaa !18
  %31 = load ptr, ptr %ref.tmp.i10, align 8, !tbaa !20
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i7) #22
  store i64 %32, ptr %__dnew.i.i.i.i7, align 8, !tbaa !11
  %cmp.i.i.i.i14 = icmp ugt i64 %32, 15
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i16, label %if.end.i.i.i.i18

if.then.i.i.i.i16:                                ; preds = %__cxx_global_var_init.4.exit
  %call2.i14.i.i22.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i7, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i17 unwind label %lpad2.i38

call2.i14.i.i.noexc.i17:                          ; preds = %if.then.i.i.i.i16
  store ptr %call2.i14.i.i22.i15, ptr %agg.tmp.i9, align 8, !tbaa !20
  %33 = load i64, ptr %__dnew.i.i.i.i7, align 8, !tbaa !11
  store i64 %33, ptr %30, align 8, !tbaa !23
  br label %if.end.i.i.i.i18

if.end.i.i.i.i18:                                 ; preds = %call2.i14.i.i.noexc.i17, %__cxx_global_var_init.4.exit
  %34 = phi ptr [ %call2.i14.i.i22.i15, %call2.i14.i.i.noexc.i17 ], [ %30, %__cxx_global_var_init.4.exit ]
  switch i64 %32, label %if.end.i.i.i.i.i.i.i20 [
    i64 1, label %if.then.i.i.i.i.i.i19
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i25
  ]

if.then.i.i.i.i.i.i19:                            ; preds = %if.end.i.i.i.i18
  %35 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %35, ptr %34, align 1, !tbaa !23
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i25

if.end.i.i.i.i.i.i.i20:                           ; preds = %if.end.i.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i25

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i25: ; preds = %if.end.i.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i19, %if.end.i.i.i.i18
  %36 = load i64, ptr %__dnew.i.i.i.i7, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i9, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i.i.i.i.i.i21, align 8, !tbaa !22
  %37 = load ptr, ptr %agg.tmp.i9, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i22 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i.i22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i7) #22
  %line.i.i23 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i9, i64 0, i32 1
  store i32 91, ptr %line.i.i23, align 8, !tbaa !264
  %call7.i24 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 91)
          to label %invoke.cont6.i27 unwind label %lpad4.i40

invoke.cont6.i27:                                 ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i25
  %call9.i26 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 91)
          to label %invoke.cont8.i29 unwind label %lpad4.i40

invoke.cont8.i29:                                 ; preds = %invoke.cont6.i27
  %call11.i28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %invoke.cont10.i31 unwind label %lpad4.i40

invoke.cont10.i31:                                ; preds = %invoke.cont8.i29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i28, align 8, !tbaa !37
  %call15.i30 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i9, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E, ptr noundef %call7.i24, ptr noundef %call9.i26, ptr noundef nonnull %call11.i28)
          to label %invoke.cont14.i33 unwind label %lpad4.i40

invoke.cont14.i33:                                ; preds = %invoke.cont10.i31
  %38 = load ptr, ptr %agg.tmp.i9, align 8, !tbaa !20
  %cmp.i.i.i.i.i32 = icmp eq ptr %38, %30
  br i1 %cmp.i.i.i.i.i32, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i36, label %if.then.i.i.i23.i34

if.then.i.i.i23.i34:                              ; preds = %invoke.cont14.i33
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i36

_ZN7testing8internal12CodeLocationD2Ev.exit.i36:  ; preds = %if.then.i.i.i23.i34, %invoke.cont14.i33
  %39 = load ptr, ptr %ref.tmp.i10, align 8, !tbaa !20
  %cmp.i.i.i24.i35 = icmp eq ptr %39, %28
  br i1 %cmp.i.i.i24.i35, label %__cxx_global_var_init.8.exit, label %if.then.i.i25.i37

if.then.i.i25.i37:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i36
  call void @_ZdlPv(ptr noundef %39) #23
  br label %__cxx_global_var_init.8.exit

lpad2.i38:                                        ; preds = %if.then.i.i.i.i16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i44

lpad4.i40:                                        ; preds = %invoke.cont10.i31, %invoke.cont8.i29, %invoke.cont6.i27, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp.i9, align 8, !tbaa !20
  %cmp.i.i.i.i26.i39 = icmp eq ptr %42, %30
  br i1 %cmp.i.i.i.i26.i39, label %ehcleanup16.i44, label %if.then.i.i.i27.i41

if.then.i.i.i27.i41:                              ; preds = %lpad4.i40
  call void @_ZdlPv(ptr noundef %42) #23
  br label %ehcleanup16.i44

ehcleanup16.i44:                                  ; preds = %if.then.i.i.i27.i41, %lpad4.i40, %lpad2.i38
  %.pn.i42 = phi { ptr, i32 } [ %40, %lpad2.i38 ], [ %41, %lpad4.i40 ], [ %41, %if.then.i.i.i27.i41 ]
  %43 = load ptr, ptr %ref.tmp.i10, align 8, !tbaa !20
  %cmp.i.i.i29.i43 = icmp eq ptr %43, %28
  br i1 %cmp.i.i.i29.i43, label %ehcleanup17.i46, label %if.then.i.i30.i45

if.then.i.i30.i45:                                ; preds = %ehcleanup16.i44
  call void @_ZdlPv(ptr noundef %43) #23
  br label %ehcleanup17.i46

ehcleanup17.i46:                                  ; preds = %if.then.i.i30.i45, %ehcleanup16.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10) #22
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i36, %if.then.i.i25.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10) #22
  store ptr %call15.i30, ptr @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test10test_info_E, align 8, !tbaa !13
  %44 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i50) #22
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i50, i64 0, i32 2
  store ptr %45, ptr %ref.tmp.i50, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i48) #22
  store i64 123, ptr %__dnew.i.i.i48, align 8, !tbaa !11
  %call2.i9.i21.i51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i48, i64 noundef 0)
  store ptr %call2.i9.i21.i51, ptr %ref.tmp.i50, align 8, !tbaa !20
  %46 = load i64, ptr %__dnew.i.i.i48, align 8, !tbaa !11
  store i64 %46, ptr %45, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(123) %call2.i9.i21.i51, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i64 123, i1 false)
  %_M_string_length.i.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i50, i64 0, i32 1
  store i64 %46, ptr %_M_string_length.i.i.i.i.i52, align 8, !tbaa !22
  %arrayidx.i.i.i.i53 = getelementptr inbounds i8, ptr %call2.i9.i21.i51, i64 %46
  store i8 0, ptr %arrayidx.i.i.i.i53, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i48) #22
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i49, i64 0, i32 2
  store ptr %47, ptr %agg.tmp.i49, align 8, !tbaa !18
  %48 = load ptr, ptr %ref.tmp.i50, align 8, !tbaa !20
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i52, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i47) #22
  store i64 %49, ptr %__dnew.i.i.i.i47, align 8, !tbaa !11
  %cmp.i.i.i.i54 = icmp ugt i64 %49, 15
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i56, label %if.end.i.i.i.i58

if.then.i.i.i.i56:                                ; preds = %__cxx_global_var_init.8.exit
  %call2.i14.i.i22.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i49, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i47, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i57 unwind label %lpad2.i78

call2.i14.i.i.noexc.i57:                          ; preds = %if.then.i.i.i.i56
  store ptr %call2.i14.i.i22.i55, ptr %agg.tmp.i49, align 8, !tbaa !20
  %50 = load i64, ptr %__dnew.i.i.i.i47, align 8, !tbaa !11
  store i64 %50, ptr %47, align 8, !tbaa !23
  br label %if.end.i.i.i.i58

if.end.i.i.i.i58:                                 ; preds = %call2.i14.i.i.noexc.i57, %__cxx_global_var_init.8.exit
  %51 = phi ptr [ %call2.i14.i.i22.i55, %call2.i14.i.i.noexc.i57 ], [ %47, %__cxx_global_var_init.8.exit ]
  switch i64 %49, label %if.end.i.i.i.i.i.i.i60 [
    i64 1, label %if.then.i.i.i.i.i.i59
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i65
  ]

if.then.i.i.i.i.i.i59:                            ; preds = %if.end.i.i.i.i58
  %52 = load i8, ptr %48, align 1, !tbaa !23
  store i8 %52, ptr %51, align 1, !tbaa !23
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i65

if.end.i.i.i.i.i.i.i60:                           ; preds = %if.end.i.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %48, i64 %49, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i65

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i65: ; preds = %if.end.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i59, %if.end.i.i.i.i58
  %53 = load i64, ptr %__dnew.i.i.i.i47, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i49, i64 0, i32 1
  store i64 %53, ptr %_M_string_length.i.i.i.i.i.i61, align 8, !tbaa !22
  %54 = load ptr, ptr %agg.tmp.i49, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i62 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i.i.i.i62, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i47) #22
  %line.i.i63 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i49, i64 0, i32 1
  store i32 102, ptr %line.i.i63, align 8, !tbaa !264
  %call7.i64 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 102)
          to label %invoke.cont6.i67 unwind label %lpad4.i80

invoke.cont6.i67:                                 ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i65
  %call9.i66 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 102)
          to label %invoke.cont8.i69 unwind label %lpad4.i80

invoke.cont8.i69:                                 ; preds = %invoke.cont6.i67
  %call11.i68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %invoke.cont10.i71 unwind label %lpad4.i80

invoke.cont10.i71:                                ; preds = %invoke.cont8.i69
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i68, align 8, !tbaa !37
  %call15.i70 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i49, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E, ptr noundef %call7.i64, ptr noundef %call9.i66, ptr noundef nonnull %call11.i68)
          to label %invoke.cont14.i73 unwind label %lpad4.i80

invoke.cont14.i73:                                ; preds = %invoke.cont10.i71
  %55 = load ptr, ptr %agg.tmp.i49, align 8, !tbaa !20
  %cmp.i.i.i.i.i72 = icmp eq ptr %55, %47
  br i1 %cmp.i.i.i.i.i72, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i76, label %if.then.i.i.i23.i74

if.then.i.i.i23.i74:                              ; preds = %invoke.cont14.i73
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i76

_ZN7testing8internal12CodeLocationD2Ev.exit.i76:  ; preds = %if.then.i.i.i23.i74, %invoke.cont14.i73
  %56 = load ptr, ptr %ref.tmp.i50, align 8, !tbaa !20
  %cmp.i.i.i24.i75 = icmp eq ptr %56, %45
  br i1 %cmp.i.i.i24.i75, label %__cxx_global_var_init.10.exit, label %if.then.i.i25.i77

if.then.i.i25.i77:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i76
  call void @_ZdlPv(ptr noundef %56) #23
  br label %__cxx_global_var_init.10.exit

lpad2.i78:                                        ; preds = %if.then.i.i.i.i56
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i84

lpad4.i80:                                        ; preds = %invoke.cont10.i71, %invoke.cont8.i69, %invoke.cont6.i67, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i65
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i49, align 8, !tbaa !20
  %cmp.i.i.i.i26.i79 = icmp eq ptr %59, %47
  br i1 %cmp.i.i.i.i26.i79, label %ehcleanup16.i84, label %if.then.i.i.i27.i81

if.then.i.i.i27.i81:                              ; preds = %lpad4.i80
  call void @_ZdlPv(ptr noundef %59) #23
  br label %ehcleanup16.i84

ehcleanup16.i84:                                  ; preds = %if.then.i.i.i27.i81, %lpad4.i80, %lpad2.i78
  %.pn.i82 = phi { ptr, i32 } [ %57, %lpad2.i78 ], [ %58, %lpad4.i80 ], [ %58, %if.then.i.i.i27.i81 ]
  %60 = load ptr, ptr %ref.tmp.i50, align 8, !tbaa !20
  %cmp.i.i.i29.i83 = icmp eq ptr %60, %45
  br i1 %cmp.i.i.i29.i83, label %ehcleanup17.i86, label %if.then.i.i30.i85

if.then.i.i30.i85:                                ; preds = %ehcleanup16.i84
  call void @_ZdlPv(ptr noundef %60) #23
  br label %ehcleanup17.i86

ehcleanup17.i86:                                  ; preds = %if.then.i.i30.i85, %ehcleanup16.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i50) #22
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i76, %if.then.i.i25.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i50) #22
  store ptr %call15.i70, ptr @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test10test_info_E, align 8, !tbaa !13
  %61 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i49)
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
!40 = distinct !{!40, !41, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!42 = distinct !{!42, !43, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
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
!56 = distinct !{!56, !57, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!58 = distinct !{!58, !59, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal11CmpHelperEQIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal8EqHelper7CompareIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!80 = !{!15, !7, i64 32}
!81 = !{!15, !7, i64 24}
!82 = distinct !{!82, !28}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7testing8internal11CmpHelperEQIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal11CmpHelperEQIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal19FormatForComparisonIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal19FormatForComparisonIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!107, !104}
!110 = !{!111, !7, i64 40}
!111 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !112, i64 56}
!112 = !{!"_ZTSSt6locale", !7, i64 0}
!113 = !{!111, !7, i64 32}
!114 = !{!115, !12, i64 8}
!115 = !{!"_ZTSSi", !12, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!120, !117}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!135 = distinct !{!135, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!141 = distinct !{!141, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!142 = distinct !{!142, !143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!146 = distinct !{!146, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!147 = !{!148, !148, i64 0}
!148 = !{!"int", !8, i64 0}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!156 = distinct !{!156, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!157 = distinct !{!157, !158, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!158 = distinct !{!158, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!161 = distinct !{!161, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!162 = distinct !{!162, !163, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!163 = distinct !{!163, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!166 = distinct !{!166, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!167 = distinct !{!167, !168, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!168 = distinct !{!168, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!171 = distinct !{!171, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!172 = distinct !{!172, !173, !"_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
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
!183 = !{!184, !7, i64 16}
!184 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!185 = !{!184, !7, i64 8}
!186 = !{!184, !7, i64 0}
!187 = distinct !{!187, !28}
!188 = distinct !{!188, !28}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!192 = distinct !{!192, !193, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!193 = distinct !{!193, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!196 = distinct !{!196, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!197 = distinct !{!197, !198, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!198 = distinct !{!198, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!201 = distinct !{!201, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!202 = distinct !{!202, !203, !"_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!203 = distinct !{!203, !"_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!204 = distinct !{!204, !28}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!207 = distinct !{!207, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!213 = distinct !{!213, !28}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!219 = !{!220, !7, i64 8}
!220 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !7, i64 0, !7, i64 8}
!221 = !{!177, !7, i64 24}
!222 = !{!223, !148, i64 32}
!223 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !21, i64 0, !148, i64 32}
!224 = distinct !{!224, !28}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
