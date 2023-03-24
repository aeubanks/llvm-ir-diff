; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googlemock/src/gmock-all.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googlemock/src/gmock-all.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [256 x i8] }
%"class.testing::internal::ThreadLocal" = type { i32, %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.testing::(anonymous namespace)::MockObjectRegistry" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>, std::_Select1st<std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>, std::_Select1st<std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>>, std::less<const void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.69", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.69" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::internal::CallReaction>, std::_Select1st<std::pair<const void *const, testing::internal::CallReaction>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::internal::CallReaction>, std::_Select1st<std::pair<const void *const, testing::internal::CallReaction>>, std::less<const void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.69", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.testing::Cardinality" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::(anonymous namespace)::BetweenCardinalityImpl" = type { %"class.testing::CardinalityInterface", i32, i32 }
%"class.testing::CardinalityInterface" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%class.anon = type { ptr, ptr }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::MaxBipartiteMatchState" = type { ptr, %"class.std::vector.15", %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::MatchMatrix" = type { i64, i64, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, i64 }
%"class.testing::Message" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::internal::UnorderedElementsAreMatcherImplBase" = type { i32, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<const testing::MatcherDescriberInterface *, std::allocator<const testing::MatcherDescriberInterface *>>::_Vector_impl" }
%"struct.std::_Vector_base<const testing::MatcherDescriberInterface *, std::allocator<const testing::MatcherDescriberInterface *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const testing::MatcherDescriberInterface *, std::allocator<const testing::MatcherDescriberInterface *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const testing::MatcherDescriberInterface *, std::allocator<const testing::MatcherDescriberInterface *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.testing::internal::ExpectationBase" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", i8, %"class.testing::Cardinality", %"class.testing::ExpectationSet", i32, i8, %"class.std::vector.30", i8, i8, i8, i32, i8, %"class.testing::internal::Mutex" }
%"class.testing::ExpectationSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<testing::Expectation, testing::Expectation, std::_Identity<testing::Expectation>, testing::Expectation::Less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<testing::Expectation, testing::Expectation, std::_Identity<testing::Expectation>, testing::Expectation::Less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.testing::Expectation::Less" }
%"class.testing::Expectation::Less" = type { i8 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::Mutex" = type { %"class.testing::internal::MutexBase" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.testing::internal::UntypedFunctionMockerBase" = type { ptr, ptr, ptr, %"class.std::vector.30", %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"struct.testing::(anonymous namespace)::MockObjectState" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::set.75" }
%"class.std::set.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<testing::internal::UntypedFunctionMockerBase *, testing::internal::UntypedFunctionMockerBase *, std::_Identity<testing::internal::UntypedFunctionMockerBase *>, std::less<testing::internal::UntypedFunctionMockerBase *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<testing::internal::UntypedFunctionMockerBase *, testing::internal::UntypedFunctionMockerBase *, std::_Identity<testing::internal::UntypedFunctionMockerBase *>, std::less<testing::internal::UntypedFunctionMockerBase *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.80" = type { %"struct.std::less.81" }
%"struct.std::less.81" = type { i8 }
%"struct.std::_Rb_tree_node.125" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.126" }
%"struct.__gnu_cxx::__aligned_membuf.126" = type { [8 x i8] }
%class.anon.62 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.127" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.128" }
%"struct.__gnu_cxx::__aligned_membuf.128" = type { [16 x i8] }
%"class.testing::Expectation" = type { %"class.std::shared_ptr.40" }
%"struct.std::_Rb_tree_node.123" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.124" }
%"struct.__gnu_cxx::__aligned_membuf.124" = type { [144 x i8] }
%"class.testing::TestInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.86", %"class.std::unique_ptr.86", %"struct.testing::internal::CodeLocation", ptr, i8, i8, i8, i8, ptr, %"class.testing::TestResult" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.testing::TestResult" = type { %"class.testing::internal::Mutex", %"class.std::vector.94", %"class.std::vector.99", i32, i64, i64 }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<testing::TestPartResult, std::allocator<testing::TestPartResult>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::TestPartResult, std::allocator<testing::TestPartResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::TestPartResult, std::allocator<testing::TestPartResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::TestPartResult, std::allocator<testing::TestPartResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<testing::TestProperty, std::allocator<testing::TestProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::TestProperty, std::allocator<testing::TestProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::TestProperty, std::allocator<testing::TestProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::TestProperty, std::allocator<testing::TestProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.107" = type { ptr, %"class.std::__shared_count" }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::_Sp_counted_ptr.132" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::ThreadLocal<testing::Sequence *>::ValueHolder" = type { %"class.testing::internal::ThreadLocalValueHolderBase", ptr }
%"class.testing::internal::ThreadLocalValueHolderBase" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7testing8internal22MaxBipartiteMatchState7ComputeEv = comdat any

$_ZN7testing8internal22MaxBipartiteMatchStateD2Ev = comdat any

$_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm = comdat any

$_ZN7testing8internal5MutexC2Ev = comdat any

$_ZN7testing14ExpectationSetD2Ev = comdat any

$_ZN7testing11CardinalityD2Ev = comdat any

$_ZN7testing8internal5MutexD2Ev = comdat any

$_ZNK7testing8internal9MutexBase10AssertHeldEv = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_ = comdat any

$_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_ = comdat any

$_ZN7testing8internal18InitGoogleMockImplIwEEvPiPPT_ = comdat any

$_ZN7testing20CardinalityInterfaceD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7testing8internal24FailureReporterInterfaceD2Ev = comdat any

$_ZN7testing8internal25GoogleTestFailureReporterD0Ev = comdat any

$_ZN7testing8internal25GoogleTestFailureReporter13ReportFailureENS0_24FailureReporterInterface11FailureTypeEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal5posix5AbortEv = comdat any

$_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE = comdat any

$_ZN7testing7MessageC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7testing11ExpectationEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE9CreateKeyEv = comdat any

$DeleteThreadLocalValue = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD0Ev = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactory13MakeNewHolderEv = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryD2Ev = comdat any

$_ZN7testing8internal26ThreadLocalValueHolderBaseD2Ev = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD0Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_ = comdat any

$_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_ = comdat any

$_ZTSN7testing20CardinalityInterfaceE = comdat any

$_ZTIN7testing20CardinalityInterfaceE = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing8internal25GoogleTestFailureReporterE = comdat any

$_ZTSN7testing8internal25GoogleTestFailureReporterE = comdat any

$_ZTSN7testing8internal24FailureReporterInterfaceE = comdat any

$_ZTIN7testing8internal24FailureReporterInterfaceE = comdat any

$_ZTIN7testing8internal25GoogleTestFailureReporterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = comdat any

$_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"called \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"never called\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googlemock/src/gmock-internal-utils.cc\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Condition names.size() == values.size() failed. \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter = internal global ptr null, align 8
@_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter = internal global i64 0, align 8
@_ZN7testing19FLAGS_gmock_verboseB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN7testing8internalL14kInfoVerbosityE = internal constant [5 x i8] c"info\00", align 1
@_ZN7testing8internalL15kErrorVerbosityE = internal constant [6 x i8] c"error\00", align 1
@_ZN7testing8internalL11g_log_mutexE = internal global %"class.testing::internal::MutexBase" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"\0AGMOCK WARNING:\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.11 = private unnamed_addr constant [263 x i8] c"You are using DoDefault() inside a composite action like DoAll() or WithArgs().  This is not supported for technical reasons.  Please instead spell out the default action, or assign the default action to an Action variable and use the variable in various places.\00", align 1
@_ZN7testing8internalL9kUnBase64E = internal unnamed_addr constant %"struct.std::array" { [256 x i8] c"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA>AAA?456789:;<=AAAAAAA\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19AAAAAA\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA" }, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"not (\00", align 1
@_ZN7testing8internal22MaxBipartiteMatchState7kUnusedE = hidden local_unnamed_addr constant i64 -1, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"is empty\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"has \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c" and that element \00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c" and there exists some permutation of elements such that:\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"a surjection from elements to requirements exists such that:\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"an injection from elements to requirements exists such that:\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" - element #\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" - an element \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c", and\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"isn't empty\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"doesn't have \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c", or has \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" that \00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c", or there exists no permutation of elements such that:\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"no surjection from elements to requirements exists such that:\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"no injection from elements to requirements exists such that:\0A\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"where the following matchers don't match any elements:\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"matcher #\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"where the following elements don't match any matchers:\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"\0Aand \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"element #\00", align 1
@.str.38 = private unnamed_addr constant [89 x i8] c"where no permutation of the elements can satisfy all matchers, and the closest match is \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c" matchers with the pairings:\0A\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"where not all elements can be matched, and the closest match is \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"where:\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c" is matched by matcher #\00", align 1
@_ZN7testing8internal13g_gmock_mutexE = dso_local global %"class.testing::internal::MutexBase" zeroinitializer, align 8
@_ZTVN7testing8internal15ExpectationBaseE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal15ExpectationBaseE, ptr @_ZN7testing8internal15ExpectationBaseD2Ev, ptr @_ZN7testing8internal15ExpectationBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"         Expected: to be \00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"\0A           Actual: \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"over-saturated\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"saturated\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"satisfied\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"unsatisfied\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"retired\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Too \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c" actions specified in \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Expected to be \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c", but has \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"only \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" WillOnce()\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c" and a WillRepeatedly()\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c".Times() cannot appear more than once in an EXPECT_CALL().\00", align 1
@.str.67 = private unnamed_addr constant [119 x i8] c".Times() may only appear *before* .InSequence(), .WillOnce(), .WillRepeatedly(), or .RetiresOnSaturation(), not after.\00", align 1
@_ZN7testing8internal25g_gmock_implicit_sequenceE = dso_local global %"class.testing::internal::ThreadLocal" zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [292 x i8] c"\0ANOTE: You can safely ignore the above warning unless this call should not happen.  Do not suppress it by blindly adding an EXPECT_CALL() if you don't mean to enforce the call.  See https://github.com/google/googletest/blob/master/docs/gmock_cook_book.md#knowing-when-to-expect for details.\0A\00", align 1
@_ZTVN7testing8internal25UntypedFunctionMockerBaseE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7testing8internal25UntypedFunctionMockerBaseE, ptr @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev, ptr @_ZN7testing8internal25UntypedFunctionMockerBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.70 = private unnamed_addr constant [129 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googlemock/src/gmock-spec-builders.cc\00", align 1
@.str.71 = private unnamed_addr constant [93 x i8] c"MockObject() must not be called before RegisterOwner() or SetOwnerAndName() has been called.\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"Name() must not be called before SetOwnerAndName() has been called.\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Function call: \00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"    Function call: \00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"Cannot find expectation.\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Actual function call count doesn't match \00", align 1
@_ZN7testing12_GLOBAL__N_122g_mock_object_registryE = internal global %"class.testing::(anonymous namespace)::MockObjectRegistry" zeroinitializer, align 8
@_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE = internal global %"class.std::map.70" zeroinitializer, align 8
@_ZN7testing33FLAGS_gmock_default_mock_behaviorE = dso_local local_unnamed_addr global i32 1, align 4
@_ZN7testing30FLAGS_gmock_catch_leaked_mocksE = dso_local local_unnamed_addr global i8 1, align 1
@_ZN7testing8internalL17kWarningVerbosityE = internal unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15ExpectationBaseE = dso_local constant [37 x i8] c"N7testing8internal15ExpectationBaseE\00", align 1
@_ZTIN7testing8internal15ExpectationBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15ExpectationBaseE }, align 8
@_ZTSN7testing8internal25UntypedFunctionMockerBaseE = dso_local constant [47 x i8] c"N7testing8internal25UntypedFunctionMockerBaseE\00", align 1
@_ZTIN7testing8internal25UntypedFunctionMockerBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25UntypedFunctionMockerBaseE }, align 8
@.str.82 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c" times\00", align 1
@_ZTVN7testing12_GLOBAL__N_122BetweenCardinalityImplE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_122BetweenCardinalityImplE, ptr @_ZN7testing20CardinalityInterfaceD2Ev, ptr @_ZN7testing12_GLOBAL__N_122BetweenCardinalityImplD0Ev, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeLowerBoundEv, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeUpperBoundEv, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSatisfiedByCallCountEi, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSaturatedByCallCountEi, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl10DescribeToEPSo] }, align 8
@.str.84 = private unnamed_addr constant [42 x i8] c"The invocation lower bound must be >= 0, \00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"but is actually \00", align 1
@.str.86 = private unnamed_addr constant [129 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googlemock/src/gmock-cardinalities.cc\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"The invocation upper bound must be >= 0, \00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"The invocation upper bound (\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c") must be >= the invocation lower bound (\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing12_GLOBAL__N_122BetweenCardinalityImplE = internal constant [49 x i8] c"N7testing12_GLOBAL__N_122BetweenCardinalityImplE\00", align 1
@_ZTSN7testing20CardinalityInterfaceE = linkonce_odr hidden constant [33 x i8] c"N7testing20CardinalityInterfaceE\00", comdat, align 1
@_ZTIN7testing20CardinalityInterfaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing20CardinalityInterfaceE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_122BetweenCardinalityImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_122BetweenCardinalityImplE, ptr @_ZTIN7testing20CardinalityInterfaceE }, align 8
@.str.91 = private unnamed_addr constant [27 x i8] c"called any number of times\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"called at most \00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"called at least \00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"called between \00", align 1
@_ZTVSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.95 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN7testing8internal25GoogleTestFailureReporterE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal25GoogleTestFailureReporterE, ptr @_ZN7testing8internal24FailureReporterInterfaceD2Ev, ptr @_ZN7testing8internal25GoogleTestFailureReporterD0Ev, ptr @_ZN7testing8internal25GoogleTestFailureReporter13ReportFailureENS0_24FailureReporterInterface11FailureTypeEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTSN7testing8internal25GoogleTestFailureReporterE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal25GoogleTestFailureReporterE\00", comdat, align 1
@_ZTSN7testing8internal24FailureReporterInterfaceE = linkonce_odr hidden constant [46 x i8] c"N7testing8internal24FailureReporterInterfaceE\00", comdat, align 1
@_ZTIN7testing8internal24FailureReporterInterfaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24FailureReporterInterfaceE }, comdat, align 8
@_ZTIN7testing8internal25GoogleTestFailureReporterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25GoogleTestFailureReporterE, ptr @_ZTIN7testing8internal24FailureReporterInterfaceE }, comdat, align 8
@.str.96 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.97 = private unnamed_addr constant [124 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googlemock/src/gmock-matchers.cc\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"Condition left_[ilhs] == kUnused failed. \00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"ilhs: \00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c", left_[ilhs]: \00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c" element\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"\0A  (\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@.str.108 = private unnamed_addr constant [138 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"pthread_mutex_init(&mutex_, nullptr)\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"pthread_mutex_destroy(&mutex_)\00", align 1
@.str.112 = private unnamed_addr constant [71 x i8] c"Condition has_owner_ && pthread_equal(owner_, pthread_self()) failed. \00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"The current thread is not holding the mutex @\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c" ERROR: this mock object\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c" (used in test \00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c" should be deleted but never is. Its address is @\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"\0AERROR: \00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c" leaked mock \00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.125 = private unnamed_addr constant [347 x i8] c" found at program exit. Expectations on a mock object are verified when the object is destructed. Leaking a mock means that its expectations aren't verified, which is usually a test bug. If you really intend to leak a mock, you can suppress this error using testing::Mock::AllowLeak(mock_object), or you may use a fake or stub instead of a mock.\0A\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [75 x i8] c"St15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.126 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.127 = private unnamed_addr constant [50 x i8] c"pthread_key_create(&key, &DeleteThreadLocalValue)\00", align 1
@_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryD2Ev, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD0Ev, ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactory13MakeNewHolderEv] }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE\00", comdat, align 1
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE\00", comdat, align 1
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE }, comdat, align 8
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE, ptr @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE }, comdat, align 8
@_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZN7testing8internal26ThreadLocalValueHolderBaseD2Ev, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD0Ev] }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE\00", comdat, align 1
@_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal26ThreadLocalValueHolderBaseE\00", comdat, align 1
@_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@.str.128 = private unnamed_addr constant [25 x i8] c"pthread_key_delete(key_)\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"pthread_setspecific(key_, holder_base)\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"catch_leaked_mocks\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"default_mock_behavior\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"The value of flag --\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gmock_all.cc, ptr null }]

@_ZN7testing8internal15ExpectationBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7testing8internal15ExpectationBaseD2Ev
@_ZN7testing8internal25UntypedFunctionMockerBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev
@_ZN7testing11ExpectationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7testing11ExpectationC2Ev
@_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7testing11ExpectationC2ERKSt10shared_ptrINS_8internal15ExpectationBaseEE
@_ZN7testing11ExpectationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7testing11ExpectationD2Ev
@_ZN7testing10InSequenceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7testing10InSequenceC2Ev
@_ZN7testing10InSequenceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7testing10InSequenceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias nonnull align 8 %3, i32 noundef %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #35
  br label %16

16:                                               ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %26

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #35
  br label %23

23:                                               ; preds = %17, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %18

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  br label %26

26:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint uwtable
define internal fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias align 8 %0, i32 noundef %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  switch i32 %1, label %12 [
    i32 1, label %4
    i32 2, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !13
  store i32 1701015151, ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 4, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4, !tbaa !14
  br label %69

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.82, i64 5, i1 false)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 5, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %69

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1)
          to label %15 unwind label %65

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.83, i64 noundef 6)
          to label %17 unwind label %65

17:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !13, !alias.scope !21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !12, !alias.scope !21
  store i8 0, ptr %18, align 8, !tbaa !14, !alias.scope !21
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22, !noalias !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !21
  %26 = icmp eq ptr %25, null
  %27 = icmp ugt ptr %21, %25
  %28 = select i1 %26, i1 true, i1 %27
  %29 = select i1 %28, ptr %21, ptr %25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !26, !noalias !21
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %43 unwind label %36

36:                                               ; preds = %41, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !21
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #35
  br label %67

41:                                               ; preds = %17
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %36

43:                                               ; preds = %41, %23
  %44 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %3, align 8, !tbaa !27
  %45 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %49, ptr %13, align 8, !tbaa !27
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %52) #35
  br label %56

56:                                               ; preds = %43, %55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !27
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #34
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %58, ptr %3, align 8, !tbaa !27
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #34
  br label %69

65:                                               ; preds = %15, %12
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %36, %40, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %37, %40 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #34
  resume { ptr, i32 } %68

69:                                               ; preds = %56, %8, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing7AtLeastEi(ptr noalias nocapture writeonly sret(%"class.testing::Cardinality") align 8 %0, i32 noundef %1) local_unnamed_addr #8 {
  tail call void @_ZN7testing7BetweenEii(ptr sret(%"class.testing::Cardinality") align 8 %0, i32 noundef %1, i32 noundef 2147483647)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing7BetweenEii(ptr noalias nocapture writeonly sret(%"class.testing::Cardinality") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing12_GLOBAL__N_122BetweenCardinalityImplE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.testing::(anonymous namespace)::BetweenCardinalityImpl", ptr %8, i64 0, i32 1
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  store i32 %10, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.testing::(anonymous namespace)::BetweenCardinalityImpl", ptr %8, i64 0, i32 2
  %12 = tail call i32 @llvm.smax.i32(i32 %10, i32 %2)
  store i32 %12, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #34
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %13 unwind label %270

13:                                               ; preds = %3
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %84

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.84, i64 noundef 41)
          to label %18 unwind label %71

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.85, i64 noundef 16)
          to label %20 unwind label %71

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1)
          to label %22 unwind label %71

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %24 unwind label %71

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !13, !alias.scope !42
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !12, !alias.scope !42
  store i8 0, ptr %25, align 8, !tbaa !14, !alias.scope !42
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !22, !noalias !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !25, !noalias !42
  %33 = icmp eq ptr %32, null
  %34 = icmp ugt ptr %28, %32
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, ptr %28, ptr %32
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !26, !noalias !42
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %41)
          to label %49 unwind label %43

43:                                               ; preds = %47, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !5, !alias.scope !42
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %82, label %79

47:                                               ; preds = %24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %43

49:                                               ; preds = %47, %30
  %50 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %61, !prof !43

52:                                               ; preds = %49
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %57 unwind label %59

57:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !27
  store ptr %56, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %58 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %75

61:                                               ; preds = %57, %52, %49
  %62 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0, ptr noundef nonnull @.str.86, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %66 unwind label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !5
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #35
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %224

71:                                               ; preds = %164, %162, %160, %158, %155, %93, %91, %89, %86, %22, %20, %18, %15
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %238

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %59
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %60, %59 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !5
  %78 = icmp eq ptr %77, %25
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %43
  %80 = phi ptr [ %45, %43 ], [ %77, %75 ]
  %81 = phi { ptr, i32 } [ %44, %43 ], [ %76, %75 ]
  call void @_ZdlPv(ptr noundef %80) #35
  br label %82

82:                                               ; preds = %79, %75, %43
  %83 = phi { ptr, i32 } [ %44, %43 ], [ %76, %75 ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %238

84:                                               ; preds = %13
  %85 = icmp slt i32 %2, 0
  br i1 %85, label %86, label %153

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.87, i64 noundef 41)
          to label %89 unwind label %71

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.85, i64 noundef 16)
          to label %91 unwind label %71

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %2)
          to label %93 unwind label %71

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %95 unwind label %71

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %96, ptr %6, align 8, !tbaa !13, !alias.scope !51
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %97, align 8, !tbaa !12, !alias.scope !51
  store i8 0, ptr %96, align 8, !tbaa !14, !alias.scope !51
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !22, !noalias !51
  %100 = icmp eq ptr %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !25, !noalias !51
  %104 = icmp eq ptr %103, null
  %105 = icmp ugt ptr %99, %103
  %106 = select i1 %104, i1 true, i1 %105
  %107 = select i1 %106, ptr %99, ptr %103
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !26, !noalias !51
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %109, i64 noundef %112)
          to label %120 unwind label %114

114:                                              ; preds = %118, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %6, align 8, !tbaa !5, !alias.scope !51
  %117 = icmp eq ptr %116, %96
  br i1 %117, label %151, label %148

118:                                              ; preds = %95
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %120 unwind label %114

120:                                              ; preds = %118, %101
  %121 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %132, !prof !43

123:                                              ; preds = %120
  %124 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %128 unwind label %130

128:                                              ; preds = %126
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %127, align 8, !tbaa !27
  store ptr %127, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %129 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %144

132:                                              ; preds = %128, %123, %120
  %133 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 0, ptr noundef nonnull @.str.86, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %137 unwind label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !5
  %139 = icmp eq ptr %138, %96
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #35
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %224

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %131, %130 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !5
  %147 = icmp eq ptr %146, %96
  br i1 %147, label %151, label %148

148:                                              ; preds = %144, %114
  %149 = phi ptr [ %116, %114 ], [ %146, %144 ]
  %150 = phi { ptr, i32 } [ %115, %114 ], [ %145, %144 ]
  call void @_ZdlPv(ptr noundef %149) #35
  br label %151

151:                                              ; preds = %148, %144, %114
  %152 = phi { ptr, i32 } [ %115, %114 ], [ %145, %144 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %238

153:                                              ; preds = %84
  %154 = icmp ugt i32 %1, %2
  br i1 %154, label %155, label %224

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %4, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.88, i64 noundef 28)
          to label %158 unwind label %71

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %2)
          to label %160 unwind label %71

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.89, i64 noundef 41)
          to label %162 unwind label %71

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %1)
          to label %164 unwind label %71

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.90, i64 noundef 2)
          to label %166 unwind label %71

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %167, ptr %7, align 8, !tbaa !13, !alias.scope !58
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %168, align 8, !tbaa !12, !alias.scope !58
  store i8 0, ptr %167, align 8, !tbaa !14, !alias.scope !58
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !22, !noalias !58
  %171 = icmp eq ptr %170, null
  br i1 %171, label %189, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !25, !noalias !58
  %175 = icmp eq ptr %174, null
  %176 = icmp ugt ptr %170, %174
  %177 = select i1 %175, i1 true, i1 %176
  %178 = select i1 %177, ptr %170, ptr %174
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !26, !noalias !58
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %180, i64 noundef %183)
          to label %191 unwind label %185

185:                                              ; preds = %189, %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !58
  %188 = icmp eq ptr %187, %167
  br i1 %188, label %222, label %219

189:                                              ; preds = %166
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %191 unwind label %185

191:                                              ; preds = %189, %172
  %192 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %203, !prof !43

194:                                              ; preds = %191
  %195 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %199 unwind label %201

199:                                              ; preds = %197
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %198, align 8, !tbaa !27
  store ptr %198, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %200 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %203

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %215

203:                                              ; preds = %199, %194, %191
  %204 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %206 = getelementptr inbounds ptr, ptr %205, i64 2
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 0, ptr noundef nonnull @.str.86, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %208 unwind label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8, !tbaa !5
  %210 = icmp eq ptr %209, %167
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #35
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %224

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %202, %201 ]
  %217 = load ptr, ptr %7, align 8, !tbaa !5
  %218 = icmp eq ptr %217, %167
  br i1 %218, label %222, label %219

219:                                              ; preds = %215, %185
  %220 = phi ptr [ %187, %185 ], [ %217, %215 ]
  %221 = phi { ptr, i32 } [ %186, %185 ], [ %216, %215 ]
  call void @_ZdlPv(ptr noundef %220) #35
  br label %222

222:                                              ; preds = %219, %215, %185
  %223 = phi { ptr, i32 } [ %186, %185 ], [ %216, %215 ], [ %221, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %238

224:                                              ; preds = %212, %153, %141, %70
  %225 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %225, ptr %4, align 8, !tbaa !27
  %226 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %227 = getelementptr i8, ptr %225, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %4, i64 %228
  store ptr %226, ptr %229, align 8, !tbaa !27
  %230 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %231 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %230, ptr %231, align 8, !tbaa !27
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %232, align 8, !tbaa !27
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %234) #35
  br label %240

238:                                              ; preds = %222, %151, %82, %71
  %239 = phi { ptr, i32 } [ %83, %82 ], [ %72, %71 ], [ %152, %151 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #34
  br label %272

240:                                              ; preds = %224, %237
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %232, align 8, !tbaa !27
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #34
  %242 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %242, ptr %4, align 8, !tbaa !27
  %243 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %244 = getelementptr i8, ptr %242, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %4, i64 %245
  store ptr %243, ptr %246, align 8, !tbaa !27
  %247 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %247, align 8, !tbaa !29
  %248 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %248) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #34
  store ptr %8, ptr %0, align 8, !tbaa !59
  %249 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  store ptr null, ptr %249, align 8, !tbaa !62
  %250 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %266 unwind label %251

251:                                              ; preds = %240
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = call ptr @__cxa_begin_catch(ptr %253) #34
  %255 = load ptr, ptr %8, align 8, !tbaa !27
  %256 = getelementptr inbounds ptr, ptr %255, i64 1
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  invoke void @__cxa_rethrow() #37
          to label %265 unwind label %258

258:                                              ; preds = %251
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %260 unwind label %262

260:                                              ; preds = %258, %272
  %261 = phi { ptr, i32 } [ %273, %272 ], [ %259, %258 ]
  resume { ptr, i32 } %261

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #38
  unreachable

265:                                              ; preds = %251
  unreachable

266:                                              ; preds = %240
  %267 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %250, i64 0, i32 1
  store i32 1, ptr %267, align 8, !tbaa !63
  %268 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %250, i64 0, i32 2
  store i32 1, ptr %268, align 4, !tbaa !65
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %250, align 8, !tbaa !27
  %269 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %250, i64 0, i32 1
  store ptr %8, ptr %269, align 8, !tbaa !66
  store ptr %250, ptr %249, align 8, !tbaa !62
  ret void

270:                                              ; preds = %3
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %238, %270
  %273 = phi { ptr, i32 } [ %271, %270 ], [ %239, %238 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #35
  br label %260
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing6AtMostEi(ptr noalias nocapture writeonly sret(%"class.testing::Cardinality") align 8 %0, i32 noundef %1) local_unnamed_addr #8 {
  tail call void @_ZN7testing7BetweenEii(ptr sret(%"class.testing::Cardinality") align 8 %0, i32 noundef 0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing9AnyNumberEv(ptr noalias nocapture writeonly sret(%"class.testing::Cardinality") align 8 %0) local_unnamed_addr #8 {
  tail call void @_ZN7testing7BetweenEii(ptr sret(%"class.testing::Cardinality") align 8 %0, i32 noundef 0, i32 noundef 2147483647)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing7ExactlyEi(ptr noalias nocapture writeonly sret(%"class.testing::Cardinality") align 8 %0, i32 noundef %1) local_unnamed_addr #8 {
  tail call void @_ZN7testing7BetweenEii(ptr sret(%"class.testing::Cardinality") align 8 %0, i32 noundef %1, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %1, align 8, !tbaa !70
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %14, %21
  %23 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #34
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 60)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 48)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #34
  br label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #34
  br label %145

29:                                               ; preds = %3, %26
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = load ptr, ptr %15, align 8, !tbaa !44
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %34, ptr %0, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %34, align 8, !tbaa !14
  br label %144

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  store ptr %1, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds %class.anon, ptr %5, i64 0, i32 1
  store ptr %2, ptr %37, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call fastcc void @"_ZZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_0clB5cxx11Em"(ptr noalias nonnull align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %39 unwind label %77

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %40, ptr %0, align 8, !tbaa !13, !alias.scope !74
  %41 = load ptr, ptr %38, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = add i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %41, i64 %47, i1 false)
  br label %52

50:                                               ; preds = %39
  store ptr %41, ptr %0, align 8, !tbaa !5, !alias.scope !74
  %51 = load i64, ptr %42, align 8, !tbaa !14
  store i64 %51, ptr %40, align 8, !tbaa !14, !alias.scope !74
  br label %52

52:                                               ; preds = %44, %49, %50
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !12, !alias.scope !74
  store ptr %42, ptr %38, align 8, !tbaa !5
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %42, align 8, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %56) #35
  br label %60

60:                                               ; preds = %52, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  %61 = load ptr, ptr %15, align 8, !tbaa !71
  %62 = load ptr, ptr %2, align 8, !tbaa !73
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 32
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  br label %84

70:                                               ; preds = %108, %60
  %71 = load i64, ptr %55, align 8, !tbaa !12
  %72 = icmp eq i64 %71, 4611686018427387903
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %74 unwind label %134

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %136 unwind label %134

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #35
  br label %83

83:                                               ; preds = %77, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %142

84:                                               ; preds = %67, %108
  %85 = phi i64 [ 1, %67 ], [ %109, %108 ]
  %86 = load i64, ptr %55, align 8, !tbaa !12
  %87 = and i64 %86, -2
  %88 = icmp eq i64 %87, 4611686018427387902
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %90 unwind label %119

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %84
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %93 unwind label %117

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  invoke fastcc void @"_ZZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_0clB5cxx11Em"(ptr noalias nonnull align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %85)
          to label %94 unwind label %121

94:                                               ; preds = %93
  %95 = load i64, ptr %68, align 8, !tbaa !12
  %96 = load i64, ptr %55, align 8, !tbaa !12
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %95
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %100 unwind label %125

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !5
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %102, i64 noundef %95)
          to label %104 unwind label %123

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !5
  %106 = icmp eq ptr %105, %69
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #35
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %109 = add nuw i64 %85, 1
  %110 = load ptr, ptr %15, align 8, !tbaa !71
  %111 = load ptr, ptr %2, align 8, !tbaa !73
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 5
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %84, label %70, !llvm.loop !77

117:                                              ; preds = %91
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %137

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %137

121:                                              ; preds = %93
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %132

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %99
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !5
  %130 = icmp eq ptr %129, %69
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #35
  br label %132

132:                                              ; preds = %131, %127, %121
  %133 = phi { ptr, i32 } [ %122, %121 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %137

134:                                              ; preds = %75, %73
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %137

136:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br label %144

137:                                              ; preds = %117, %119, %132, %134
  %138 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %118, %117 ], [ %120, %119 ]
  %139 = load ptr, ptr %0, align 8, !tbaa !5
  %140 = icmp eq ptr %139, %40
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #35
  br label %142

142:                                              ; preds = %141, %137, %83
  %143 = phi { ptr, i32 } [ %78, %83 ], [ %138, %137 ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br label %145

144:                                              ; preds = %136, %33
  ret void

145:                                              ; preds = %142, %27
  %146 = phi { ptr, i32 } [ %143, %142 ], [ %28, %27 ]
  resume { ptr, i32 } %146
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define internal fastcc void @"_ZZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_0clB5cxx11Em"(ptr noalias align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds ptr, ptr %8, i64 %2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !13
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #37
  unreachable

14:                                               ; preds = %3
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %15, ptr %4, align 8, !tbaa !81
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !5
  %19 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %19, ptr %11, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %23, ptr %21, align 1, !tbaa !14
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %30 = load i64, ptr %27, align 8, !tbaa !12, !noalias !82
  %31 = and i64 %30, -2
  %32 = icmp eq i64 %31, 4611686018427387902
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %34 unwind label %93

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %25
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %37 unwind label %93

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %38, ptr %5, align 8, !tbaa !13, !alias.scope !82
  %39 = load ptr, ptr %36, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = add i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %45, i1 false)
  br label %50

48:                                               ; preds = %37
  store ptr %39, ptr %5, align 8, !tbaa !5, !alias.scope !82
  %49 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %49, ptr %38, align 8, !tbaa !14, !alias.scope !82
  br label %50

50:                                               ; preds = %42, %47, %48
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !12, !alias.scope !82
  store ptr %40, ptr %36, align 8, !tbaa !5
  store i64 0, ptr %51, align 8, !tbaa !12
  store i8 0, ptr %40, align 8, !tbaa !14
  %54 = getelementptr inbounds %class.anon, ptr %1, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %2, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !12, !noalias !86
  %59 = load i64, ptr %53, align 8, !tbaa !12, !noalias !86
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %63 unwind label %95

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %50
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %2
  %66 = load ptr, ptr %65, align 8, !tbaa !5, !noalias !86
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %66, i64 noundef %58)
          to label %68 unwind label %95

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %69, ptr %0, align 8, !tbaa !13, !alias.scope !86
  %70 = load ptr, ptr %67, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 2
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = add i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %70, i64 %76, i1 false)
  br label %81

79:                                               ; preds = %68
  store ptr %70, ptr %0, align 8, !tbaa !5, !alias.scope !86
  %80 = load i64, ptr %71, align 8, !tbaa !14
  store i64 %80, ptr %69, align 8, !tbaa !14, !alias.scope !86
  br label %81

81:                                               ; preds = %73, %78, %79
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !12, !alias.scope !86
  store ptr %71, ptr %67, align 8, !tbaa !5
  store i64 0, ptr %82, align 8, !tbaa !12
  store i8 0, ptr %71, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !5
  %86 = icmp eq ptr %85, %38
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %85) #35
  br label %88

88:                                               ; preds = %81, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %11
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #35
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  ret void

93:                                               ; preds = %35, %33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %64, %62
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  %98 = icmp eq ptr %97, %38
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #35
  br label %100

100:                                              ; preds = %99, %95, %93
  %101 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %99 ]
  %102 = load ptr, ptr %6, align 8, !tbaa !5
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #35
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  resume { ptr, i32 } %101
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal28ConvertIdentifierNameToWordsB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %3, align 8, !tbaa !14
  %5 = load i8, ptr %1, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %86, label %7

7:                                                ; preds = %2, %81
  %8 = phi i8 [ %84, %81 ], [ %5, %2 ]
  %9 = phi i8 [ %82, %81 ], [ 0, %2 ]
  %10 = phi ptr [ %83, %81 ], [ %1, %2 ]
  %11 = zext i8 %8 to i32
  %12 = tail call i32 @isupper(i32 noundef %11) #39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = zext i8 %9 to i32
  %16 = tail call i32 @isalpha(i32 noundef %15) #39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call i32 @islower(i32 noundef %11) #39
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %14
  %22 = add nsw i32 %15, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %11, -48
  %26 = icmp ult i32 %25, 10
  br label %27

27:                                               ; preds = %24, %18, %7
  %28 = phi i1 [ true, %18 ], [ true, %7 ], [ %26, %24 ]
  %29 = tail call i32 @isalnum(i32 noundef %11) #39
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %81, label %34

31:                                               ; preds = %21
  %32 = tail call i32 @isalnum(i32 noundef %11) #39
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %81, label %60

34:                                               ; preds = %27
  br i1 %28, label %35, label %60

35:                                               ; preds = %34
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = icmp eq ptr %41, %3
  %43 = load i64, ptr %3, align 8
  %44 = select i1 %42, i64 15, i64 %43
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %47 unwind label %54

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi ptr [ %48, %47 ], [ %41, %38 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %39
  store i8 32, ptr %51, align 1, !tbaa !14
  store i64 %40, ptr %4, align 8, !tbaa !12
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 %40
  store i8 0, ptr %53, align 1, !tbaa !14
  br label %60

54:                                               ; preds = %72, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %3
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #35
  br label %59

59:                                               ; preds = %54, %58
  resume { ptr, i32 } %55

60:                                               ; preds = %31, %49, %35, %34
  %61 = load i8, ptr %10, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = tail call i32 @tolower(i32 noundef %62) #39
  %64 = trunc i32 %63 to i8
  %65 = load i64, ptr %4, align 8, !tbaa !12
  %66 = add i64 %65, 1
  %67 = load ptr, ptr %0, align 8, !tbaa !5
  %68 = icmp eq ptr %67, %3
  %69 = load i64, ptr %3, align 8
  %70 = select i1 %68, i64 15, i64 %69
  %71 = icmp ugt i64 %66, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %65, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %73 unwind label %54

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %60, %73
  %76 = phi ptr [ %74, %73 ], [ %67, %60 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 %65
  store i8 %64, ptr %77, align 1, !tbaa !14
  store i64 %66, ptr %4, align 8, !tbaa !12
  %78 = load ptr, ptr %0, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %78, i64 %66
  store i8 0, ptr %79, align 1, !tbaa !14
  %80 = load i8, ptr %10, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %31, %75, %27
  %82 = phi i8 [ %8, %31 ], [ %80, %75 ], [ %8, %27 ]
  %83 = getelementptr inbounds i8, ptr %10, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %7, !llvm.loop !89

86:                                               ; preds = %81, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN7testing8internal18GetFailureReporterEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !43

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %8 unwind label %12

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !27
  store ptr %7, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %10

10:                                               ; preds = %8, %3, %0
  %11 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  ret ptr %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef %0) local_unnamed_addr #12 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #34
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #34
  %6 = icmp ne i32 %5, 0
  %7 = icmp eq i32 %0, 1
  %8 = and i1 %6, %7
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ true, %1 ], [ %8, %4 ]
  ret i1 %10
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #34
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #34
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %0, 1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %83

12:                                               ; preds = %7
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
  br label %15

13:                                               ; preds = %3
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %19 unwind label %17

17:                                               ; preds = %77, %32, %27, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %84

19:                                               ; preds = %15, %13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %32, label %27

27:                                               ; preds = %23, %19
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = load i64, ptr %20, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %21, %23 ]
  %34 = phi ptr [ %30, %29 ], [ %24, %23 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %34, i64 noundef %33)
          to label %36 unwind label %17

36:                                               ; preds = %32
  %37 = icmp sgt i32 %2, -1
  br i1 %37, label %38, label %77

38:                                               ; preds = %36
  %39 = load i64, ptr %20, align 8, !tbaa !12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !90
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %51 unwind label %49

49:                                               ; preds = %51, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %84

51:                                               ; preds = %38, %47, %41
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %53 unwind label %49

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %54 = invoke noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
          to label %55 unwind label %67

55:                                               ; preds = %53
  invoke void @_ZN7testing8internal31GetCurrentOsStackTraceExceptTopB5cxx11EPNS_8UnitTestEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %54, i32 noundef 0)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %57, i64 noundef %59)
          to label %61 unwind label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #35
  br label %66

66:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %77

67:                                               ; preds = %55, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #35
  br label %75

75:                                               ; preds = %74, %69, %67
  %76 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %84

77:                                               ; preds = %66, %36
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %79 unwind label %17

79:                                               ; preds = %77
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
          to label %83 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #38
  unreachable

83:                                               ; preds = %79, %7
  ret void

84:                                               ; preds = %49, %75, %17
  %85 = phi { ptr, i32 } [ %18, %17 ], [ %76, %75 ], [ %50, %49 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #38
  unreachable

89:                                               ; preds = %84
  resume { ptr, i32 } %85
}

declare void @_ZN7testing8internal31GetCurrentOsStackTraceExceptTopB5cxx11EPNS_8UnitTestEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7testing8internal18GetWithoutMatchersEv() local_unnamed_addr #13 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 262, ptr %3, align 8, !tbaa !81
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !5
  %7 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(262) %6, ptr noundef nonnull align 1 dereferenceable(262) @.str.11, i64 262, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %10 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !43

12:                                               ; preds = %2
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %17 unwind label %19

17:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !27
  store ptr %16, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %18 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %33

21:                                               ; preds = %17, %12, %2
  %22 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #35
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %19, %31
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %20, %19 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #35
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  resume { ptr, i32 } %34
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN7testing8internal14Base64UnescapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = lshr i64 %6, 2
  %8 = mul nuw i64 %7, 3
  %9 = and i64 %6, 3
  %10 = add nuw i64 %8, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  br label %17

17:                                               ; preds = %15, %68
  %18 = phi i32 [ 0, %15 ], [ %70, %68 ]
  %19 = phi i8 [ 0, %15 ], [ %69, %68 ]
  %20 = phi ptr [ %11, %15 ], [ %71, %68 ]
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @isspace(i32 noundef %22) #39
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq i8 %21, 61
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %68, label %27

27:                                               ; preds = %17
  %28 = sext i8 %21 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @_ZN7testing8internalL9kUnBase64E, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i8 %30, 63
  br i1 %32, label %66, label %33

33:                                               ; preds = %27
  %34 = icmp eq i32 %18, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = shl nsw i32 %31, 2
  %37 = zext i8 %19 to i32
  %38 = or i32 %36, %37
  br label %62

39:                                               ; preds = %33
  %40 = add nsw i32 %18, -2
  %41 = ashr i32 %31, %40
  %42 = trunc i32 %41 to i8
  %43 = or i8 %19, %42
  %44 = load i64, ptr %3, align 8, !tbaa !12
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %1, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %16
  %48 = load i64, ptr %16, align 8
  %49 = select i1 %47, i64 15, i64 %48
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %52 = load ptr, ptr %1, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %39, %51
  %54 = phi ptr [ %52, %51 ], [ %46, %39 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %44
  store i8 %43, ptr %55, align 1, !tbaa !14
  store i64 %45, ptr %3, align 8, !tbaa !12
  %56 = load ptr, ptr %1, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %56, i64 %45
  store i8 0, ptr %57, align 1, !tbaa !14
  %58 = sub nuw nsw i32 10, %18
  %59 = shl nsw i32 %31, %58
  %60 = add nuw nsw i32 %18, 6
  %61 = and i32 %60, 7
  br label %62

62:                                               ; preds = %53, %35
  %63 = phi i32 [ %38, %35 ], [ %59, %53 ]
  %64 = phi i32 [ 6, %35 ], [ %61, %53 ]
  %65 = trunc i32 %63 to i8
  br label %68

66:                                               ; preds = %27
  store i64 0, ptr %3, align 8, !tbaa !12
  %67 = load ptr, ptr %1, align 8, !tbaa !5
  store i8 0, ptr %67, align 1, !tbaa !14
  br label %73

68:                                               ; preds = %17, %62
  %69 = phi i8 [ %65, %62 ], [ %19, %17 ]
  %70 = phi i32 [ %64, %62 ], [ %18, %17 ]
  %71 = getelementptr inbounds i8, ptr %20, i64 1
  %72 = icmp eq ptr %71, %13
  br i1 %72, label %73, label %17

73:                                               ; preds = %68, %2, %66
  %74 = phi i1 [ false, %66 ], [ true, %2 ], [ true, %68 ]
  ret i1 %74
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  call void @_ZN7testing8internal28ConvertIdentifierNameToWordsB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %2)
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %72, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  invoke void @_ZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %55

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %18 unwind label %57

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %19, ptr %8, align 8, !tbaa !13, !alias.scope !93
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %26, i1 false)
  br label %31

29:                                               ; preds = %18
  store ptr %20, ptr %8, align 8, !tbaa !5, !alias.scope !93
  %30 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %30, ptr %19, align 8, !tbaa !14, !alias.scope !93
  br label %31

31:                                               ; preds = %23, %28, %29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !12, !alias.scope !93
  store ptr %21, ptr %17, align 8, !tbaa !5
  store i64 0, ptr %32, align 8, !tbaa !12
  store i8 0, ptr %21, align 8, !tbaa !14
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %35
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %41 unwind label %59

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !5
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %43, i64 noundef %35)
          to label %45 unwind label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #35
  br label %49

49:                                               ; preds = %45, %48
  %50 = load ptr, ptr %9, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #35
  br label %54

54:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br label %72

55:                                               ; preds = %15
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %70

57:                                               ; preds = %16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %42, %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #35
  br label %64

64:                                               ; preds = %63, %59, %57
  %65 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %63 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #35
  br label %70

70:                                               ; preds = %69, %64, %55
  %71 = phi { ptr, i32 } [ %56, %55 ], [ %65, %64 ], [ %65, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br label %142

72:                                               ; preds = %54, %5
  br i1 %1, label %73, label %95

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %130

74:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !12, !noalias !96
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %79 unwind label %132

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %74
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %82 unwind label %132

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %83, ptr %0, align 8, !tbaa !13, !alias.scope !96
  %84 = load ptr, ptr %81, align 8, !tbaa !5
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = add i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %84, i64 %90, i1 false)
  br label %115

93:                                               ; preds = %82
  store ptr %84, ptr %0, align 8, !tbaa !5, !alias.scope !96
  %94 = load i64, ptr %85, align 8, !tbaa !14
  store i64 %94, ptr %83, align 8, !tbaa !14, !alias.scope !96
  br label %115

95:                                               ; preds = %72
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %96, ptr %0, align 8, !tbaa !13
  %97 = load ptr, ptr %7, align 8, !tbaa !5
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %99, ptr %6, align 8, !tbaa !81
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %103 unwind label %138

103:                                              ; preds = %101
  store ptr %102, ptr %0, align 8, !tbaa !5
  %104 = load i64, ptr %6, align 8, !tbaa !81
  store i64 %104, ptr %96, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi ptr [ %102, %103 ], [ %96, %95 ]
  switch i64 %99, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, ptr %97, align 1, !tbaa !14
  store i8 %108, ptr %106, align 1, !tbaa !14
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %97, i64 %99, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %105
  %111 = load i64, ptr %6, align 8, !tbaa !81
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %111, ptr %112, align 8, !tbaa !12
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  br label %124

115:                                              ; preds = %93, %92, %87
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %117, ptr %118, align 8, !tbaa !12, !alias.scope !96
  store ptr %85, ptr %81, align 8, !tbaa !5
  store i64 0, ptr %116, align 8, !tbaa !12
  store i8 0, ptr %85, align 8, !tbaa !14
  %119 = load ptr, ptr %10, align 8, !tbaa !5
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %119) #35
  br label %123

123:                                              ; preds = %115, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br label %124

124:                                              ; preds = %110, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !5
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #35
  br label %129

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  ret void

130:                                              ; preds = %73
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %80, %78
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %10, align 8, !tbaa !5
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #35
  br label %140

138:                                              ; preds = %101
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %130, %132, %137
  %141 = phi { ptr, i32 } [ %133, %137 ], [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br label %142

142:                                              ; preds = %138, %140, %70
  %143 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ], [ %71, %70 ]
  %144 = load ptr, ptr %7, align 8, !tbaa !5
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #35
  br label %148

148:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  resume { ptr, i32 } %143
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #35
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal24FindMaxBipartiteMatchingERKNS0_11MatchMatrixE(ptr noalias sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::MaxBipartiteMatchState", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #34
  store ptr %1, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %3, i64 0, i32 1
  %5 = load i64, ptr %1, align 8, !tbaa !105
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #37
  unreachable

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #36
  store ptr %12, ptr %4, align 8, !tbaa !111
  %13 = getelementptr inbounds i64, ptr %12, i64 %5
  %14 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 -1, i64 %11, i1 false), !tbaa !81
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi ptr [ %12, %10 ], [ null, %8 ]
  %17 = phi ptr [ %13, %10 ], [ null, %8 ]
  %18 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !113
  %19 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %3, i64 0, i32 2
  %20 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %1, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !114
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #37
          to label %24 unwind label %33

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #36
          to label %30 unwind label %33

30:                                               ; preds = %27
  store ptr %29, ptr %19, align 8, !tbaa !111
  %31 = getelementptr inbounds i64, ptr %29, i64 %21
  %32 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 -1, i64 %28, i1 false), !tbaa !81
  br label %39

33:                                               ; preds = %27, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = icmp eq ptr %16, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %16) #35
  br label %37

37:                                               ; preds = %33, %36, %51
  %38 = phi { ptr, i32 } [ %52, %51 ], [ %34, %36 ], [ %34, %33 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %25, %30
  %40 = phi ptr [ %31, %30 ], [ null, %25 ]
  %41 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !113
  invoke void @_ZN7testing8internal22MaxBipartiteMatchState7ComputeEv(ptr sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %42 unwind label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8, !tbaa !111
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #35
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !111
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #35
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #34
  ret void

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal22MaxBipartiteMatchStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #34
  br label %37
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal22MaxBipartiteMatchState7ComputeEv(ptr noalias sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  br label %23

12:                                               ; preds = %107, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = load ptr, ptr %13, align 8, !tbaa !111
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %187, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %116

21:                                               ; preds = %105, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %192

23:                                               ; preds = %8, %107
  %24 = phi i64 [ 0, %8 ], [ %108, %107 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !111
  %26 = getelementptr inbounds i64, ptr %25, i64 %24
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = icmp eq i64 %27, -1
  %29 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %28)
          to label %30 unwind label %21

30:                                               ; preds = %23
  br i1 %29, label %52, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #34
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 151)
          to label %32 unwind label %46

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 41)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 6)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %24)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.100, i64 noundef 15)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !111
  %42 = getelementptr inbounds i64, ptr %41, i64 %24
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %43)
          to label %45 unwind label %48

45:                                               ; preds = %40
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #34
  br label %52

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40, %38, %36, %34, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #34
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #34
  br label %192

52:                                               ; preds = %30, %45
  %53 = load ptr, ptr %1, align 8, !tbaa !99
  %54 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %53, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !114
  %56 = load ptr, ptr %10, align 8, !tbaa !115
  %57 = load ptr, ptr %3, align 8, !tbaa !116
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, %55
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = icmp slt i64 %55, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #37
          to label %65 unwind label %114

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %62
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #36
          to label %68 unwind label %112

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 %55
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %55, i1 false)
  store ptr %67, ptr %3, align 8, !tbaa !116
  store ptr %69, ptr %11, align 8, !tbaa !117
  store ptr %69, ptr %10, align 8, !tbaa !115
  %70 = icmp eq ptr %57, null
  br i1 %70, label %105, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %57) #35
  br label %105

72:                                               ; preds = %52
  %73 = load ptr, ptr %11, align 8, !tbaa !117
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %59
  %76 = icmp ult i64 %75, %55
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = icmp eq ptr %73, %57
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %75, i1 false)
  %80 = load ptr, ptr %11, align 8, !tbaa !117
  %81 = load ptr, ptr %3, align 8, !tbaa !116
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i64 [ %59, %77 ], [ %83, %79 ]
  %86 = phi i64 [ %59, %77 ], [ %82, %79 ]
  %87 = phi ptr [ %57, %77 ], [ %80, %79 ]
  %88 = sub i64 %85, %86
  %89 = add i64 %88, %55
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %87, i64 %89
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %89, i1 false)
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi ptr [ %92, %91 ], [ %87, %84 ]
  store ptr %94, ptr %11, align 8, !tbaa !117
  br label %105

95:                                               ; preds = %72
  %96 = icmp eq i64 %55, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %57, i64 %55
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %55, i1 false)
  %99 = load ptr, ptr %11, align 8, !tbaa !117
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ %73, %95 ]
  %102 = phi ptr [ %98, %97 ], [ %57, %95 ]
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store ptr %102, ptr %11, align 8, !tbaa !117
  br label %105

105:                                              ; preds = %68, %71, %93, %100, %104
  %106 = invoke noundef zeroext i1 @_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %24, ptr noundef nonnull %3)
          to label %107 unwind label %21

107:                                              ; preds = %105
  %108 = add nuw i64 %24, 1
  %109 = load ptr, ptr %1, align 8, !tbaa !99
  %110 = load i64, ptr %109, align 8, !tbaa !105
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %23, label %12, !llvm.loop !118

112:                                              ; preds = %66
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %192

114:                                              ; preds = %64
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %192

116:                                              ; preds = %18, %167
  %117 = phi ptr [ null, %18 ], [ %168, %167 ]
  %118 = phi ptr [ null, %18 ], [ %169, %167 ]
  %119 = phi ptr [ %16, %18 ], [ %173, %167 ]
  %120 = phi i64 [ 0, %18 ], [ %171, %167 ]
  %121 = phi ptr [ null, %18 ], [ %170, %167 ]
  %122 = getelementptr inbounds i64, ptr %119, i64 %120
  %123 = load i64, ptr %122, align 8, !tbaa !81
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %167, label %125

125:                                              ; preds = %116
  %126 = icmp eq ptr %118, %117
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  store i64 %120, ptr %118, align 8
  %128 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %123, ptr %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair", ptr %118, i64 1
  store ptr %129, ptr %19, align 8, !tbaa !119
  br label %167

130:                                              ; preds = %125
  %131 = ptrtoint ptr %117 to i64
  %132 = ptrtoint ptr %121 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775792
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #37
          to label %136 unwind label %181

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %130
  %138 = ashr exact i64 %133, 4
  %139 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %140 = add i64 %139, %138
  %141 = icmp ult i64 %140, %138
  %142 = icmp ugt i64 %140, 576460752303423487
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 576460752303423487, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 4
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #36
          to label %149 unwind label %179

149:                                              ; preds = %146, %137
  %150 = phi ptr [ null, %137 ], [ %148, %146 ]
  %151 = getelementptr inbounds %"struct.std::pair", ptr %150, i64 %138
  store i64 %120, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %123, ptr %152, align 8
  %153 = icmp eq ptr %121, %117
  br i1 %153, label %160, label %154

154:                                              ; preds = %149, %154
  %155 = phi ptr [ %158, %154 ], [ %150, %149 ]
  %156 = phi ptr [ %157, %154 ], [ %121, %149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false), !alias.scope !121
  %157 = getelementptr inbounds %"struct.std::pair", ptr %156, i64 1
  %158 = getelementptr inbounds %"struct.std::pair", ptr %155, i64 1
  %159 = icmp eq ptr %157, %117
  br i1 %159, label %160, label %154, !llvm.loop !125

160:                                              ; preds = %154, %149
  %161 = phi ptr [ %150, %149 ], [ %158, %154 ]
  %162 = getelementptr %"struct.std::pair", ptr %161, i64 1
  %163 = icmp eq ptr %121, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %121) #35
  br label %165

165:                                              ; preds = %164, %160
  store ptr %150, ptr %0, align 8, !tbaa !126
  store ptr %162, ptr %19, align 8, !tbaa !119
  %166 = getelementptr inbounds %"struct.std::pair", ptr %150, i64 %144
  store ptr %166, ptr %20, align 8, !tbaa !127
  br label %167

167:                                              ; preds = %127, %165, %116
  %168 = phi ptr [ %117, %127 ], [ %166, %165 ], [ %117, %116 ]
  %169 = phi ptr [ %129, %127 ], [ %162, %165 ], [ %118, %116 ]
  %170 = phi ptr [ %121, %127 ], [ %150, %165 ], [ %121, %116 ]
  %171 = add nuw i64 %120, 1
  %172 = load ptr, ptr %14, align 8, !tbaa !113
  %173 = load ptr, ptr %13, align 8, !tbaa !111
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ult i64 %171, %177
  br i1 %178, label %116, label %187, !llvm.loop !128

179:                                              ; preds = %146
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %135
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ]
  %185 = icmp eq ptr %121, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %121) #35
  br label %192

187:                                              ; preds = %167, %12
  %188 = load ptr, ptr %3, align 8, !tbaa !116
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #35
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #34
  ret void

192:                                              ; preds = %112, %114, %186, %183, %21, %50
  %193 = phi { ptr, i32 } [ %22, %21 ], [ %51, %50 ], [ %184, %183 ], [ %184, %186 ], [ %113, %112 ], [ %115, %114 ]
  %194 = load ptr, ptr %3, align 8, !tbaa !116
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %194) #35
  br label %197

197:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #34
  resume { ptr, i32 } %193
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal22MaxBipartiteMatchStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #35
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN7testing8internal11MatchMatrix9NextGraphEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #16 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !105
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %5, align 8, !tbaa !114
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %4, %30
  %10 = phi i64 [ %31, %30 ], [ %2, %4 ]
  %11 = phi i64 [ %32, %30 ], [ %7, %4 ]
  %12 = phi i64 [ %33, %30 ], [ 0, %4 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %30, label %18

14:                                               ; preds = %18
  %15 = add nuw i64 %20, 1
  %16 = load i64, ptr %5, align 8, !tbaa !114
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %28, !llvm.loop !129

18:                                               ; preds = %9, %14
  %19 = phi i64 [ %16, %14 ], [ %11, %9 ]
  %20 = phi i64 [ %15, %14 ], [ 0, %9 ]
  %21 = mul i64 %19, %12
  %22 = add i64 %21, %20
  %23 = load ptr, ptr %6, align 8, !tbaa !116
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = icmp eq i8 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !14
  br i1 %26, label %35, label %14

28:                                               ; preds = %14
  %29 = load i64, ptr %0, align 8, !tbaa !105
  br label %30

30:                                               ; preds = %28, %9
  %31 = phi i64 [ %29, %28 ], [ %10, %9 ]
  %32 = phi i64 [ %16, %28 ], [ 0, %9 ]
  %33 = add nuw i64 %12, 1
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %9, label %35, !llvm.loop !130

35:                                               ; preds = %30, %18, %4, %1
  %36 = phi i1 [ false, %1 ], [ false, %4 ], [ true, %18 ], [ false, %30 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7testing8internal11MatchMatrix9RandomizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #12 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !105
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %5, align 8, !tbaa !114
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4, %17
  %10 = phi i64 [ %18, %17 ], [ %2, %4 ]
  %11 = phi i64 [ %19, %17 ], [ %7, %4 ]
  %12 = phi i64 [ %20, %17 ], [ 0, %4 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %17, label %22

14:                                               ; preds = %17, %4, %1
  ret void

15:                                               ; preds = %22
  %16 = load i64, ptr %0, align 8, !tbaa !105
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i64 [ %16, %15 ], [ %10, %9 ]
  %19 = phi i64 [ %33, %15 ], [ 0, %9 ]
  %20 = add nuw i64 %12, 1
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %9, label %14, !llvm.loop !132

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %33, %22 ], [ %11, %9 ]
  %24 = phi i64 [ %32, %22 ], [ 0, %9 ]
  %25 = mul i64 %23, %12
  %26 = add i64 %25, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = tail call i32 @rand() #34
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 1, !tbaa !14
  %32 = add nuw i64 %24, 1
  %33 = load i64, ptr %5, align 8, !tbaa !114
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %22, label %15, !llvm.loop !133
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK7testing8internal11MatchMatrix11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load i64, ptr %1, align 8, !tbaa !105
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %1, i64 0, i32 2
  br label %38

10:                                               ; preds = %46, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !13, !alias.scope !140
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !12, !alias.scope !140
  store i8 0, ptr %11, align 8, !tbaa !14, !alias.scope !140
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !140
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !140
  %19 = icmp eq ptr %18, null
  %20 = icmp ugt ptr %14, %18
  %21 = select i1 %19, i1 true, i1 %20
  %22 = select i1 %21, ptr %14, ptr %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !26, !noalias !140
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %66 unwind label %29

29:                                               ; preds = %34, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !140
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %89, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #35
  br label %89

34:                                               ; preds = %10
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %66 unwind label %29

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %89

38:                                               ; preds = %6, %46
  %39 = phi i64 [ 0, %6 ], [ %47, %46 ]
  %40 = phi ptr [ @.str.4, %6 ], [ @.str.14, %46 ]
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #34
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %40, i64 noundef %41)
          to label %43 unwind label %36

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !114
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %62, %43
  %47 = add nuw i64 %39, 1
  %48 = load i64, ptr %1, align 8, !tbaa !105
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %38, label %10, !llvm.loop !141

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %89

52:                                               ; preds = %43, %62
  %53 = phi i64 [ %64, %62 ], [ %44, %43 ]
  %54 = phi i64 [ %63, %62 ], [ 0, %43 ]
  %55 = mul i64 %53, %39
  %56 = add i64 %55, %54
  %57 = load ptr, ptr %9, align 8, !tbaa !116
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = icmp eq i8 %59, 1
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %60)
          to label %62 unwind label %50

62:                                               ; preds = %52
  %63 = add nuw i64 %54, 1
  %64 = load i64, ptr %8, align 8, !tbaa !114
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %52, label %46, !llvm.loop !142

66:                                               ; preds = %34, %16
  %67 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %3, align 8, !tbaa !27
  %68 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %76) #35
  br label %80

80:                                               ; preds = %66, %79
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %74, align 8, !tbaa !27
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #34
  %82 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %82, ptr %3, align 8, !tbaa !27
  %83 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #34
  ret void

89:                                               ; preds = %33, %29, %36, %50
  %90 = phi { ptr, i32 } [ %51, %50 ], [ %37, %36 ], [ %30, %29 ], [ %30, %33 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #34
  resume { ptr, i32 } %90
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define dso_local void @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase14DescribeToImplEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = load i32, ptr %0, align 8, !tbaa !143
  switch i32 %7, label %115 [
    i32 3, label %8
    i32 1, label %111
    i32 2, label %113
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.testing::internal::UnorderedElementsAreMatcherImplBase", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.testing::internal::UnorderedElementsAreMatcherImplBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 8)
  br label %152

16:                                               ; preds = %8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 4)
  br i1 %20, label %22, label %66

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %55

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24, i64 noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #35
  br label %40

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #35
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %57

40:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !27
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %43) #34
  br label %49

49:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  %50 = load ptr, ptr %9, align 8, !tbaa !150
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %1)
  br label %152

55:                                               ; preds = %40, %22
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %39, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %34, %39 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !27
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %59) #34
  br label %65

65:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  br label %153

66:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  %67 = load ptr, ptr %11, align 8, !tbaa !151
  %68 = load ptr, ptr %9, align 8, !tbaa !150
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %6, i64 noundef %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %100

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !5
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %74, i64 noundef %76)
          to label %78 unwind label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #35
  br label %90

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %3, align 8, !tbaa !5
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #35
  br label %89

89:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %102

90:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.18, i64 noundef 58)
          to label %92 unwind label %100

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8, !tbaa !44
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !27
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %93) #34
  br label %99

99:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  br label %115

100:                                              ; preds = %90, %66
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %89, %100
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %84, %89 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !44
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !27
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %104) #34
  br label %110

110:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  br label %153

111:                                              ; preds = %2
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 61)
  br label %115

113:                                              ; preds = %2
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 61)
  br label %115

115:                                              ; preds = %2, %113, %111, %99
  %116 = getelementptr inbounds %"class.testing::internal::UnorderedElementsAreMatcherImplBase", ptr %0, i64 0, i32 1
  %117 = getelementptr inbounds %"class.testing::internal::UnorderedElementsAreMatcherImplBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !151
  %119 = load ptr, ptr %116, align 8, !tbaa !150
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %152, label %121

121:                                              ; preds = %115, %134
  %122 = phi i64 [ %144, %134 ], [ 0, %115 ]
  %123 = phi ptr [ %143, %134 ], [ @.str.4, %115 ]
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #34
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %123, i64 noundef %124)
  %126 = load i32, ptr %0, align 8, !tbaa !143
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 12)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %122)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %134

132:                                              ; preds = %121
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 14)
  br label %134

134:                                              ; preds = %132, %128
  %135 = load ptr, ptr %116, align 8, !tbaa !150
  %136 = getelementptr inbounds ptr, ptr %135, i64 %122
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %1)
  %141 = load i32, ptr %0, align 8, !tbaa !143
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, ptr @.str.23, ptr @.str.9
  %144 = add i64 %122, 1
  %145 = load ptr, ptr %117, align 8, !tbaa !151
  %146 = load ptr, ptr %116, align 8, !tbaa !150
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp eq i64 %144, %150
  br i1 %151, label %152, label %121, !llvm.loop !152

152:                                              ; preds = %134, %115, %49, %14
  ret void

153:                                              ; preds = %110, %65
  %154 = phi { ptr, i32 } [ %58, %65 ], [ %103, %110 ]
  resume { ptr, i32 } %154
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr noalias sret(%"class.testing::Message") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %7 unwind label %27

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.102, i64 noundef 8)
          to label %11 unwind label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = icmp ne i64 %1, 1
  %15 = select i1 %14, ptr @.str.63, ptr @.str.4
  %16 = zext i1 %14 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %15, i64 noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %11
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %20) #34
  br label %26

26:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  ret void

27:                                               ; preds = %7, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %11, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !27
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %33) #34
  br label %39

39:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  resume { ptr, i32 } %32
}

; Function Attrs: uwtable
define dso_local void @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase22DescribeNegationToImplEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = load i32, ptr %0, align 8, !tbaa !143
  switch i32 %9, label %159 [
    i32 3, label %10
    i32 1, label %155
    i32 2, label %157
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.testing::internal::UnorderedElementsAreMatcherImplBase", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds %"class.testing::internal::UnorderedElementsAreMatcherImplBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 11)
  br label %196

18:                                               ; preds = %10
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 13)
  br i1 %22, label %24, label %110

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %6, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %85

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %26, i64 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #35
  br label %42

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #35
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %101

42:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.26, i64 noundef 9)
          to label %44 unwind label %85

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  invoke void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %7, i64 noundef 1)
          to label %45 unwind label %87

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %89

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %47, i64 noundef %49)
          to label %51 unwind label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #35
  br label %63

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #35
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %91

63:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.27, i64 noundef 6)
          to label %65 unwind label %89

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !27
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %66) #34
  br label %72

72:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !27
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %73) #34
  br label %79

79:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %80 = load ptr, ptr %11, align 8, !tbaa !150
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %1)
  br label %196

85:                                               ; preds = %42, %24
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %101

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %99

89:                                               ; preds = %63, %45
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %62, %89
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %57, %62 ]
  %93 = load ptr, ptr %7, align 8, !tbaa !44
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !27
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %93) #34
  br label %99

99:                                               ; preds = %95, %91, %87
  %100 = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  br label %101

101:                                              ; preds = %85, %41, %99
  %102 = phi { ptr, i32 } [ %100, %99 ], [ %86, %85 ], [ %36, %41 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !44
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !27
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %103) #34
  br label %109

109:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  br label %197

110:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  %111 = load ptr, ptr %13, align 8, !tbaa !151
  %112 = load ptr, ptr %11, align 8, !tbaa !150
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %8, i64 noundef %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %117 unwind label %144

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !5
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !12
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %118, i64 noundef %120)
          to label %122 unwind label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #35
  br label %134

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %3, align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #35
  br label %133

133:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %146

134:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.28, i64 noundef 56)
          to label %136 unwind label %144

136:                                              ; preds = %134
  %137 = load ptr, ptr %8, align 8, !tbaa !44
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !27
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %137) #34
  br label %143

143:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  br label %159

144:                                              ; preds = %134, %110
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %133, %144
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %128, %133 ]
  %148 = load ptr, ptr %8, align 8, !tbaa !44
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %148, align 8, !tbaa !27
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %148) #34
  br label %154

154:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  br label %197

155:                                              ; preds = %2
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 62)
  br label %159

157:                                              ; preds = %2
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 61)
  br label %159

159:                                              ; preds = %2, %157, %155, %143
  %160 = getelementptr inbounds %"class.testing::internal::UnorderedElementsAreMatcherImplBase", ptr %0, i64 0, i32 1
  %161 = getelementptr inbounds %"class.testing::internal::UnorderedElementsAreMatcherImplBase", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !151
  %163 = load ptr, ptr %160, align 8, !tbaa !150
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %196, label %165

165:                                              ; preds = %159, %178
  %166 = phi i64 [ %188, %178 ], [ 0, %159 ]
  %167 = phi ptr [ %187, %178 ], [ @.str.4, %159 ]
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #34
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %167, i64 noundef %168)
  %170 = load i32, ptr %0, align 8, !tbaa !143
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 12)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %166)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %178

176:                                              ; preds = %165
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 14)
  br label %178

178:                                              ; preds = %176, %172
  %179 = load ptr, ptr %160, align 8, !tbaa !150
  %180 = getelementptr inbounds ptr, ptr %179, i64 %166
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %1)
  %185 = load i32, ptr %0, align 8, !tbaa !143
  %186 = icmp eq i32 %185, 3
  %187 = select i1 %186, ptr @.str.23, ptr @.str.9
  %188 = add i64 %166, 1
  %189 = load ptr, ptr %161, align 8, !tbaa !151
  %190 = load ptr, ptr %160, align 8, !tbaa !150
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp eq i64 %188, %194
  br i1 %195, label %196, label %165, !llvm.loop !153

196:                                              ; preds = %178, %159, %79, %16
  ret void

197:                                              ; preds = %154, %109
  %198 = phi { ptr, i32 } [ %102, %109 ], [ %147, %154 ]
  resume { ptr, i32 } %198
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase17VerifyMatchMatrixERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKNS0_11MatchMatrixEPNS_19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %2, align 8, !tbaa !105
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #37
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #36
  %12 = getelementptr inbounds i8, ptr %11, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %5, i1 false)
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %11, %10 ], [ null, %8 ]
  %15 = phi ptr [ %12, %10 ], [ null, %8 ]
  %16 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %2, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #37
          to label %20 unwind label %178

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %13
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #36
          to label %26 unwind label %178

25:                                               ; preds = %21
  br i1 %9, label %169, label %161

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %17, i1 false)
  br i1 %9, label %161, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult i64 %17, 8
  %32 = icmp ult i64 %17, 32
  %33 = and i64 %17, -32
  %34 = icmp eq i64 %17, %33
  %35 = and i64 %17, 24
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %17, -8
  %38 = icmp eq i64 %17, %37
  %39 = and i64 %17, 1
  %40 = icmp eq i64 %39, 0
  br label %41

41:                                               ; preds = %28, %158
  %42 = phi i64 [ %159, %158 ], [ 0, %28 ]
  %43 = mul i64 %42, %17
  %44 = getelementptr inbounds i8, ptr %14, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !14
  br i1 %31, label %115, label %46

46:                                               ; preds = %41
  %47 = mul i64 %17, %42
  %48 = add i64 %17, %47
  %49 = getelementptr i8, ptr %30, i64 %48
  %50 = getelementptr i8, ptr %30, i64 %47
  %51 = add i64 %42, 1
  %52 = getelementptr i8, ptr %14, i64 %51
  %53 = getelementptr i8, ptr %14, i64 %42
  %54 = icmp ult ptr %53, %27
  %55 = icmp ult ptr %24, %52
  %56 = and i1 %54, %55
  %57 = icmp ult ptr %53, %49
  %58 = icmp ult ptr %50, %52
  %59 = and i1 %57, %58
  %60 = or i1 %56, %59
  %61 = icmp ult ptr %24, %49
  %62 = icmp ult ptr %50, %27
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  br i1 %64, label %115, label %65

65:                                               ; preds = %46
  br i1 %32, label %95, label %66

66:                                               ; preds = %65
  %67 = insertelement <16 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %45, i64 0
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %89, %68 ]
  %70 = phi <16 x i8> [ %67, %66 ], [ %81, %68 ]
  %71 = phi <16 x i8> [ zeroinitializer, %66 ], [ %82, %68 ]
  %72 = add i64 %69, %43
  %73 = getelementptr inbounds i8, ptr %30, i64 %72
  %74 = load <16 x i8>, ptr %73, align 1, !tbaa !14, !alias.scope !154
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  %76 = load <16 x i8>, ptr %75, align 1, !tbaa !14, !alias.scope !154
  %77 = icmp eq <16 x i8> %74, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %78 = icmp eq <16 x i8> %76, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %79 = zext <16 x i1> %77 to <16 x i8>
  %80 = zext <16 x i1> %78 to <16 x i8>
  %81 = or <16 x i8> %70, %79
  %82 = or <16 x i8> %71, %80
  %83 = getelementptr inbounds i8, ptr %24, i64 %69
  %84 = load <16 x i8>, ptr %83, align 1, !tbaa !14, !alias.scope !157, !noalias !154
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = load <16 x i8>, ptr %85, align 1, !tbaa !14, !alias.scope !157, !noalias !154
  %87 = or <16 x i8> %84, %79
  %88 = or <16 x i8> %86, %80
  store <16 x i8> %87, ptr %83, align 1, !tbaa !14, !alias.scope !157, !noalias !154
  store <16 x i8> %88, ptr %85, align 1, !tbaa !14, !alias.scope !157, !noalias !154
  %89 = add nuw i64 %69, 32
  %90 = icmp eq i64 %89, %33
  br i1 %90, label %91, label %68, !llvm.loop !159

91:                                               ; preds = %68
  %92 = or <16 x i8> %82, %81
  %93 = tail call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %92)
  store i8 %93, ptr %44, align 1, !tbaa !14
  br i1 %34, label %158, label %94

94:                                               ; preds = %91
  br i1 %36, label %115, label %95

95:                                               ; preds = %65, %94
  %96 = phi i8 [ %45, %65 ], [ %93, %94 ]
  %97 = phi i64 [ 0, %65 ], [ %33, %94 ]
  %98 = insertelement <8 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %96, i64 0
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ %97, %95 ], [ %111, %99 ]
  %101 = phi <8 x i8> [ %98, %95 ], [ %107, %99 ]
  %102 = add i64 %100, %43
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load <8 x i8>, ptr %103, align 1, !tbaa !14, !alias.scope !162
  %105 = icmp eq <8 x i8> %104, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %106 = zext <8 x i1> %105 to <8 x i8>
  %107 = or <8 x i8> %101, %106
  %108 = getelementptr inbounds i8, ptr %24, i64 %100
  %109 = load <8 x i8>, ptr %108, align 1, !tbaa !14, !alias.scope !165, !noalias !162
  %110 = or <8 x i8> %109, %106
  store <8 x i8> %110, ptr %108, align 1, !tbaa !14, !alias.scope !165, !noalias !162
  %111 = add nuw i64 %100, 8
  %112 = icmp eq i64 %111, %37
  br i1 %112, label %113, label %99, !llvm.loop !167

113:                                              ; preds = %99
  %114 = tail call i8 @llvm.vector.reduce.or.v8i8(<8 x i8> %107)
  store i8 %114, ptr %44, align 1, !tbaa !14
  br i1 %38, label %158, label %115

115:                                              ; preds = %46, %41, %94, %113
  %116 = phi i8 [ %45, %41 ], [ %45, %46 ], [ %93, %94 ], [ %114, %113 ]
  %117 = phi i64 [ 0, %41 ], [ 0, %46 ], [ %33, %94 ], [ %37, %113 ]
  %118 = or i64 %117, 1
  br i1 %40, label %130, label %119

119:                                              ; preds = %115
  %120 = add i64 %117, %43
  %121 = getelementptr inbounds i8, ptr %30, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = icmp eq i8 %122, 1
  %124 = zext i1 %123 to i8
  %125 = or i8 %116, %124
  store i8 %125, ptr %44, align 1, !tbaa !14
  %126 = getelementptr inbounds i8, ptr %24, i64 %117
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = or i8 %127, %124
  store i8 %128, ptr %126, align 1, !tbaa !14
  %129 = or i64 %117, 1
  br label %130

130:                                              ; preds = %119, %115
  %131 = phi i8 [ %116, %115 ], [ %125, %119 ]
  %132 = phi i64 [ %117, %115 ], [ %129, %119 ]
  %133 = icmp eq i64 %17, %118
  br i1 %133, label %158, label %134

134:                                              ; preds = %130, %134
  %135 = phi i8 [ %152, %134 ], [ %131, %130 ]
  %136 = phi i64 [ %156, %134 ], [ %132, %130 ]
  %137 = add i64 %136, %43
  %138 = getelementptr inbounds i8, ptr %30, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = icmp eq i8 %139, 1
  %141 = zext i1 %140 to i8
  %142 = or i8 %135, %141
  store i8 %142, ptr %44, align 1, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %24, i64 %136
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = or i8 %144, %141
  store i8 %145, ptr %143, align 1, !tbaa !14
  %146 = add nuw i64 %136, 1
  %147 = add i64 %146, %43
  %148 = getelementptr inbounds i8, ptr %30, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = icmp eq i8 %149, 1
  %151 = zext i1 %150 to i8
  %152 = or i8 %142, %151
  store i8 %152, ptr %44, align 1, !tbaa !14
  %153 = getelementptr inbounds i8, ptr %24, i64 %146
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = or i8 %154, %151
  store i8 %155, ptr %153, align 1, !tbaa !14
  %156 = add nuw i64 %136, 2
  %157 = icmp eq i64 %156, %17
  br i1 %157, label %158, label %134, !llvm.loop !168

158:                                              ; preds = %130, %134, %113, %91
  %159 = add nuw i64 %42, 1
  %160 = icmp eq i64 %159, %5
  br i1 %160, label %161, label %41, !llvm.loop !169

161:                                              ; preds = %158, %25, %26
  %162 = phi ptr [ %27, %26 ], [ null, %25 ], [ %27, %158 ]
  %163 = phi ptr [ %24, %26 ], [ null, %25 ], [ %24, %158 ]
  %164 = load i32, ptr %0, align 8, !tbaa !143
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp eq ptr %162, %163
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %237, label %171

169:                                              ; preds = %25
  %170 = load i32, ptr %0, align 8, !tbaa !143
  br label %237

171:                                              ; preds = %161
  %172 = ptrtoint ptr %162 to i64
  %173 = ptrtoint ptr %163 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %3, i64 0, i32 1
  %176 = getelementptr inbounds %"class.testing::internal::UnorderedElementsAreMatcherImplBase", ptr %0, i64 0, i32 1
  %177 = tail call i64 @llvm.umax.i64(i64 %174, i64 1)
  br label %180

178:                                              ; preds = %23, %19
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %341

180:                                              ; preds = %171, %230
  %181 = phi i8 [ 1, %171 ], [ %232, %230 ]
  %182 = phi i64 [ 0, %171 ], [ %233, %230 ]
  %183 = phi ptr [ @.str.31, %171 ], [ %231, %230 ]
  %184 = getelementptr inbounds i8, ptr %163, i64 %182
  %185 = load i8, ptr %184, align 1, !tbaa !14
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %180
  %188 = load ptr, ptr %175, align 8, !tbaa !170
  %189 = icmp eq ptr %188, null
  br i1 %189, label %230, label %190

190:                                              ; preds = %187
  %191 = icmp eq ptr %183, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = load ptr, ptr %188, align 8, !tbaa !27
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %188, i64 %195
  %197 = getelementptr inbounds %"class.std::ios_base", ptr %196, i64 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !172
  %199 = or i32 %198, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %196, i32 noundef %199)
          to label %203 unwind label %228

200:                                              ; preds = %190
  %201 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #34
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %183, i64 noundef %201)
          to label %203 unwind label %228

203:                                              ; preds = %192, %200
  %204 = load ptr, ptr %175, align 8, !tbaa !170
  %205 = icmp eq ptr %204, null
  br i1 %205, label %220, label %206

206:                                              ; preds = %203
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %208 unwind label %228

208:                                              ; preds = %206
  %209 = load ptr, ptr %175, align 8, !tbaa !170
  %210 = icmp eq ptr %209, null
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %209, i64 noundef %182)
          to label %213 unwind label %228

213:                                              ; preds = %211
  %214 = load ptr, ptr %175, align 8, !tbaa !170
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %218 unwind label %228

218:                                              ; preds = %216
  %219 = load ptr, ptr %175, align 8, !tbaa !170
  br label %220

220:                                              ; preds = %218, %203, %208, %213
  %221 = phi ptr [ %219, %218 ], [ null, %203 ], [ null, %208 ], [ null, %213 ]
  %222 = load ptr, ptr %176, align 8, !tbaa !150
  %223 = getelementptr inbounds ptr, ptr %222, i64 %182
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = getelementptr inbounds ptr, ptr %225, i64 2
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %221)
          to label %230 unwind label %228

228:                                              ; preds = %220, %192, %200, %206, %211, %216
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %338

230:                                              ; preds = %220, %187, %180
  %231 = phi ptr [ %183, %180 ], [ %183, %187 ], [ @.str.34, %220 ]
  %232 = phi i8 [ %181, %180 ], [ 0, %187 ], [ 0, %220 ]
  %233 = add nuw i64 %182, 1
  %234 = icmp eq i64 %233, %177
  br i1 %234, label %235, label %180, !llvm.loop !177

235:                                              ; preds = %230
  %236 = load i32, ptr %0, align 8, !tbaa !143
  br label %237

237:                                              ; preds = %169, %235, %161
  %238 = phi ptr [ %163, %161 ], [ %163, %235 ], [ null, %169 ]
  %239 = phi i32 [ %164, %161 ], [ %236, %235 ], [ %170, %169 ]
  %240 = phi i8 [ 1, %161 ], [ %232, %235 ], [ 1, %169 ]
  %241 = and i32 %239, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp eq ptr %15, %14
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %325, label %245

245:                                              ; preds = %237
  %246 = ptrtoint ptr %15 to i64
  %247 = ptrtoint ptr %14 to i64
  %248 = sub i64 %246, %247
  %249 = and i8 %240, 1
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, ptr @.str.36, ptr @.str.4
  %252 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %3, i64 0, i32 1
  %253 = tail call i64 @llvm.umax.i64(i64 %248, i64 1)
  br label %254

254:                                              ; preds = %245, %319
  %255 = phi i8 [ %240, %245 ], [ %322, %319 ]
  %256 = phi i64 [ 0, %245 ], [ %323, %319 ]
  %257 = phi ptr [ %251, %245 ], [ %321, %319 ]
  %258 = phi ptr [ @.str.35, %245 ], [ %320, %319 ]
  %259 = getelementptr inbounds i8, ptr %14, i64 %256
  %260 = load i8, ptr %259, align 1, !tbaa !14
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %319

262:                                              ; preds = %254
  %263 = load ptr, ptr %252, align 8, !tbaa !170
  %264 = icmp eq ptr %263, null
  br i1 %264, label %319, label %265

265:                                              ; preds = %262
  %266 = icmp eq ptr %257, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = load ptr, ptr %263, align 8, !tbaa !27
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %263, i64 %270
  %272 = getelementptr inbounds %"class.std::ios_base", ptr %271, i64 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !172
  %274 = or i32 %273, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %271, i32 noundef %274)
          to label %278 unwind label %335

275:                                              ; preds = %265
  %276 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #34
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull %257, i64 noundef %276)
          to label %278 unwind label %335

278:                                              ; preds = %267, %275
  %279 = load ptr, ptr %252, align 8, !tbaa !170
  %280 = icmp eq ptr %279, null
  br i1 %280, label %319, label %281

281:                                              ; preds = %278
  %282 = icmp eq ptr %258, null
  br i1 %282, label %283, label %291

283:                                              ; preds = %281
  %284 = load ptr, ptr %279, align 8, !tbaa !27
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %279, i64 %286
  %288 = getelementptr inbounds %"class.std::ios_base", ptr %287, i64 0, i32 5
  %289 = load i32, ptr %288, align 8, !tbaa !172
  %290 = or i32 %289, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %287, i32 noundef %290)
          to label %294 unwind label %335

291:                                              ; preds = %281
  %292 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #34
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull %258, i64 noundef %292)
          to label %294 unwind label %335

294:                                              ; preds = %283, %291
  %295 = load ptr, ptr %252, align 8, !tbaa !170
  %296 = icmp eq ptr %295, null
  br i1 %296, label %319, label %297

297:                                              ; preds = %294
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.37, i64 noundef 9)
          to label %299 unwind label %335

299:                                              ; preds = %297
  %300 = load ptr, ptr %252, align 8, !tbaa !170
  %301 = icmp eq ptr %300, null
  br i1 %301, label %319, label %302

302:                                              ; preds = %299
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef %256)
          to label %304 unwind label %335

304:                                              ; preds = %302
  %305 = load ptr, ptr %252, align 8, !tbaa !170
  %306 = icmp eq ptr %305, null
  br i1 %306, label %319, label %307

307:                                              ; preds = %304
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %309 unwind label %335

309:                                              ; preds = %307
  %310 = load ptr, ptr %252, align 8, !tbaa !170
  %311 = icmp eq ptr %310, null
  br i1 %311, label %319, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %1, align 8, !tbaa !73
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %313, i64 %256
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %313, i64 %256, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !12
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %315, i64 noundef %317)
          to label %319 unwind label %335

319:                                              ; preds = %294, %278, %299, %304, %312, %309, %262, %254
  %320 = phi ptr [ %258, %254 ], [ %258, %262 ], [ @.str.34, %309 ], [ @.str.34, %312 ], [ @.str.34, %304 ], [ @.str.34, %299 ], [ @.str.34, %278 ], [ @.str.34, %294 ]
  %321 = phi ptr [ %257, %254 ], [ %257, %262 ], [ @.str.4, %309 ], [ @.str.4, %312 ], [ @.str.4, %304 ], [ @.str.4, %299 ], [ @.str.4, %278 ], [ @.str.4, %294 ]
  %322 = phi i8 [ %255, %254 ], [ 0, %262 ], [ 0, %309 ], [ 0, %312 ], [ 0, %304 ], [ 0, %299 ], [ 0, %278 ], [ 0, %294 ]
  %323 = add nuw i64 %256, 1
  %324 = icmp eq i64 %323, %253
  br i1 %324, label %325, label %254, !llvm.loop !178

325:                                              ; preds = %319, %237
  %326 = phi i8 [ %240, %237 ], [ %322, %319 ]
  %327 = icmp eq ptr %238, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  tail call void @_ZdlPv(ptr noundef nonnull %238) #35
  br label %329

329:                                              ; preds = %325, %328
  %330 = icmp eq ptr %14, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  tail call void @_ZdlPv(ptr noundef nonnull %14) #35
  br label %332

332:                                              ; preds = %329, %331
  %333 = and i8 %326, 1
  %334 = icmp ne i8 %333, 0
  ret i1 %334

335:                                              ; preds = %267, %275, %283, %291, %297, %302, %307, %312
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = icmp eq ptr %238, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %228, %335
  %339 = phi ptr [ %163, %228 ], [ %238, %335 ]
  %340 = phi { ptr, i32 } [ %229, %228 ], [ %336, %335 ]
  tail call void @_ZdlPv(ptr noundef nonnull %339) #35
  br label %341

341:                                              ; preds = %338, %178
  %342 = phi { ptr, i32 } [ %179, %178 ], [ %340, %338 ]
  %343 = icmp eq ptr %14, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %335, %341
  %345 = phi { ptr, i32 } [ %342, %341 ], [ %336, %335 ]
  tail call void @_ZdlPv(ptr noundef nonnull %14) #35
  br label %346

346:                                              ; preds = %344, %341
  %347 = phi { ptr, i32 } [ %345, %344 ], [ %342, %341 ]
  resume { ptr, i32 } %347
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase11FindPairingERKNS0_11MatchMatrixEPNS_19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #34
  call void @_ZN7testing8internal24FindMaxBipartiteMatchingERKNS0_11MatchMatrixE(ptr nonnull sret(%"class.std::vector.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = load i32, ptr %0, align 8, !tbaa !143
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %11, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %42

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %2, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp eq ptr %21, null
  br i1 %22, label %159, label %23

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.38, i64 noundef 88)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %20, align 8, !tbaa !170, !nonnull !179
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %11)
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8, !tbaa !170, !nonnull !179
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.39, i64 noundef 4)
          to label %31 unwind label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !170, !nonnull !179
  %33 = load i64, ptr %15, align 8, !tbaa !114
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8, !tbaa !170, !nonnull !179
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.40, i64 noundef 29)
          to label %67 unwind label %40

38:                                               ; preds = %67, %57, %54, %52, %28, %25, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %168

40:                                               ; preds = %35, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %168

42:                                               ; preds = %3
  %43 = and i32 %12, 2
  %44 = icmp ne i32 %43, 0
  %45 = load i64, ptr %1, align 8
  %46 = icmp ult i64 %11, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %2, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !170
  %51 = icmp eq ptr %50, null
  br i1 %51, label %159, label %52

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.41, i64 noundef 64)
          to label %54 unwind label %38

54:                                               ; preds = %52
  %55 = load ptr, ptr %49, align 8, !tbaa !170, !nonnull !179
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %11)
          to label %57 unwind label %38

57:                                               ; preds = %54
  %58 = load ptr, ptr %49, align 8, !tbaa !170, !nonnull !179
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.39, i64 noundef 4)
          to label %60 unwind label %38

60:                                               ; preds = %57
  %61 = load ptr, ptr %49, align 8, !tbaa !170, !nonnull !179
  %62 = load i64, ptr %15, align 8, !tbaa !114
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %62)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %49, align 8, !tbaa !170, !nonnull !179
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.40, i64 noundef 29)
          to label %67 unwind label %70

67:                                               ; preds = %64, %35
  %68 = phi ptr [ %20, %35 ], [ %49, %64 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  invoke fastcc void @_ZN7testing8internalL24LogElementMatcherPairVecERKSt6vectorISt4pairImmESaIS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %69)
          to label %159 unwind label %38

70:                                               ; preds = %64, %60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %168

72:                                               ; preds = %42
  %73 = icmp ugt i64 %10, 16
  br i1 %73, label %74, label %159

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %2, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !170
  %77 = icmp eq ptr %76, null
  %78 = icmp eq ptr %6, %7
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %159, label %80

80:                                               ; preds = %74
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %82 unwind label %157

82:                                               ; preds = %80
  %83 = load ptr, ptr %75, align 8, !tbaa !170
  %84 = icmp eq ptr %83, null
  br i1 %84, label %107, label %85

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %87 unwind label %157

87:                                               ; preds = %85
  %88 = load ptr, ptr %75, align 8, !tbaa !170
  %89 = icmp eq ptr %88, null
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !126
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %92)
          to label %94 unwind label %157

94:                                               ; preds = %90
  %95 = load ptr, ptr %75, align 8, !tbaa !170
  %96 = icmp eq ptr %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.43, i64 noundef 24)
          to label %99 unwind label %157

99:                                               ; preds = %97
  %100 = load ptr, ptr %75, align 8, !tbaa !170
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !126
  %104 = getelementptr inbounds %"struct.std::pair", ptr %103, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !81
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %105)
          to label %107 unwind label %157

107:                                              ; preds = %102, %99, %94, %87, %82
  %108 = load ptr, ptr %5, align 8, !tbaa !119
  %109 = load ptr, ptr %4, align 8, !tbaa !126
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %112, 16
  br i1 %113, label %114, label %162

114:                                              ; preds = %107, %146
  %115 = phi i64 [ %147, %146 ], [ 1, %107 ]
  %116 = load ptr, ptr %75, align 8, !tbaa !170
  %117 = icmp eq ptr %116, null
  br i1 %117, label %146, label %118

118:                                              ; preds = %114
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %120 unwind label %155

120:                                              ; preds = %118
  %121 = load ptr, ptr %75, align 8, !tbaa !170
  %122 = icmp eq ptr %121, null
  br i1 %122, label %146, label %123

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %125 unwind label %155

125:                                              ; preds = %123
  %126 = load ptr, ptr %75, align 8, !tbaa !170
  %127 = icmp eq ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !126
  %130 = getelementptr inbounds %"struct.std::pair", ptr %129, i64 %115
  %131 = load i64, ptr %130, align 8, !tbaa !81
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %131)
          to label %133 unwind label %155

133:                                              ; preds = %128
  %134 = load ptr, ptr %75, align 8, !tbaa !170
  %135 = icmp eq ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.43, i64 noundef 24)
          to label %138 unwind label %155

138:                                              ; preds = %136
  %139 = load ptr, ptr %75, align 8, !tbaa !170
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !126
  %143 = getelementptr inbounds %"struct.std::pair", ptr %142, i64 %115, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !81
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %144)
          to label %146 unwind label %155

146:                                              ; preds = %120, %114, %125, %133, %138, %141
  %147 = add nuw i64 %115, 1
  %148 = load ptr, ptr %5, align 8, !tbaa !119
  %149 = load ptr, ptr %4, align 8, !tbaa !126
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 4
  %154 = icmp ult i64 %147, %153
  br i1 %154, label %114, label %159, !llvm.loop !180

155:                                              ; preds = %118, %123, %128, %136, %141
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %168

157:                                              ; preds = %80, %85, %90, %97, %102
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %168

159:                                              ; preds = %146, %67, %19, %48, %74, %72
  %160 = phi i1 [ true, %72 ], [ true, %74 ], [ false, %48 ], [ false, %19 ], [ false, %67 ], [ true, %146 ]
  %161 = load ptr, ptr %4, align 8, !tbaa !126
  br label %162

162:                                              ; preds = %159, %107
  %163 = phi ptr [ %161, %159 ], [ %109, %107 ]
  %164 = phi i1 [ %160, %159 ], [ true, %107 ]
  %165 = icmp eq ptr %163, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #35
  br label %167

167:                                              ; preds = %162, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  ret i1 %164

168:                                              ; preds = %155, %157, %70, %40, %38
  %169 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %71, %70 ], [ %156, %155 ], [ %158, %157 ]
  %170 = load ptr, ptr %4, align 8, !tbaa !126
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #35
  br label %173

173:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  resume { ptr, i32 } %169
}

; Function Attrs: uwtable
define internal fastcc void @_ZN7testing8internalL24LogElementMatcherPairVecERKSt6vectorISt4pairImmESaIS3_EEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.104, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 0)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.105, i64 noundef 4)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 9)
  %12 = load i64, ptr %4, align 8, !tbaa !182
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i64 noundef 2)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32, i64 noundef 9)
  %16 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !184
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7, i64 noundef 1)
  %20 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 1
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %25, %8, %2
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.107, i64 noundef 2)
  ret void

25:                                               ; preds = %8, %25
  %26 = phi ptr [ %38, %25 ], [ %20, %8 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.106, i64 noundef 1)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.105, i64 noundef 4)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 9)
  %30 = load i64, ptr %26, align 8, !tbaa !182
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.6, i64 noundef 2)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.32, i64 noundef 9)
  %34 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !184
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.7, i64 noundef 1)
  %38 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 1
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %23, label %25, !llvm.loop !185
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1, i32 noundef %2)
          to label %8 unwind label %98

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i64 noundef %11)
          to label %13 unwind label %100

13:                                               ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %15 unwind label %100

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %16, i64 noundef %18)
          to label %20 unwind label %100

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds %"class.std::basic_ios", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  invoke void @_ZSt16__throw_bad_castv() #37
          to label %29 unwind label %100

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %32 = load i8, ptr %31, align 8, !tbaa !189
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %36 = load i8, ptr %35, align 1, !tbaa !14
  br label %43

37:                                               ; preds = %30
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %38 unwind label %100

38:                                               ; preds = %37
  %39 = load ptr, ptr %26, align 8, !tbaa !27
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
          to label %43 unwind label %100

43:                                               ; preds = %38, %34
  %44 = phi i8 [ %36, %34 ], [ %42, %38 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %44)
          to label %46 unwind label %100

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %48 unwind label %100

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #35
  br label %53

53:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %54, ptr %7, align 8, !tbaa !13, !alias.scope !198
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %55, align 8, !tbaa !12, !alias.scope !198
  store i8 0, ptr %54, align 8, !tbaa !14, !alias.scope !198
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !22, !noalias !198
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !25, !noalias !198
  %62 = icmp eq ptr %61, null
  %63 = icmp ugt ptr %57, %61
  %64 = select i1 %62, i1 true, i1 %63
  %65 = select i1 %64, ptr %57, ptr %61
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !26, !noalias !198
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %67, i64 noundef %70)
          to label %78 unwind label %72

72:                                               ; preds = %76, %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !198
  %75 = icmp eq ptr %74, %54
  br i1 %75, label %115, label %112

76:                                               ; preds = %53
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %78 unwind label %72

78:                                               ; preds = %76, %59
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %79 unwind label %108

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !5
  %81 = icmp eq ptr %80, %54
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #35
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %84 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %84, ptr %5, align 8, !tbaa !27
  %85 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %91) #35
  br label %95

95:                                               ; preds = %83, %94
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !27
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #34
  %97 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #34
  ret void

98:                                               ; preds = %4
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %46, %43, %38, %37, %28, %15, %13, %8
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #35
  br label %106

106:                                              ; preds = %105, %100, %98
  %107 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %117

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !5
  %111 = icmp eq ptr %110, %54
  br i1 %111, label %115, label %112

112:                                              ; preds = %108, %72
  %113 = phi ptr [ %74, %72 ], [ %110, %108 ]
  %114 = phi { ptr, i32 } [ %73, %72 ], [ %109, %108 ]
  call void @_ZdlPv(ptr noundef %113) #35
  br label %115

115:                                              ; preds = %112, %108, %72
  %116 = phi { ptr, i32 } [ %73, %72 ], [ %109, %108 ], [ %114, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #34
  resume { ptr, i32 } %118
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal15ExpectationBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !219
  %8 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 3, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 %12, ptr %5, align 8, !tbaa !81
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !5
  %16 = load i64, ptr %5, align 8, !tbaa !81
  store i64 %16, ptr %9, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi ptr [ %15, %14 ], [ %9, %4 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %17, %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !81
  %24 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 3, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  %27 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 4
  store i8 0, ptr %27, align 8, !tbaa !220
  %28 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 5
  invoke void @_ZN7testing7BetweenEii(ptr nonnull sret(%"class.testing::Cardinality") align 8 %28, i32 noundef 1, i32 noundef 1)
          to label %29 unwind label %43

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 6
  %31 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !221
  %32 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !222
  %33 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !223
  %34 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !224
  %35 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %35, align 8, !tbaa !225
  %36 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 7
  store i32 0, ptr %36, align 8, !tbaa !226
  %37 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 8
  store i8 0, ptr %37, align 4, !tbaa !227
  %38 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 9
  %39 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 13
  store i32 0, ptr %39, align 4, !tbaa !228
  %40 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 14
  store i8 0, ptr %40, align 8, !tbaa !229
  %41 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %38, i8 0, i64 27, i1 false)
  invoke void @_ZN7testing8internal5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %42 unwind label %45

42:                                               ; preds = %29
  ret void

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %51

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %38, align 8, !tbaa !230
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #35
  br label %50

50:                                               ; preds = %45, %49
  call void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #34
  call void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #34
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi { ptr, i32 } [ %46, %50 ], [ %44, %43 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !5
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #35
  br label %56

56:                                               ; preds = %51, %55
  resume { ptr, i32 } %52
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1679)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.109, i64 noundef 36)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 18)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %14

12:                                               ; preds = %7, %5, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %0, i64 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !65
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 8, !tbaa !232
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !233

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %29

29:                                               ; preds = %1, %10, %25, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal15ExpectationBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 15
  tail call void @_ZN7testing8internal5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #34
  %3 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #38
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !63
  %24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !65
  %25 = load ptr, ptr %16, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  %28 = load ptr, ptr %16, align 8, !tbaa !27
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  br label %42

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %22, -1
  store i32 %35, ptr %19, align 8, !tbaa !232
  br label %38

36:                                               ; preds = %31
  %37 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %22, %34 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42, !prof !233

41:                                               ; preds = %38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  br label %42

42:                                               ; preds = %14, %23, %38, %41
  %43 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 3, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #35
  br label %48

48:                                               ; preds = %42, %47
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1683)
          to label %6 unwind label %14

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 30)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 18)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %12 unwind label %14

12:                                               ; preds = %10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %8, %6, %10, %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #38
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN7testing8internal15ExpectationBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #18

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7testing8internal15ExpectationBase18SpecifyCardinalityERKNS_11CardinalityE(ptr nocapture noundef nonnull align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 4
  store i8 1, ptr %3, align 8, !tbaa !220
  %4 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %5, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %51, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %8, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !tbaa !232
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 8, !tbaa !232
  br label %23

20:                                               ; preds = %13
  %21 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  br label %23

23:                                               ; preds = %20, %17, %11
  %24 = phi ptr [ %9, %11 ], [ %9, %17 ], [ %22, %20 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !63
  %32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !65
  %33 = load ptr, ptr %24, align 8, !tbaa !27
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %24) #34
  %36 = load ptr, ptr %24, align 8, !tbaa !27
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %24) #34
  br label %50

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %30, -1
  store i32 %43, ptr %27, align 8, !tbaa !232
  br label %46

44:                                               ; preds = %39
  %45 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %30, %42 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50, !prof !233

49:                                               ; preds = %46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #34
  br label %50

50:                                               ; preds = %49, %46, %31, %23
  store ptr %8, ptr %6, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 4, !tbaa !227, !range !234, !noundef !179
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %131

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
  store ptr %0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  br label %15

10:                                               ; preds = %122, %15
  %11 = phi ptr [ %18, %15 ], [ %123, %122 ]
  %12 = phi ptr [ %19, %15 ], [ %124, %122 ]
  %13 = phi ptr [ %16, %15 ], [ %125, %122 ]
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %128, label %15, !llvm.loop !235

15:                                               ; preds = %7, %10
  %16 = phi ptr [ %13, %10 ], [ %8, %7 ]
  %17 = phi ptr [ %12, %10 ], [ %9, %7 ]
  %18 = phi ptr [ %11, %10 ], [ %9, %7 ]
  %19 = getelementptr inbounds ptr, ptr %17, i64 -1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %20, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %20, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %10, label %25

25:                                               ; preds = %15, %122
  %26 = phi ptr [ %125, %122 ], [ %16, %15 ]
  %27 = phi ptr [ %124, %122 ], [ %19, %15 ]
  %28 = phi ptr [ %126, %122 ], [ %22, %15 ]
  %29 = phi ptr [ %123, %122 ], [ %18, %15 ]
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !236
  %32 = load i8, ptr getelementptr inbounds (%"class.testing::internal::MutexBase", ptr @_ZN7testing8internal13g_gmock_mutexE, i64 0, i32 1), align 8, !tbaa !231, !range !234, !noundef !179
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = load i64, ptr getelementptr inbounds (%"class.testing::internal::MutexBase", ptr @_ZN7testing8internal13g_gmock_mutexE, i64 0, i32 2), align 8, !tbaa !238
  %36 = tail call i64 @pthread_self() #40
  %37 = icmp eq i64 %35, %36
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i1 [ false, %25 ], [ %37, %34 ]
  %40 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %39)
          to label %41 unwind label %114

41:                                               ; preds = %38
  br i1 %40, label %52, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #34
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1640)
          to label %43 unwind label %114

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.112, i64 noundef 70)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 45)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZN7testing8internal13g_gmock_mutexE)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #34
  br label %52

50:                                               ; preds = %47, %45, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #34
  br label %118

52:                                               ; preds = %41, %49
  %53 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %31, i64 0, i32 8
  %54 = load i8, ptr %53, align 4, !tbaa !227, !range !234, !noundef !179
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  %57 = load i8, ptr getelementptr inbounds (%"class.testing::internal::MutexBase", ptr @_ZN7testing8internal13g_gmock_mutexE, i64 0, i32 1), align 8, !tbaa !231, !range !234, !noundef !179
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr getelementptr inbounds (%"class.testing::internal::MutexBase", ptr @_ZN7testing8internal13g_gmock_mutexE, i64 0, i32 2), align 8, !tbaa !238
  %61 = tail call i64 @pthread_self() #40
  %62 = icmp eq i64 %60, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %64)
          to label %66 unwind label %114

66:                                               ; preds = %63
  br i1 %65, label %77, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1640)
          to label %68 unwind label %114

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.112, i64 noundef 70)
          to label %70 unwind label %75

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 45)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZN7testing8internal13g_gmock_mutexE)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %77

75:                                               ; preds = %72, %70, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %118

77:                                               ; preds = %74, %66
  store i8 1, ptr %53, align 4, !tbaa !227
  %78 = icmp eq ptr %27, %29
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  store ptr %31, ptr %27, align 8, !tbaa !44
  br label %109

80:                                               ; preds = %77
  %81 = ptrtoint ptr %27 to i64
  %82 = ptrtoint ptr %26 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #37
          to label %86 unwind label %116

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %80
  %88 = ashr exact i64 %83, 3
  %89 = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %90 = add i64 %89, %88
  %91 = icmp ult i64 %90, %88
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #36
          to label %99 unwind label %114

99:                                               ; preds = %96, %87
  %100 = phi ptr [ null, %87 ], [ %98, %96 ]
  %101 = getelementptr inbounds ptr, ptr %100, i64 %88
  store ptr %31, ptr %101, align 8, !tbaa !44
  %102 = icmp sgt i64 %83, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %26, i64 %83, i1 false)
  br label %104

104:                                              ; preds = %103, %99
  %105 = icmp eq ptr %26, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %26) #35
  br label %107

107:                                              ; preds = %106, %104
  %108 = getelementptr inbounds ptr, ptr %100, i64 %94
  br label %109

109:                                              ; preds = %79, %107
  %110 = phi ptr [ %108, %107 ], [ %29, %79 ]
  %111 = phi ptr [ %101, %107 ], [ %27, %79 ]
  %112 = phi ptr [ %100, %107 ], [ %26, %79 ]
  %113 = getelementptr inbounds ptr, ptr %111, i64 1
  br label %122

114:                                              ; preds = %96, %38, %42, %63, %67
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %85
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %114, %116, %75, %50
  %119 = phi { ptr, i32 } [ %51, %50 ], [ %76, %75 ], [ %115, %114 ], [ %117, %116 ]
  %120 = icmp eq ptr %26, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %26) #35
  br label %132

122:                                              ; preds = %109, %52
  %123 = phi ptr [ %29, %52 ], [ %110, %109 ]
  %124 = phi ptr [ %27, %52 ], [ %113, %109 ]
  %125 = phi ptr [ %26, %52 ], [ %112, %109 ]
  %126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %28) #39
  %127 = icmp eq ptr %126, %23
  br i1 %127, label %10, label %25, !llvm.loop !239

128:                                              ; preds = %10
  %129 = icmp eq ptr %12, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %12) #35
  br label %131

131:                                              ; preds = %130, %128, %1
  ret void

132:                                              ; preds = %121, %118
  resume { ptr, i32 } %119
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds ptr, ptr %3, i64 1
  br label %10

5:                                                ; preds = %97, %10
  %6 = phi ptr [ %13, %10 ], [ %98, %97 ]
  %7 = phi ptr [ %14, %10 ], [ %101, %97 ]
  %8 = phi ptr [ %11, %10 ], [ %100, %97 ]
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %106, label %10

10:                                               ; preds = %1, %5
  %11 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %12 = phi ptr [ %7, %5 ], [ %4, %1 ]
  %13 = phi ptr [ %6, %5 ], [ %4, %1 ]
  %14 = getelementptr inbounds ptr, ptr %12, i64 -1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %15, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %15, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %5, label %20

20:                                               ; preds = %10, %97
  %21 = phi ptr [ %100, %97 ], [ %11, %10 ]
  %22 = phi ptr [ %101, %97 ], [ %14, %10 ]
  %23 = phi ptr [ %102, %97 ], [ %17, %10 ]
  %24 = phi ptr [ %98, %97 ], [ %13, %10 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !236
  %27 = load i8, ptr getelementptr inbounds (%"class.testing::internal::MutexBase", ptr @_ZN7testing8internal13g_gmock_mutexE, i64 0, i32 1), align 8, !tbaa !231, !range !234, !noundef !179
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr getelementptr inbounds (%"class.testing::internal::MutexBase", ptr @_ZN7testing8internal13g_gmock_mutexE, i64 0, i32 2), align 8, !tbaa !238
  %31 = tail call i64 @pthread_self() #40
  %32 = icmp eq i64 %30, %31
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i1 [ false, %20 ], [ %32, %29 ]
  %35 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %34)
          to label %36 unwind label %57

36:                                               ; preds = %33
  br i1 %35, label %47, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1640)
          to label %38 unwind label %57

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.112, i64 noundef 70)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 45)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZN7testing8internal13g_gmock_mutexE)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %47

45:                                               ; preds = %42, %40, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %61

47:                                               ; preds = %44, %36
  %48 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %26, i64 0, i32 5
  %49 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %26, i64 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !226
  %51 = load ptr, ptr %48, align 8, !tbaa !59
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %50)
          to label %56 unwind label %57

56:                                               ; preds = %47
  br i1 %55, label %65, label %104

57:                                               ; preds = %47, %84, %33, %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %73
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %57, %59, %45
  %62 = phi { ptr, i32 } [ %46, %45 ], [ %58, %57 ], [ %60, %59 ]
  %63 = icmp eq ptr %21, null
  br i1 %63, label %111, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %21) #35
  br label %111

65:                                               ; preds = %56
  %66 = icmp eq ptr %22, %24
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store ptr %26, ptr %22, align 8, !tbaa !44
  br label %97

68:                                               ; preds = %65
  %69 = ptrtoint ptr %22 to i64
  %70 = ptrtoint ptr %21 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #37
          to label %74 unwind label %59

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %68
  %76 = ashr exact i64 %71, 3
  %77 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %78 = add i64 %77, %76
  %79 = icmp ult i64 %78, %76
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #36
          to label %87 unwind label %57

87:                                               ; preds = %84, %75
  %88 = phi ptr [ null, %75 ], [ %86, %84 ]
  %89 = getelementptr inbounds ptr, ptr %88, i64 %76
  store ptr %26, ptr %89, align 8, !tbaa !44
  %90 = icmp sgt i64 %71, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %21, i64 %71, i1 false)
  br label %92

92:                                               ; preds = %91, %87
  %93 = icmp eq ptr %21, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %21) #35
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds ptr, ptr %88, i64 %82
  br label %97

97:                                               ; preds = %67, %95
  %98 = phi ptr [ %96, %95 ], [ %24, %67 ]
  %99 = phi ptr [ %89, %95 ], [ %22, %67 ]
  %100 = phi ptr [ %88, %95 ], [ %21, %67 ]
  %101 = getelementptr inbounds ptr, ptr %99, i64 1
  %102 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %23) #39
  %103 = icmp eq ptr %102, %18
  br i1 %103, label %5, label %20, !llvm.loop !240

104:                                              ; preds = %56
  %105 = icmp eq ptr %21, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %5, %104
  %107 = phi ptr [ %21, %104 ], [ %7, %5 ]
  %108 = phi i1 [ false, %104 ], [ true, %5 ]
  call void @_ZdlPv(ptr noundef nonnull %107) #35
  br label %109

109:                                              ; preds = %104, %106
  %110 = phi i1 [ false, %104 ], [ %108, %106 ]
  ret i1 %110

111:                                              ; preds = %64, %61
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !231, !range !234, !noundef !179
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !238
  %9 = tail call i64 @pthread_self() #40
  %10 = icmp eq i64 %8, %9
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1640)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.112, i64 noundef 70)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 45)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %23

21:                                               ; preds = %18, %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  resume { ptr, i32 } %22

23:                                               ; preds = %11, %20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
  store ptr %0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  br label %15

10:                                               ; preds = %172, %15
  %11 = phi ptr [ %18, %15 ], [ %173, %172 ]
  %12 = phi ptr [ %19, %15 ], [ %174, %172 ]
  %13 = phi ptr [ %16, %15 ], [ %175, %172 ]
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %178, label %15, !llvm.loop !241

15:                                               ; preds = %2, %10
  %16 = phi ptr [ %4, %2 ], [ %13, %10 ]
  %17 = phi ptr [ %5, %2 ], [ %12, %10 ]
  %18 = phi ptr [ %5, %2 ], [ %11, %10 ]
  %19 = getelementptr inbounds ptr, ptr %17, i64 -1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %20, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %20, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %10, label %25

25:                                               ; preds = %15, %172
  %26 = phi ptr [ %175, %172 ], [ %16, %15 ]
  %27 = phi ptr [ %174, %172 ], [ %19, %15 ]
  %28 = phi ptr [ %176, %172 ], [ %22, %15 ]
  %29 = phi ptr [ %173, %172 ], [ %18, %15 ]
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !236
  %32 = load i8, ptr getelementptr inbounds (%"class.testing::internal::MutexBase", ptr @_ZN7testing8internal13g_gmock_mutexE, i64 0, i32 1), align 8, !tbaa !231, !range !234, !noundef !179
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = load i64, ptr getelementptr inbounds (%"class.testing::internal::MutexBase", ptr @_ZN7testing8internal13g_gmock_mutexE, i64 0, i32 2), align 8, !tbaa !238
  %36 = tail call i64 @pthread_self() #40
  %37 = icmp eq i64 %35, %36
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i1 [ false, %25 ], [ %37, %34 ]
  %40 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %39)
          to label %41 unwind label %102

41:                                               ; preds = %38
  br i1 %40, label %52, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #34
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1640)
          to label %43 unwind label %102

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.112, i64 noundef 70)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 45)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZN7testing8internal13g_gmock_mutexE)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #34
  br label %52

50:                                               ; preds = %47, %45, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #34
  br label %106

52:                                               ; preds = %49, %41
  %53 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %31, i64 0, i32 5
  %54 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %31, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !226
  %56 = load ptr, ptr %53, align 8, !tbaa !59
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %55)
          to label %61 unwind label %102

61:                                               ; preds = %52
  br i1 %60, label %62, label %110

62:                                               ; preds = %61
  %63 = load i32, ptr %54, align 8, !tbaa !226
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %172

65:                                               ; preds = %62
  %66 = icmp eq ptr %27, %29
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store ptr %31, ptr %27, align 8, !tbaa !44
  br label %97

68:                                               ; preds = %65
  %69 = ptrtoint ptr %27 to i64
  %70 = ptrtoint ptr %26 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #37
          to label %74 unwind label %104

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %68
  %76 = ashr exact i64 %71, 3
  %77 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %78 = add i64 %77, %76
  %79 = icmp ult i64 %78, %76
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #36
          to label %87 unwind label %102

87:                                               ; preds = %84, %75
  %88 = phi ptr [ null, %75 ], [ %86, %84 ]
  %89 = getelementptr inbounds ptr, ptr %88, i64 %76
  store ptr %31, ptr %89, align 8, !tbaa !44
  %90 = icmp sgt i64 %71, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %26, i64 %71, i1 false)
  br label %92

92:                                               ; preds = %91, %87
  %93 = icmp eq ptr %26, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %26) #35
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds ptr, ptr %88, i64 %82
  br label %97

97:                                               ; preds = %67, %95
  %98 = phi ptr [ %96, %95 ], [ %29, %67 ]
  %99 = phi ptr [ %89, %95 ], [ %27, %67 ]
  %100 = phi ptr [ %88, %95 ], [ %26, %67 ]
  %101 = getelementptr inbounds ptr, ptr %99, i64 1
  br label %172

102:                                              ; preds = %52, %84, %38, %42, %150
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %73
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %102, %104, %50
  %107 = phi { ptr, i32 } [ %51, %50 ], [ %103, %102 ], [ %105, %104 ]
  %108 = icmp eq ptr %26, null
  br i1 %108, label %182, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %26) #35
  br label %182

110:                                              ; preds = %61
  %111 = load ptr, ptr %6, align 8, !tbaa !44
  %112 = icmp eq ptr %111, null
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %30, align 8, !tbaa !236
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %111, %113 ], [ %123, %115 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !236
  %119 = icmp ult ptr %114, %118
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %116, i64 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %116, i64 0, i32 3
  %122 = select i1 %119, ptr %120, ptr %121
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %115, !llvm.loop !242

125:                                              ; preds = %115
  br i1 %119, label %126, label %135

126:                                              ; preds = %125, %110
  %127 = phi ptr [ %116, %125 ], [ %7, %110 ]
  %128 = load ptr, ptr %8, align 8, !tbaa !223
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %127) #39
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !236
  %134 = load ptr, ptr %30, align 8, !tbaa !236
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi ptr [ %134, %130 ], [ %114, %125 ]
  %137 = phi ptr [ %133, %130 ], [ %118, %125 ]
  %138 = phi ptr [ %127, %130 ], [ %116, %125 ]
  %139 = icmp ult ptr %137, %136
  br i1 %139, label %140, label %172

140:                                              ; preds = %135, %126
  %141 = phi ptr [ %127, %126 ], [ %138, %135 ]
  %142 = icmp eq ptr %7, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %30, align 8, !tbaa !236
  br label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %141, i64 0, i32 1
  %147 = load ptr, ptr %30, align 8, !tbaa !236
  %148 = load ptr, ptr %146, align 8, !tbaa !236
  %149 = icmp ult ptr %147, %148
  br label %150

150:                                              ; preds = %145, %143
  %151 = phi ptr [ %144, %143 ], [ %147, %145 ]
  %152 = phi i1 [ true, %143 ], [ %149, %145 ]
  %153 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %154 unwind label %102

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %153, i64 0, i32 1
  store ptr %151, ptr %155, align 8, !tbaa !236
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %153, i64 0, i32 1, i32 0, i64 8
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1, i32 0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  store ptr %158, ptr %156, align 8, !tbaa !62
  %159 = icmp eq ptr %158, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 1
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %161, align 8, !tbaa !232
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %161, align 8, !tbaa !232
  br label %169

167:                                              ; preds = %160
  %168 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %164, %154
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %152, ptr noundef nonnull %153, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  %170 = load i64, ptr %9, align 8, !tbaa !225
  %171 = add i64 %170, 1
  store i64 %171, ptr %9, align 8, !tbaa !225
  br label %172

172:                                              ; preds = %135, %169, %97, %62
  %173 = phi ptr [ %98, %97 ], [ %29, %62 ], [ %29, %169 ], [ %29, %135 ]
  %174 = phi ptr [ %101, %97 ], [ %27, %62 ], [ %27, %169 ], [ %27, %135 ]
  %175 = phi ptr [ %100, %97 ], [ %26, %62 ], [ %26, %169 ], [ %26, %135 ]
  %176 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %28) #39
  %177 = icmp eq ptr %176, %23
  br i1 %177, label %10, label %25, !llvm.loop !243

178:                                              ; preds = %10
  %179 = icmp eq ptr %12, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %12) #35
  br label %181

181:                                              ; preds = %178, %180
  ret void

182:                                              ; preds = %109, %106
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 25)
  %4 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 20)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %10 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !226
  tail call void @_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo(i32 noundef %11, ptr noundef nonnull %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 3)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %13 = load i32, ptr %10, align 8, !tbaa !226
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %13)
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %13)
  br i1 %24, label %25, label %40

25:                                               ; preds = %2, %19
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %26 = load i32, ptr %10, align 8, !tbaa !226
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %26)
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %33 = load i32, ptr %10, align 8, !tbaa !226
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %33)
  %39 = select i1 %38, ptr @.str.49, ptr @.str.50
  br label %40

40:                                               ; preds = %32, %25, %19
  %41 = phi ptr [ @.str.47, %19 ], [ %39, %32 ], [ @.str.48, %25 ]
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #34
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %41, i64 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 5)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %45 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 8
  %46 = load i8, ptr %45, align 4, !tbaa !227, !range !234, !noundef !179
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, ptr @.str.53, ptr @.str.52
  %49 = select i1 %47, i64 6, i64 7
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %48, i64 noundef %49)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 15
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 14
  %7 = load i8, ptr %6, align 8, !tbaa !229, !range !234, !noundef !179
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i8 1, ptr %6, align 8, !tbaa !229
  br label %10

10:                                               ; preds = %9, %1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %14 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #38
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %8, i1 true, i1 %17
  br i1 %18, label %198, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !244
  %23 = load ptr, ptr %20, align 8, !tbaa !230
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load ptr, ptr %29, align 8, !tbaa !59
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = icmp slt i32 %34, %28
  br i1 %40, label %52, label %41

41:                                               ; preds = %19
  %42 = icmp ne i32 %34, %28
  %43 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 11
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = icmp sgt i32 %28, 0
  %49 = icmp sgt i32 %39, %28
  %50 = and i1 %48, %49
  %51 = select i1 %50, i1 %45, i1 false
  br i1 %51, label %52, label %198

52:                                               ; preds = %47, %19, %41
  %53 = phi i1 [ true, %41 ], [ true, %19 ], [ false, %47 ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %55 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %57 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !219
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %56, i32 noundef %58)
          to label %59 unwind label %131

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %60, i64 noundef %62)
          to label %64 unwind label %71

64:                                               ; preds = %59
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %66 unwind label %71

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #35
  br label %78

71:                                               ; preds = %64, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %2, align 8, !tbaa !5
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #35
  br label %77

77:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %196

78:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.54, i64 noundef 4)
          to label %80 unwind label %131

80:                                               ; preds = %78
  %81 = select i1 %53, ptr @.str.55, ptr @.str.56
  %82 = select i1 %53, i64 4, i64 3
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %81, i64 noundef %82)
          to label %84 unwind label %131

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.57, i64 noundef 22)
          to label %86 unwind label %131

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %54, align 8, !tbaa !27
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %54, i64 %93
  %95 = getelementptr inbounds %"class.std::ios_base", ptr %94, i64 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !172
  %97 = or i32 %96, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %94, i32 noundef %97)
          to label %101 unwind label %131

98:                                               ; preds = %86
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #34
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %88, i64 noundef %99)
          to label %101 unwind label %131

101:                                              ; preds = %90, %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %103 unwind label %131

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.59, i64 noundef 15)
          to label %105 unwind label %131

105:                                              ; preds = %103
  %106 = load ptr, ptr %29, align 8, !tbaa !59
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %54)
          to label %110 unwind label %131

110:                                              ; preds = %105
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.60, i64 noundef 10)
          to label %112 unwind label %131

112:                                              ; preds = %110
  %113 = select i1 %53, ptr @.str.4, ptr @.str.61
  %114 = select i1 %53, i64 0, i64 5
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %113, i64 noundef %114)
          to label %116 unwind label %131

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %28)
          to label %118 unwind label %131

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.62, i64 noundef 11)
          to label %120 unwind label %131

120:                                              ; preds = %118
  %121 = icmp ne i32 %28, 1
  %122 = select i1 %121, ptr @.str.63, ptr @.str.4
  %123 = zext i1 %121 to i64
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %122, i64 noundef %123)
          to label %125 unwind label %131

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 11
  %127 = load i8, ptr %126, align 1, !tbaa !245, !range !234, !noundef !179
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.64, i64 noundef 23)
          to label %133 unwind label %131

131:                                              ; preds = %133, %129, %120, %118, %112, %110, %105, %103, %101, %98, %90, %84, %80, %78, %52, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %196

133:                                              ; preds = %129, %125
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %135 unwind label %131

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %136, ptr %4, align 8, !tbaa !13, !alias.scope !252
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %137, align 8, !tbaa !12, !alias.scope !252
  store i8 0, ptr %136, align 8, !tbaa !14, !alias.scope !252
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !22, !noalias !252
  %140 = icmp eq ptr %139, null
  br i1 %140, label %158, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !25, !noalias !252
  %144 = icmp eq ptr %143, null
  %145 = icmp ugt ptr %139, %143
  %146 = select i1 %144, i1 true, i1 %145
  %147 = select i1 %146, ptr %139, ptr %143
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !26, !noalias !252
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %149, i64 noundef %152)
          to label %160 unwind label %154

154:                                              ; preds = %158, %141
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %4, align 8, !tbaa !5, !alias.scope !252
  %157 = icmp eq ptr %156, %136
  br i1 %157, label %194, label %191

158:                                              ; preds = %135
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %160 unwind label %154

160:                                              ; preds = %158, %141
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %161 unwind label %187

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8, !tbaa !5
  %163 = icmp eq ptr %162, %136
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #35
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  %166 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %166, ptr %3, align 8, !tbaa !27
  %167 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %3, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !27
  %171 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %171, ptr %54, align 8, !tbaa !27
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %174) #35
  br label %178

178:                                              ; preds = %165, %177
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %172, align 8, !tbaa !27
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #34
  %180 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %180, ptr %3, align 8, !tbaa !27
  %181 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %182 = getelementptr i8, ptr %180, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %3, i64 %183
  store ptr %181, ptr %184, align 8, !tbaa !27
  %185 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %185, align 8, !tbaa !29
  %186 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %186) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #34
  br label %198

187:                                              ; preds = %160
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %4, align 8, !tbaa !5
  %190 = icmp eq ptr %189, %136
  br i1 %190, label %194, label %191

191:                                              ; preds = %187, %154
  %192 = phi ptr [ %156, %154 ], [ %189, %187 ]
  %193 = phi { ptr, i32 } [ %155, %154 ], [ %188, %187 ]
  call void @_ZdlPv(ptr noundef %192) #35
  br label %194

194:                                              ; preds = %191, %187, %154
  %195 = phi { ptr, i32 } [ %155, %154 ], [ %188, %187 ], [ %193, %191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %196

196:                                              ; preds = %131, %77, %194
  %197 = phi { ptr, i32 } [ %195, %194 ], [ %132, %131 ], [ %72, %77 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #34
  resume { ptr, i32 } %197

198:                                              ; preds = %14, %178, %47
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal15ExpectationBase12UntypedTimesERKNS_11CardinalityE(ptr nocapture noundef nonnull align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !228
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %53

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %11, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 58, ptr %4, align 8, !tbaa !81
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %42

13:                                               ; preds = %10
  store ptr %12, ptr %5, align 8, !tbaa !5
  %14 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %14, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %12, ptr noundef nonnull align 1 dereferenceable(58) @.str.66, i64 58, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %17 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !219
  %21 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %32, !prof !43

23:                                               ; preds = %13
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %28 unwind label %30

28:                                               ; preds = %26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !27
  store ptr %27, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %29 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %46

32:                                               ; preds = %28, %23, %13
  %33 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0, ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #35
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %98

42:                                               ; preds = %10
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %30, %44
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %31, %30 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #35
  br label %51

51:                                               ; preds = %50, %46, %42
  %52 = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ], [ %47, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %148

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %54, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 118, ptr %3, align 8, !tbaa !81
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %56 unwind label %87

56:                                               ; preds = %53
  %57 = icmp slt i32 %8, 2
  store ptr %55, ptr %6, align 8, !tbaa !5
  %58 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %58, ptr %54, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %55, ptr noundef nonnull align 1 dereferenceable(118) @.str.67, i64 118, i1 false)
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %61 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !199
  %63 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !219
  br i1 %57, label %82, label %65

65:                                               ; preds = %56
  %66 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %77, !prof !43

68:                                               ; preds = %65
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %73 unwind label %75

73:                                               ; preds = %71
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !27
  store ptr %72, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %74 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %91

77:                                               ; preds = %73, %68, %65
  %78 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 0, ptr noundef %62, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %82 unwind label %89

82:                                               ; preds = %56, %77
  %83 = load ptr, ptr %6, align 8, !tbaa !5
  %84 = icmp eq ptr %83, %54
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #35
  br label %86

86:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %98

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %96

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %75, %89
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %76, %75 ]
  %93 = load ptr, ptr %6, align 8, !tbaa !5
  %94 = icmp eq ptr %93, %54
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #35
  br label %96

96:                                               ; preds = %95, %91, %87
  %97 = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %148

98:                                               ; preds = %86, %41
  store i32 2, ptr %7, align 4, !tbaa !228
  %99 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 4
  store i8 1, ptr %99, align 8, !tbaa !220
  %100 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 5
  %101 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %101, ptr %100, align 8, !tbaa !59
  %102 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = load ptr, ptr %102, align 8, !tbaa !62
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %147, label %107

107:                                              ; preds = %98
  %108 = icmp eq ptr %104, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 1
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %110, align 8, !tbaa !232
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %110, align 8, !tbaa !232
  br label %119

116:                                              ; preds = %109
  %117 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4
  %118 = load ptr, ptr %102, align 8, !tbaa !62
  br label %119

119:                                              ; preds = %116, %113, %107
  %120 = phi ptr [ %105, %107 ], [ %105, %113 ], [ %118, %116 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %146, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 1
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !63
  %128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 2
  store i32 0, ptr %128, align 4, !tbaa !65
  %129 = load ptr, ptr %120, align 8, !tbaa !27
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %120) #34
  %132 = load ptr, ptr %120, align 8, !tbaa !27
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %120) #34
  br label %146

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = add nsw i32 %126, -1
  store i32 %139, ptr %123, align 8, !tbaa !232
  br label %142

140:                                              ; preds = %135
  %141 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %126, %138 ], [ %141, %140 ]
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146, !prof !233

145:                                              ; preds = %142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #34
  br label %146

146:                                              ; preds = %145, %142, %127, %119
  store ptr %104, ptr %102, align 8, !tbaa !62
  br label %147

147:                                              ; preds = %98, %146
  ret void

148:                                              ; preds = %96, %51
  %149 = phi { ptr, i32 } [ %52, %51 ], [ %97, %96 ]
  resume { ptr, i32 } %149
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load i32, ptr %0, align 8, !tbaa !253
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  br label %10

10:                                               ; preds = %1, %6
  %11 = load i32, ptr %0, align 8, !tbaa !253
  %12 = tail call i32 @pthread_key_delete(i32 noundef %11) #34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1743)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.128, i64 noundef 24)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %12)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %"class.testing::internal::ThreadLocal", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !27
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #34
  br label %30

30:                                               ; preds = %22, %26
  store ptr null, ptr %23, align 8, !tbaa !44
  ret void

31:                                               ; preds = %17, %15, %19, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #38
  unreachable
}

; Function Attrs: uwtable
define hidden void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #34
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 3, i32 -1
  switch i32 %0, label %54 [
    i32 0, label %8
    i32 1, label %9
  ]

8:                                                ; preds = %2
  tail call void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %7)
  br label %71

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %10, ptr %4, align 8, !tbaa !13, !alias.scope !261
  %11 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !261
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12, !noalias !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34, !noalias !261
  store i64 %13, ptr %3, align 8, !tbaa !81, !noalias !261
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !5, !alias.scope !261
  %17 = load i64, ptr %3, align 8, !tbaa !81, !noalias !261
  store i64 %17, ptr %10, align 8, !tbaa !14, !alias.scope !261
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %16, %15 ], [ %10, %9 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !81, !noalias !261
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !12, !alias.scope !261
  %26 = load ptr, ptr %4, align 8, !tbaa !5, !alias.scope !261
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34, !noalias !261
  %28 = load i64, ptr %25, align 8, !tbaa !12, !alias.scope !261
  %29 = add i64 %28, -4611686018427387613
  %30 = icmp ult i64 %29, 291
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %23
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.69, i64 noundef 291)
          to label %42 unwind label %35

35:                                               ; preds = %33, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !5, !alias.scope !261
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #35
  br label %40

40:                                               ; preds = %35, %39, %64, %53
  %41 = phi { ptr, i32 } [ %49, %53 ], [ %65, %64 ], [ %36, %39 ], [ %36, %35 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %7)
          to label %43 unwind label %48

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !5
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #35
  br label %47

47:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %71

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #35
  br label %53

53:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %40

54:                                               ; preds = %2
  %55 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %66, !prof !43

57:                                               ; preds = %54
  %58 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %62 unwind label %64

62:                                               ; preds = %60
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !27
  store ptr %61, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %63 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %40

66:                                               ; preds = %54, %57, %62
  %67 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %71

71:                                               ; preds = %66, %47, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) unnamed_addr #19 align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7testing8internal25UntypedFunctionMockerBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !264
  %3 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 2
  store ptr @.str.4, ptr %3, align 8, !tbaa !270
  %4 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7testing8internal25UntypedFunctionMockerBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %41, label %7

7:                                                ; preds = %1, %36
  %8 = phi ptr [ %37, %36 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !63
  %18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !65
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  br label %36

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %16, -1
  store i32 %29, ptr %13, align 8, !tbaa !232
  br label %32

30:                                               ; preds = %25
  %31 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %16, %28 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36, !prof !233

35:                                               ; preds = %32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  br label %36

36:                                               ; preds = %35, %32, %17, %7
  %37 = getelementptr inbounds %"class.std::shared_ptr.40", ptr %8, i64 1
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %7, !llvm.loop !273

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %40, %39 ], [ %3, %1 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #35
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !230
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #35
  br label %50

50:                                               ; preds = %45, %49
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %1, %35
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !63
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !65
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 8, !tbaa !232
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !233

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds %"class.std::shared_ptr.40", ptr %7, i64 1
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !273

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !271
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #35
  br label %44

44:                                               ; preds = %40, %43
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN7testing8internal25UntypedFunctionMockerBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #38
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !264
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %7 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN7testing4Mock8RegisterEPKvPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing4Mock8RegisterEPKvPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %54

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %18, %10 ], [ %8, %5 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp ugt ptr %13, %1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = select i1 %14, ptr %15, ptr %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %10, !llvm.loop !274

20:                                               ; preds = %10
  br i1 %14, label %21, label %30

21:                                               ; preds = %20, %5
  %22 = phi ptr [ %11, %20 ], [ %7, %5 ]
  %23 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %22) #39
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi ptr [ %29, %26 ], [ %13, %20 ]
  %32 = phi ptr [ %22, %26 ], [ %11, %20 ]
  %33 = icmp ult ptr %31, %1
  br i1 %33, label %34, label %49

34:                                               ; preds = %21, %30
  %35 = phi ptr [ %32, %30 ], [ %22, %21 ]
  %36 = icmp eq ptr %7, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp ugt ptr %39, %1
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ %40, %37 ], [ true, %34 ]
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %44 unwind label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %43, i64 0, i32 1
  store ptr %1, ptr %45, align 8, !tbaa !44
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  %46 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !225
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !225
  br label %49

49:                                               ; preds = %44, %30
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %53 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #38
  unreachable

53:                                               ; preds = %49
  ret void

54:                                               ; preds = %41, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %59 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #38
  unreachable

59:                                               ; preds = %54
  resume { ptr, i32 } %55
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !270
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #38
  unreachable

9:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store i64 92, ptr %2, align 8, !tbaa !81
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %8 unwind label %40

8:                                                ; preds = %1
  %9 = icmp eq ptr %5, null
  store ptr %7, ptr %3, align 8, !tbaa !5
  %10 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %10, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %7, ptr noundef nonnull align 1 dereferenceable(92) @.str.71, i64 92, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  br i1 %9, label %13, label %30

13:                                               ; preds = %8
  %14 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25, !prof !43

16:                                               ; preds = %13
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %21 unwind label %23

21:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !27
  store ptr %20, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %22 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %44

25:                                               ; preds = %21, %16, %13
  %26 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef 348, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %42

30:                                               ; preds = %8, %25
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #35
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  %35 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #38
  unreachable

39:                                               ; preds = %34
  ret ptr %35

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %23, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #35
  br label %49

49:                                               ; preds = %48, %44, %40
  %50 = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %45, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %54 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #38
  unreachable

54:                                               ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store i64 67, ptr %2, align 8, !tbaa !81
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %8 unwind label %40

8:                                                ; preds = %1
  %9 = icmp eq ptr %5, null
  store ptr %7, ptr %3, align 8, !tbaa !5
  %10 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %10, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %7, ptr noundef nonnull align 1 dereferenceable(67) @.str.72, i64 67, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  br i1 %9, label %13, label %30

13:                                               ; preds = %8
  %14 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25, !prof !43

16:                                               ; preds = %13
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %21 unwind label %23

21:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !27
  store ptr %20, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %22 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %44

25:                                               ; preds = %21, %16, %13
  %26 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef 365, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %42

30:                                               ; preds = %8, %25
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #35
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  %35 = load ptr, ptr %4, align 8, !tbaa !270
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #38
  unreachable

39:                                               ; preds = %34
  ret ptr %35

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %23, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #35
  br label %49

49:                                               ; preds = %48, %44, %40
  %50 = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %45, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %54 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #38
  unreachable

54:                                               ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN7testing8internal25UntypedFunctionMockerBase17UntypedInvokeWithEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.anon.62, align 8
  %20 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !272
  %23 = load ptr, ptr %20, align 8, !tbaa !271
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %229

25:                                               ; preds = %2
  %26 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %27 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %26)
  switch i32 %27, label %109 [
    i32 0, label %28
    i32 1, label %33
  ]

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %109, label %31

31:                                               ; preds = %28
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #34
  br label %39

33:                                               ; preds = %25
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #34
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %109, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %109

39:                                               ; preds = %31, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  %40 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %41, ptr %7, align 8, !tbaa !13
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #37
          to label %44 unwind label %93

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 %46, ptr %5, align 8, !tbaa !81
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %50 unwind label %93

50:                                               ; preds = %48
  store ptr %49, ptr %7, align 8, !tbaa !5
  %51 = load i64, ptr %5, align 8, !tbaa !81
  store i64 %51, ptr %41, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %50 ], [ %41, %45 ]
  switch i64 %46, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %40, align 1, !tbaa !14
  store i8 %55, ptr %53, align 1, !tbaa !14
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %40, i64 %46, i1 false)
  br label %57

57:                                               ; preds = %52, %54, %56
  %58 = load i64, ptr %5, align 8, !tbaa !81
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 15)
          to label %63 unwind label %95

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %64, ptr %6, align 8, !tbaa !13, !alias.scope !275
  %65 = load ptr, ptr %62, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = add i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %65, i64 %71, i1 false)
  br label %76

74:                                               ; preds = %63
  store ptr %65, ptr %6, align 8, !tbaa !5, !alias.scope !275
  %75 = load i64, ptr %66, align 8, !tbaa !14
  store i64 %75, ptr %64, align 8, !tbaa !14, !alias.scope !275
  br label %76

76:                                               ; preds = %68, %73, %74
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !12, !alias.scope !275
  store ptr %66, ptr %62, align 8, !tbaa !5
  store i64 0, ptr %77, align 8, !tbaa !12
  store i8 0, ptr %66, align 8, !tbaa !14
  %80 = load ptr, ptr %0, align 8, !tbaa !27
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %84 unwind label %97

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !5
  %86 = icmp eq ptr %85, %64
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #35
  br label %88

88:                                               ; preds = %84, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %41
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #35
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %475

93:                                               ; preds = %48, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %107

95:                                               ; preds = %57
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %76
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !5
  %100 = icmp eq ptr %99, %64
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #35
  br label %102

102:                                              ; preds = %101, %97, %95
  %103 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %101 ]
  %104 = load ptr, ptr %7, align 8, !tbaa !5
  %105 = icmp eq ptr %104, %41
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #35
  br label %107

107:                                              ; preds = %106, %102, %93
  %108 = phi { ptr, i32 } [ %94, %93 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %477

109:                                              ; preds = %28, %25, %33, %36
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %110 = getelementptr inbounds i8, ptr %8, i64 16
  %111 = load ptr, ptr %0, align 8, !tbaa !27
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull %110)
          to label %114 unwind label %154

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %115, ptr %9, align 8, !tbaa !13, !alias.scope !284
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %116, align 8, !tbaa !12, !alias.scope !284
  store i8 0, ptr %115, align 8, !tbaa !14, !alias.scope !284
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !22, !noalias !284
  %119 = icmp eq ptr %118, null
  br i1 %119, label %137, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !25, !noalias !284
  %123 = icmp eq ptr %122, null
  %124 = icmp ugt ptr %118, %122
  %125 = select i1 %123, i1 true, i1 %124
  %126 = select i1 %125, ptr %118, ptr %122
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !26, !noalias !284
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %139 unwind label %133

133:                                              ; preds = %137, %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8, !tbaa !5, !alias.scope !284
  %136 = icmp eq ptr %135, %115
  br i1 %136, label %163, label %160

137:                                              ; preds = %114
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %139 unwind label %133

139:                                              ; preds = %137, %120
  %140 = load ptr, ptr %0, align 8, !tbaa !27
  %141 = getelementptr inbounds ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %144 unwind label %156

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !5
  %146 = icmp eq ptr %145, %115
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #35
  br label %148

148:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  %149 = icmp eq ptr %143, null
  br i1 %149, label %167, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %143, align 8, !tbaa !27
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %110)
          to label %167 unwind label %165

154:                                              ; preds = %109
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %227

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %9, align 8, !tbaa !5
  %159 = icmp eq ptr %158, %115
  br i1 %159, label %163, label %160

160:                                              ; preds = %156, %133
  %161 = phi ptr [ %135, %133 ], [ %158, %156 ]
  %162 = phi { ptr, i32 } [ %134, %133 ], [ %157, %156 ]
  call void @_ZdlPv(ptr noundef %161) #35
  br label %163

163:                                              ; preds = %160, %156, %133
  %164 = phi { ptr, i32 } [ %134, %133 ], [ %157, %156 ], [ %162, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br label %227

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %227

167:                                              ; preds = %150, %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %168, ptr %10, align 8, !tbaa !13, !alias.scope !291
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %169, align 8, !tbaa !12, !alias.scope !291
  store i8 0, ptr %168, align 8, !tbaa !14, !alias.scope !291
  %170 = load ptr, ptr %117, align 8, !tbaa !22, !noalias !291
  %171 = icmp eq ptr %170, null
  br i1 %171, label %189, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !25, !noalias !291
  %175 = icmp eq ptr %174, null
  %176 = icmp ugt ptr %170, %174
  %177 = select i1 %175, i1 true, i1 %176
  %178 = select i1 %177, ptr %170, ptr %174
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !26, !noalias !291
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %180, i64 noundef %183)
          to label %191 unwind label %185

185:                                              ; preds = %189, %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !5, !alias.scope !291
  %188 = icmp eq ptr %187, %168
  br i1 %188, label %225, label %222

189:                                              ; preds = %167
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %191 unwind label %185

191:                                              ; preds = %189, %172
  invoke void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %192 unwind label %218

192:                                              ; preds = %191
  %193 = load ptr, ptr %10, align 8, !tbaa !5
  %194 = icmp eq ptr %193, %168
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #35
  br label %196

196:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  %197 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %197, ptr %8, align 8, !tbaa !27
  %198 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %199 = getelementptr i8, ptr %197, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %8, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !27
  %202 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %202, ptr %110, align 8, !tbaa !27
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %203, align 8, !tbaa !27
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 2, i32 2
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %205) #35
  br label %209

209:                                              ; preds = %196, %208
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %203, align 8, !tbaa !27
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %8, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #34
  %211 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %211, ptr %8, align 8, !tbaa !27
  %212 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %213 = getelementptr i8, ptr %211, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %8, i64 %214
  store ptr %212, ptr %215, align 8, !tbaa !27
  %216 = getelementptr inbounds %"class.std::basic_istream", ptr %8, i64 0, i32 1
  store i64 0, ptr %216, align 8, !tbaa !29
  %217 = getelementptr inbounds i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %217) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #34
  br label %475

218:                                              ; preds = %191
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %10, align 8, !tbaa !5
  %221 = icmp eq ptr %220, %168
  br i1 %221, label %225, label %222

222:                                              ; preds = %218, %185
  %223 = phi ptr [ %187, %185 ], [ %220, %218 ]
  %224 = phi { ptr, i32 } [ %186, %185 ], [ %219, %218 ]
  call void @_ZdlPv(ptr noundef %223) #35
  br label %225

225:                                              ; preds = %222, %218, %185
  %226 = phi { ptr, i32 } [ %186, %185 ], [ %219, %218 ], [ %224, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br label %227

227:                                              ; preds = %163, %165, %225, %154
  %228 = phi { ptr, i32 } [ %155, %154 ], [ %226, %225 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #34
  br label %477

229:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #34
  store i8 0, ptr %11, align 1, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #34
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %230 unwind label %268

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14) #34
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %231 unwind label %270

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #34
  store ptr null, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #34
  %232 = getelementptr inbounds i8, ptr %12, i64 16
  %233 = getelementptr inbounds i8, ptr %13, i64 16
  %234 = load ptr, ptr %0, align 8, !tbaa !27
  %235 = getelementptr inbounds ptr, ptr %234, i64 6
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %232, ptr noundef nonnull %233)
          to label %238 unwind label %272

238:                                              ; preds = %231
  store ptr %237, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #34
  %239 = icmp ne ptr %237, null
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %17, align 1, !tbaa !292
  %241 = load i8, ptr %11, align 1
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %239, i1 %242, i1 false
  br i1 %243, label %244, label %284

244:                                              ; preds = %238
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #34
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %284, label %247

247:                                              ; preds = %244
  %248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #34
  %249 = load ptr, ptr %15, align 8, !tbaa !44
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #34
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %252, ptr %18, align 8, !tbaa !13
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 0, ptr %253, align 8, !tbaa !12
  store i8 0, ptr %252, align 8, !tbaa !14
  %254 = load ptr, ptr %0, align 8, !tbaa !27
  %255 = getelementptr inbounds ptr, ptr %254, i64 3
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %263 unwind label %278

258:                                              ; preds = %247
  %259 = load ptr, ptr %0, align 8, !tbaa !27
  %260 = getelementptr inbounds ptr, ptr %259, i64 4
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %249, ptr noundef %1)
          to label %415 unwind label %276

263:                                              ; preds = %251
  %264 = load ptr, ptr %18, align 8, !tbaa !5
  %265 = icmp eq ptr %264, %252
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #35
  br label %267

267:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #34
  br label %415

268:                                              ; preds = %229
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %473

270:                                              ; preds = %230
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %471

272:                                              ; preds = %231
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %469

274:                                              ; preds = %311, %298, %290, %284, %301, %286
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %467

276:                                              ; preds = %258
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %467

278:                                              ; preds = %251
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %18, align 8, !tbaa !5
  %281 = icmp eq ptr %280, %252
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #35
  br label %283

283:                                              ; preds = %278, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #34
  br label %467

284:                                              ; preds = %244, %238
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.74, i64 noundef 19)
          to label %286 unwind label %274

286:                                              ; preds = %284
  %287 = invoke noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %288 unwind label %274

288:                                              ; preds = %286
  %289 = icmp eq ptr %287, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = load ptr, ptr %232, align 8, !tbaa !27
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %232, i64 %293
  %295 = getelementptr inbounds %"class.std::ios_base", ptr %294, i64 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !172
  %297 = or i32 %296, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %294, i32 noundef %297)
          to label %301 unwind label %274

298:                                              ; preds = %288
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #34
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %287, i64 noundef %299)
          to label %301 unwind label %274

301:                                              ; preds = %290, %298
  %302 = load ptr, ptr %0, align 8, !tbaa !27
  %303 = getelementptr inbounds ptr, ptr %302, i64 7
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull %232)
          to label %305 unwind label %274

305:                                              ; preds = %301
  %306 = load i8, ptr %17, align 1, !tbaa !292, !range !234, !noundef !179
  %307 = icmp ne i8 %306, 0
  %308 = load i8, ptr %11, align 1
  %309 = icmp eq i8 %308, 0
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %311, label %338

311:                                              ; preds = %305
  %312 = load ptr, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %313 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %312, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !199
  %315 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %312, i64 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !219
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %314, i32 noundef %316)
          to label %317 unwind label %274

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %14, i64 16
  %319 = load ptr, ptr %4, align 8, !tbaa !5
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !12
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %319, i64 noundef %321)
          to label %323 unwind label %330

323:                                              ; preds = %317
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %325 unwind label %330

325:                                              ; preds = %323
  %326 = load ptr, ptr %4, align 8, !tbaa !5
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %337, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #35
  br label %337

330:                                              ; preds = %323, %317
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %4, align 8, !tbaa !5
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #35
  br label %336

336:                                              ; preds = %335, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %467

337:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %338

338:                                              ; preds = %337, %305
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #34
  store ptr %12, ptr %19, align 8, !tbaa !44
  %339 = getelementptr inbounds %class.anon.62, ptr %19, i64 0, i32 1
  store ptr %13, ptr %339, align 8, !tbaa !44
  %340 = getelementptr inbounds %class.anon.62, ptr %19, i64 0, i32 2
  store ptr %17, ptr %340, align 8, !tbaa !44
  %341 = getelementptr inbounds %class.anon.62, ptr %19, i64 0, i32 3
  store ptr %11, ptr %341, align 8, !tbaa !44
  %342 = getelementptr inbounds %class.anon.62, ptr %19, i64 0, i32 4
  store ptr %16, ptr %342, align 8, !tbaa !44
  %343 = getelementptr inbounds %class.anon.62, ptr %19, i64 0, i32 5
  store ptr %14, ptr %343, align 8, !tbaa !44
  %344 = load ptr, ptr %15, align 8, !tbaa !44
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %377

346:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %347, ptr %3, align 8, !tbaa !13, !alias.scope !299
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %348, align 8, !tbaa !12, !alias.scope !299
  store i8 0, ptr %347, align 8, !tbaa !14, !alias.scope !299
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !22, !noalias !299
  %351 = icmp eq ptr %350, null
  br i1 %351, label %370, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !25, !noalias !299
  %355 = icmp eq ptr %354, null
  %356 = icmp ugt ptr %350, %354
  %357 = select i1 %355, i1 true, i1 %356
  %358 = select i1 %357, ptr %350, ptr %354
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !26, !noalias !299
  %361 = ptrtoint ptr %358 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %360, i64 noundef %363)
          to label %372 unwind label %365

365:                                              ; preds = %370, %352
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = load ptr, ptr %3, align 8, !tbaa !5, !alias.scope !299
  %368 = icmp eq ptr %367, %347
  br i1 %368, label %398, label %369

369:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #35
  br label %398

370:                                              ; preds = %346
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %371)
          to label %372 unwind label %365

372:                                              ; preds = %370, %352
  %373 = load ptr, ptr %0, align 8, !tbaa !27
  %374 = getelementptr inbounds ptr, ptr %373, i64 3
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %382 unwind label %387

377:                                              ; preds = %338
  %378 = load ptr, ptr %0, align 8, !tbaa !27
  %379 = getelementptr inbounds ptr, ptr %378, i64 4
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %344, ptr noundef %1)
          to label %393 unwind label %396

382:                                              ; preds = %372
  %383 = load ptr, ptr %3, align 8, !tbaa !5
  %384 = icmp eq ptr %383, %347
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #35
  br label %386

386:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %393

387:                                              ; preds = %372
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = load ptr, ptr %3, align 8, !tbaa !5
  %390 = icmp eq ptr %389, %347
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #35
  br label %392

392:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %398

393:                                              ; preds = %386, %377
  %394 = phi ptr [ %376, %386 ], [ %381, %377 ]
  %395 = icmp eq ptr %394, null
  br i1 %395, label %411, label %405

396:                                              ; preds = %377
  %397 = landingpad { ptr, i32 }
          catch ptr null
  br label %398

398:                                              ; preds = %365, %369, %392, %396
  %399 = phi { ptr, i32 } [ %397, %396 ], [ %366, %369 ], [ %366, %365 ], [ %388, %392 ]
  %400 = extractvalue { ptr, i32 } %399, 0
  %401 = call ptr @__cxa_begin_catch(ptr %400) #34
  invoke fastcc void @"_ZZN7testing8internal25UntypedFunctionMockerBase17UntypedInvokeWithEPvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %402 unwind label %403

402:                                              ; preds = %398
  invoke void @__cxa_rethrow() #37
          to label %482 unwind label %403

403:                                              ; preds = %402, %398
  %404 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %413 unwind label %479

405:                                              ; preds = %393
  %406 = load ptr, ptr %394, align 8, !tbaa !27
  %407 = getelementptr inbounds ptr, ptr %406, i64 2
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull %232)
          to label %411 unwind label %409

409:                                              ; preds = %411, %405
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %405, %393
  invoke fastcc void @"_ZZN7testing8internal25UntypedFunctionMockerBase17UntypedInvokeWithEPvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %412 unwind label %409

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #34
  br label %415

413:                                              ; preds = %403, %409
  %414 = phi { ptr, i32 } [ %410, %409 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #34
  br label %467

415:                                              ; preds = %258, %267, %412
  %416 = phi ptr [ %394, %412 ], [ %257, %267 ], [ %262, %258 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #34
  %417 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %417, ptr %14, align 8, !tbaa !27
  %418 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %419 = getelementptr i8, ptr %417, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %14, i64 %420
  store ptr %418, ptr %421, align 8, !tbaa !27
  %422 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %423 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %422, ptr %423, align 8, !tbaa !27
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %14, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %424, align 8, !tbaa !27
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %14, i64 0, i32 1, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %14, i64 0, i32 1, i32 2, i32 2
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %426) #35
  br label %430

430:                                              ; preds = %415, %429
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %424, align 8, !tbaa !27
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %14, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %431) #34
  %432 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %432, ptr %14, align 8, !tbaa !27
  %433 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %434 = getelementptr i8, ptr %432, i64 -24
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %14, i64 %435
  store ptr %433, ptr %436, align 8, !tbaa !27
  %437 = getelementptr inbounds %"class.std::basic_istream", ptr %14, i64 0, i32 1
  store i64 0, ptr %437, align 8, !tbaa !29
  %438 = getelementptr inbounds i8, ptr %14, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %438) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #34
  store ptr %417, ptr %13, align 8, !tbaa !27
  %439 = load i64, ptr %419, align 8
  %440 = getelementptr inbounds i8, ptr %13, i64 %439
  store ptr %418, ptr %440, align 8, !tbaa !27
  store ptr %422, ptr %233, align 8, !tbaa !27
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %13, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %441, align 8, !tbaa !27
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %13, i64 0, i32 1, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %13, i64 0, i32 1, i32 2, i32 2
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %447, label %446

446:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %443) #35
  br label %447

447:                                              ; preds = %430, %446
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %441, align 8, !tbaa !27
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %13, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %448) #34
  store ptr %432, ptr %13, align 8, !tbaa !27
  %449 = load i64, ptr %434, align 8
  %450 = getelementptr inbounds i8, ptr %13, i64 %449
  store ptr %433, ptr %450, align 8, !tbaa !27
  %451 = getelementptr inbounds %"class.std::basic_istream", ptr %13, i64 0, i32 1
  store i64 0, ptr %451, align 8, !tbaa !29
  %452 = getelementptr inbounds i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %452) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #34
  store ptr %417, ptr %12, align 8, !tbaa !27
  %453 = load i64, ptr %419, align 8
  %454 = getelementptr inbounds i8, ptr %12, i64 %453
  store ptr %418, ptr %454, align 8, !tbaa !27
  store ptr %422, ptr %232, align 8, !tbaa !27
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %455, align 8, !tbaa !27
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 2, i32 2
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %461, label %460

460:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %457) #35
  br label %461

461:                                              ; preds = %447, %460
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %455, align 8, !tbaa !27
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %462) #34
  store ptr %432, ptr %12, align 8, !tbaa !27
  %463 = load i64, ptr %434, align 8
  %464 = getelementptr inbounds i8, ptr %12, i64 %463
  store ptr %433, ptr %464, align 8, !tbaa !27
  %465 = getelementptr inbounds %"class.std::basic_istream", ptr %12, i64 0, i32 1
  store i64 0, ptr %465, align 8, !tbaa !29
  %466 = getelementptr inbounds i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %466) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #34
  br label %475

467:                                              ; preds = %276, %274, %336, %283, %413
  %468 = phi { ptr, i32 } [ %414, %413 ], [ %279, %283 ], [ %275, %274 ], [ %331, %336 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #34
  br label %469

469:                                              ; preds = %467, %272
  %470 = phi { ptr, i32 } [ %468, %467 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #34
  br label %471

471:                                              ; preds = %469, %270
  %472 = phi { ptr, i32 } [ %470, %469 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #34
  br label %473

473:                                              ; preds = %471, %268
  %474 = phi { ptr, i32 } [ %472, %471 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #34
  br label %477

475:                                              ; preds = %92, %209, %461
  %476 = phi ptr [ %416, %461 ], [ %143, %209 ], [ %83, %92 ]
  ret ptr %476

477:                                              ; preds = %107, %227, %473
  %478 = phi { ptr, i32 } [ %474, %473 ], [ %228, %227 ], [ %108, %107 ]
  resume { ptr, i32 } %478

479:                                              ; preds = %403
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #38
  unreachable

482:                                              ; preds = %402
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load ptr, ptr getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %15, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %13, %5 ], [ getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %1 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ult ptr %9, %0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  %13 = select i1 %10, ptr %7, ptr %6
  %14 = select i1 %10, ptr %11, ptr %12
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %5, !llvm.loop !300

17:                                               ; preds = %5
  %18 = icmp eq ptr %13, getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %13, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp ugt ptr %21, %0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %17, %1
  %24 = load i32, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !232
  %25 = icmp ult i32 %24, 3
  %26 = select i1 %25, i32 %24, i32 1
  br label %31

27:                                               ; preds = %19
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = load i32, ptr %28, align 4, !tbaa !301
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %29 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #38
  unreachable

36:                                               ; preds = %31
  ret i32 %32

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #38
  unreachable

42:                                               ; preds = %37
  resume { ptr, i32 } %38
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint uwtable
define internal fastcc void @"_ZZN7testing8internal25UntypedFunctionMockerBase17UntypedInvokeWithEPvENK3$_1clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !303
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %11 = getelementptr inbounds %class.anon.62, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %13, ptr %2, align 8, !tbaa !13, !alias.scope !312
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !12, !alias.scope !312
  store i8 0, ptr %13, align 8, !tbaa !14, !alias.scope !312
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !22, !noalias !312
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !312
  %21 = icmp eq ptr %20, null
  %22 = icmp ugt ptr %16, %20
  %23 = select i1 %21, i1 true, i1 %22
  %24 = select i1 %23, ptr %16, ptr %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !26, !noalias !312
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %40 unwind label %31

31:                                               ; preds = %38, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !5, !alias.scope !312
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #35
  br label %36

36:                                               ; preds = %107, %115, %184, %335, %206, %210, %148, %152, %73, %77, %31, %35
  %37 = phi { ptr, i32 } [ %32, %35 ], [ %32, %31 ], [ %74, %77 ], [ %74, %73 ], [ %149, %152 ], [ %149, %148 ], [ %207, %210 ], [ %207, %206 ], [ %180, %184 ], [ %331, %335 ], [ %111, %115 ], [ %103, %107 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %12, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %31

40:                                               ; preds = %18, %38
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load i64, ptr %14, align 8, !tbaa !12
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %41, i64 noundef %42)
          to label %44 unwind label %102

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #35
  br label %48

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  %49 = getelementptr inbounds %class.anon.62, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !313
  %51 = load i8, ptr %50, align 1, !tbaa !292, !range !234, !noundef !179
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %116

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %54 = load ptr, ptr %0, align 8, !tbaa !303
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %55, ptr %3, align 8, !tbaa !13, !alias.scope !320
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %56, align 8, !tbaa !12, !alias.scope !320
  store i8 0, ptr %55, align 8, !tbaa !14, !alias.scope !320
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %54, i64 0, i32 1, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !22, !noalias !320
  %59 = icmp eq ptr %58, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %54, i64 0, i32 1, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !25, !noalias !320
  %63 = icmp eq ptr %62, null
  %64 = icmp ugt ptr %58, %62
  %65 = select i1 %63, i1 true, i1 %64
  %66 = select i1 %65, ptr %58, ptr %62
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %54, i64 0, i32 1, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !26, !noalias !320
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %68, i64 noundef %71)
          to label %80 unwind label %73

73:                                               ; preds = %78, %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8, !tbaa !5, !alias.scope !320
  %76 = icmp eq ptr %75, %55
  br i1 %76, label %36, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #35
  br label %36

78:                                               ; preds = %53
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %54, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %80 unwind label %73

80:                                               ; preds = %60, %78
  %81 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %92, !prof !43

83:                                               ; preds = %80
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %88 unwind label %90

88:                                               ; preds = %86
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %87, align 8, !tbaa !27
  store ptr %87, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %89 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %110

92:                                               ; preds = %88, %83, %80
  %93 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %97 unwind label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !5
  %99 = icmp eq ptr %98, %55
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #35
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %336

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %2, align 8, !tbaa !5
  %105 = icmp eq ptr %104, %13
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #35
  br label %107

107:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  br label %36

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %90, %108
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %91, %90 ]
  %112 = load ptr, ptr %3, align 8, !tbaa !5
  %113 = icmp eq ptr %112, %55
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #35
  br label %115

115:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %36

116:                                              ; preds = %48
  %117 = getelementptr inbounds %class.anon.62, ptr %0, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !321
  %119 = load i8, ptr %118, align 1, !tbaa !292, !range !234, !noundef !179
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %185, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %class.anon.62, ptr %0, i64 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !322
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !199
  %127 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %124, i64 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %129 = load ptr, ptr %0, align 8, !tbaa !303
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %130, ptr %4, align 8, !tbaa !13, !alias.scope !329
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %131, align 8, !tbaa !12, !alias.scope !329
  store i8 0, ptr %130, align 8, !tbaa !14, !alias.scope !329
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %129, i64 0, i32 1, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !22, !noalias !329
  %134 = icmp eq ptr %133, null
  br i1 %134, label %153, label %135

135:                                              ; preds = %121
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %129, i64 0, i32 1, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !25, !noalias !329
  %138 = icmp eq ptr %137, null
  %139 = icmp ugt ptr %133, %137
  %140 = select i1 %138, i1 true, i1 %139
  %141 = select i1 %140, ptr %133, ptr %137
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %129, i64 0, i32 1, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !26, !noalias !329
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %143, i64 noundef %146)
          to label %155 unwind label %148

148:                                              ; preds = %153, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %4, align 8, !tbaa !5, !alias.scope !329
  %151 = icmp eq ptr %150, %130
  br i1 %151, label %36, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #35
  br label %36

153:                                              ; preds = %121
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %129, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %155 unwind label %148

155:                                              ; preds = %135, %153
  %156 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %167, !prof !43

158:                                              ; preds = %155
  %159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %163 unwind label %165

163:                                              ; preds = %161
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %162, align 8, !tbaa !27
  store ptr %162, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %164 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %167

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %179

167:                                              ; preds = %163, %158, %155
  %168 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 0, ptr noundef %126, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %172 unwind label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8, !tbaa !5
  %174 = icmp eq ptr %173, %130
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #35
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %336

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %165, %177
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %166, %165 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !5
  %182 = icmp eq ptr %181, %130
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #35
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %36

185:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %186 = getelementptr inbounds %class.anon.62, ptr %0, i64 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !330
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %188, ptr %6, align 8, !tbaa !13, !alias.scope !337
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %189, align 8, !tbaa !12, !alias.scope !337
  store i8 0, ptr %188, align 8, !tbaa !14, !alias.scope !337
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %187, i64 0, i32 1, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !22, !noalias !337
  %192 = icmp eq ptr %191, null
  br i1 %192, label %211, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %187, i64 0, i32 1, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !25, !noalias !337
  %196 = icmp eq ptr %195, null
  %197 = icmp ugt ptr %191, %195
  %198 = select i1 %196, i1 true, i1 %197
  %199 = select i1 %198, ptr %191, ptr %195
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %187, i64 0, i32 1, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !26, !noalias !337
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %201, i64 noundef %204)
          to label %213 unwind label %206

206:                                              ; preds = %211, %193
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %6, align 8, !tbaa !5, !alias.scope !337
  %209 = icmp eq ptr %208, %188
  br i1 %209, label %36, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #35
  br label %36

211:                                              ; preds = %185
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %187, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %213 unwind label %206

213:                                              ; preds = %193, %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  %214 = load ptr, ptr %0, align 8, !tbaa !303
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %215, ptr %7, align 8, !tbaa !13, !alias.scope !344
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %216, align 8, !tbaa !12, !alias.scope !344
  store i8 0, ptr %215, align 8, !tbaa !14, !alias.scope !344
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %214, i64 0, i32 1, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !22, !noalias !344
  %219 = icmp eq ptr %218, null
  br i1 %219, label %237, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %214, i64 0, i32 1, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !25, !noalias !344
  %223 = icmp eq ptr %222, null
  %224 = icmp ugt ptr %218, %222
  %225 = select i1 %223, i1 true, i1 %224
  %226 = select i1 %225, ptr %218, ptr %222
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %214, i64 0, i32 1, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !26, !noalias !344
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %228, i64 noundef %231)
          to label %239 unwind label %233

233:                                              ; preds = %237, %220
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !344
  %236 = icmp eq ptr %235, %215
  br i1 %236, label %330, label %327

237:                                              ; preds = %213
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %214, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %239 unwind label %233

239:                                              ; preds = %237, %220
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %240 = load i64, ptr %189, align 8, !tbaa !12, !noalias !345
  %241 = load i64, ptr %216, align 8, !tbaa !12, !noalias !345
  %242 = add i64 %241, %240
  %243 = load ptr, ptr %6, align 8, !tbaa !5, !noalias !345
  %244 = icmp eq ptr %243, %188
  %245 = load i64, ptr %188, align 8, !noalias !345
  %246 = select i1 %244, i64 15, i64 %245
  %247 = icmp ugt i64 %242, %246
  br i1 %247, label %248, label %273

248:                                              ; preds = %239
  %249 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !345
  %250 = icmp eq ptr %249, %215
  %251 = load i64, ptr %215, align 8, !noalias !345
  %252 = select i1 %250, i64 15, i64 %251
  %253 = icmp ugt i64 %242, %252
  br i1 %253, label %273, label %254

254:                                              ; preds = %248
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %243, i64 noundef %240)
          to label %256 unwind label %315

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %257, ptr %5, align 8, !tbaa !13, !alias.scope !345
  %258 = load ptr, ptr %255, align 8, !tbaa !5
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %255, i64 0, i32 2
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %255, i64 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !12
  %264 = add i64 %263, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %257, ptr nonnull align 8 %258, i64 %264, i1 false)
  br label %269

267:                                              ; preds = %256
  store ptr %258, ptr %5, align 8, !tbaa !5, !alias.scope !345
  %268 = load i64, ptr %259, align 8, !tbaa !14
  store i64 %268, ptr %257, align 8, !tbaa !14, !alias.scope !345
  br label %269

269:                                              ; preds = %267, %266, %261
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %255, i64 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !12
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %271, ptr %272, align 8, !tbaa !12, !alias.scope !345
  store ptr %259, ptr %255, align 8, !tbaa !5
  br label %298

273:                                              ; preds = %248, %239
  %274 = sub i64 4611686018427387903, %240
  %275 = icmp ult i64 %274, %241
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %277 unwind label %315

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !345
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %279, i64 noundef %241)
          to label %281 unwind label %315

281:                                              ; preds = %278
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %282, ptr %5, align 8, !tbaa !13, !alias.scope !345
  %283 = load ptr, ptr %280, align 8, !tbaa !5
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %280, i64 0, i32 2
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %280, i64 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !12
  %289 = add i64 %288, 1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %282, ptr nonnull align 8 %283, i64 %289, i1 false)
  br label %294

292:                                              ; preds = %281
  store ptr %283, ptr %5, align 8, !tbaa !5, !alias.scope !345
  %293 = load i64, ptr %284, align 8, !tbaa !14
  store i64 %293, ptr %282, align 8, !tbaa !14, !alias.scope !345
  br label %294

294:                                              ; preds = %292, %291, %286
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %280, i64 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !12
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %296, ptr %297, align 8, !tbaa !12, !alias.scope !345
  store ptr %284, ptr %280, align 8, !tbaa !5
  br label %298

298:                                              ; preds = %269, %294
  %299 = phi ptr [ %270, %269 ], [ %295, %294 ]
  %300 = phi ptr [ %259, %269 ], [ %284, %294 ]
  store i64 0, ptr %299, align 8, !tbaa !12
  store i8 0, ptr %300, align 8, !tbaa !14
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %301 unwind label %317

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !5
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #35
  br label %306

306:                                              ; preds = %301, %305
  %307 = load ptr, ptr %7, align 8, !tbaa !5
  %308 = icmp eq ptr %307, %215
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #35
  br label %310

310:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %311 = load ptr, ptr %6, align 8, !tbaa !5
  %312 = icmp eq ptr %311, %188
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #35
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %336

315:                                              ; preds = %278, %276, %254
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %323

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %5, align 8, !tbaa !5
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #35
  br label %323

323:                                              ; preds = %322, %317, %315
  %324 = phi { ptr, i32 } [ %316, %315 ], [ %318, %317 ], [ %318, %322 ]
  %325 = load ptr, ptr %7, align 8, !tbaa !5
  %326 = icmp eq ptr %325, %215
  br i1 %326, label %330, label %327

327:                                              ; preds = %323, %233
  %328 = phi ptr [ %235, %233 ], [ %325, %323 ]
  %329 = phi { ptr, i32 } [ %234, %233 ], [ %324, %323 ]
  call void @_ZdlPv(ptr noundef %328) #35
  br label %330

330:                                              ; preds = %327, %323, %233
  %331 = phi { ptr, i32 } [ %234, %233 ], [ %324, %323 ], [ %329, %327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %332 = load ptr, ptr %6, align 8, !tbaa !5
  %333 = icmp eq ptr %332, %188
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #35
  br label %335

335:                                              ; preds = %330, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %36

336:                                              ; preds = %176, %314, %101
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr noalias nocapture writeonly sret(%"class.testing::Expectation") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %3, %29
  %12 = phi ptr [ %30, %29 ], [ %7, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  store ptr %2, ptr %0, align 8, !tbaa !236
  %16 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %18, ptr %16, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %68, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 8, !tbaa !232
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %21, align 8, !tbaa !232
  br label %68

27:                                               ; preds = %20
  %28 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %68

29:                                               ; preds = %11
  %30 = getelementptr inbounds %"class.std::shared_ptr.40", ptr %12, i64 1
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %11, !llvm.loop !348

32:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %33, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 24, ptr %4, align 8, !tbaa !81
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %34, ptr %5, align 8, !tbaa !5
  %35 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %35, ptr %33, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %34, ptr noundef nonnull align 1 dereferenceable(24) @.str.75, i64 24, i1 false)
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %39 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %50, !prof !43

41:                                               ; preds = %32
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %46 unwind label %48

46:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !27
  store ptr %45, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %47 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %62

50:                                               ; preds = %46, %41, %32
  %51 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef 516, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %33
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #35
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %68

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %48, %60
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %49, %48 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %33
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #35
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  resume { ptr, i32 } %63

68:                                               ; preds = %27, %24, %15, %59
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.56", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %5 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2
  %18 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %19 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  %25 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %26 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = getelementptr inbounds %"class.std::basic_istream", ptr %2, i64 0, i32 1
  %29 = getelementptr inbounds i8, ptr %2, i64 128
  br label %40

30:                                               ; preds = %157
  %31 = load ptr, ptr %5, align 8, !tbaa !271
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %6, %1 ], [ %31, %30 ]
  %34 = phi i8 [ 1, %1 ], [ %158, %30 ]
  %35 = phi ptr [ %6, %1 ], [ %159, %30 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #34
  %36 = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !349
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %33, ptr %4, align 8, !tbaa !271
  store ptr %35, ptr %38, align 8, !tbaa !272
  store ptr %37, ptr %39, align 8, !tbaa !349
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %162 unwind label %242

40:                                               ; preds = %10, %157
  %41 = phi i8 [ 1, %10 ], [ %158, %157 ]
  %42 = phi ptr [ %6, %10 ], [ %159, %157 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !236
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %44 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %43, i64 0, i32 5
  %45 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %43, i64 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !226
  %47 = load ptr, ptr %44, align 8, !tbaa !59
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %46)
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %44, align 8, !tbaa !59
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %46)
  br i1 %57, label %58, label %157

58:                                               ; preds = %40, %52
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %59 = load i32, ptr %45, align 8, !tbaa !226
  %60 = load ptr, ptr %44, align 8, !tbaa !59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %59)
  br i1 %64, label %157, label %65

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.76, i64 noundef 41)
          to label %67 unwind label %142

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %43, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 %74
  %76 = getelementptr inbounds %"class.std::ios_base", ptr %75, i64 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !172
  %78 = or i32 %77, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %75, i32 noundef %78)
          to label %82 unwind label %142

79:                                               ; preds = %67
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #34
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %69, i64 noundef %80)
          to label %82 unwind label %142

82:                                               ; preds = %71, %79
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %84 unwind label %142

84:                                               ; preds = %82
  %85 = load ptr, ptr %43, align 8, !tbaa !27
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(232) %43, ptr noundef nonnull %11)
          to label %88 unwind label %142

88:                                               ; preds = %84
  invoke void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %43, ptr noundef nonnull %11)
          to label %89 unwind label %142

89:                                               ; preds = %88
  %90 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %43, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !199
  %92 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %43, i64 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  store ptr %12, ptr %3, align 8, !tbaa !13, !alias.scope !356
  store i64 0, ptr %13, align 8, !tbaa !12, !alias.scope !356
  store i8 0, ptr %12, align 8, !tbaa !14, !alias.scope !356
  %94 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !356
  %95 = icmp eq ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !356
  %98 = icmp eq ptr %97, null
  %99 = icmp ugt ptr %94, %97
  %100 = select i1 %98, i1 true, i1 %99
  %101 = select i1 %100, ptr %94, ptr %97
  %102 = load ptr, ptr %16, align 8, !tbaa !26, !noalias !356
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %112 unwind label %107

107:                                              ; preds = %111, %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %3, align 8, !tbaa !5, !alias.scope !356
  %110 = icmp eq ptr %109, %12
  br i1 %110, label %153, label %150

111:                                              ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %112 unwind label %107

112:                                              ; preds = %111, %96
  %113 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %124, !prof !43

115:                                              ; preds = %112
  %116 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %120 unwind label %122

120:                                              ; preds = %118
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %119, align 8, !tbaa !27
  store ptr %119, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %121 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %146

124:                                              ; preds = %120, %115, %112
  %125 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !44
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 0, ptr noundef %91, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %129 unwind label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !5
  %131 = icmp eq ptr %130, %12
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #35
  br label %133

133:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  store ptr %18, ptr %2, align 8, !tbaa !27
  %134 = load i64, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 %134
  store ptr %19, ptr %135, align 8, !tbaa !27
  store ptr %21, ptr %11, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !27
  %136 = load ptr, ptr %17, align 8, !tbaa !5
  %137 = icmp eq ptr %136, %23
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %136) #35
  br label %139

139:                                              ; preds = %133, %138
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #34
  store ptr %25, ptr %2, align 8, !tbaa !27
  %140 = load i64, ptr %27, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 %140
  store ptr %26, ptr %141, align 8, !tbaa !27
  store i64 0, ptr %28, align 8, !tbaa !29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #34
  br label %157

142:                                              ; preds = %82, %79, %71, %65, %88, %84
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %155

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %122, %144
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %123, %122 ]
  %148 = load ptr, ptr %3, align 8, !tbaa !5
  %149 = icmp eq ptr %148, %12
  br i1 %149, label %153, label %150

150:                                              ; preds = %146, %107
  %151 = phi ptr [ %109, %107 ], [ %148, %146 ]
  %152 = phi { ptr, i32 } [ %108, %107 ], [ %147, %146 ]
  call void @_ZdlPv(ptr noundef %151) #35
  br label %153

153:                                              ; preds = %150, %146, %107
  %154 = phi { ptr, i32 } [ %108, %107 ], [ %147, %146 ], [ %152, %150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %155

155:                                              ; preds = %153, %142
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #34
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #34
  br label %244

157:                                              ; preds = %52, %58, %139
  %158 = phi i8 [ %41, %58 ], [ 0, %139 ], [ 0, %52 ]
  %159 = getelementptr inbounds %"class.std::shared_ptr.40", ptr %42, i64 1
  %160 = load ptr, ptr %7, align 8, !tbaa !44
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %30, label %40, !llvm.loop !357

162:                                              ; preds = %32
  %163 = icmp eq ptr %35, %33
  br i1 %163, label %197, label %164

164:                                              ; preds = %162, %193
  %165 = phi ptr [ %194, %193 ], [ %33, %162 ]
  %166 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  %168 = icmp eq ptr %167, null
  br i1 %168, label %193, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 1
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %182

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !63
  %175 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 2
  store i32 0, ptr %175, align 4, !tbaa !65
  %176 = load ptr, ptr %167, align 8, !tbaa !27
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %167) #34
  %179 = load ptr, ptr %167, align 8, !tbaa !27
  %180 = getelementptr inbounds ptr, ptr %179, i64 3
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %167) #34
  br label %193

182:                                              ; preds = %169
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = add nsw i32 %173, -1
  store i32 %186, ptr %170, align 8, !tbaa !232
  br label %189

187:                                              ; preds = %182
  %188 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %173, %185 ], [ %188, %187 ]
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193, !prof !233

192:                                              ; preds = %189
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #34
  br label %193

193:                                              ; preds = %192, %189, %174, %164
  %194 = getelementptr inbounds %"class.std::shared_ptr.40", ptr %165, i64 1
  %195 = icmp eq ptr %194, %35
  br i1 %195, label %196, label %164, !llvm.loop !273

196:                                              ; preds = %193
  store ptr %33, ptr %38, align 8, !tbaa !272
  br label %197

197:                                              ; preds = %162, %196
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %198 unwind label %242

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8, !tbaa !271
  %200 = icmp eq ptr %199, %33
  br i1 %200, label %235, label %201

201:                                              ; preds = %198, %230
  %202 = phi ptr [ %231, %230 ], [ %199, %198 ]
  %203 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = icmp eq ptr %204, null
  br i1 %205, label %230, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %204, i64 0, i32 1
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !63
  %212 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %204, i64 0, i32 2
  store i32 0, ptr %212, align 4, !tbaa !65
  %213 = load ptr, ptr %204, align 8, !tbaa !27
  %214 = getelementptr inbounds ptr, ptr %213, i64 2
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %204) #34
  %216 = load ptr, ptr %204, align 8, !tbaa !27
  %217 = getelementptr inbounds ptr, ptr %216, i64 3
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %204) #34
  br label %230

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = add nsw i32 %210, -1
  store i32 %223, ptr %207, align 8, !tbaa !232
  br label %226

224:                                              ; preds = %219
  %225 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %210, %222 ], [ %225, %224 ]
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %230, !prof !233

229:                                              ; preds = %226
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #34
  br label %230

230:                                              ; preds = %229, %226, %211, %201
  %231 = getelementptr inbounds %"class.std::shared_ptr.40", ptr %202, i64 1
  %232 = icmp eq ptr %231, %33
  br i1 %232, label %233, label %201, !llvm.loop !273

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8, !tbaa !271
  br label %235

235:                                              ; preds = %233, %198
  %236 = phi ptr [ %234, %233 ], [ %33, %198 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #35
  br label %239

239:                                              ; preds = %235, %238
  %240 = and i8 %34, 1
  %241 = icmp ne i8 %240, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  ret i1 %241

242:                                              ; preds = %197, %32
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  br label %244

244:                                              ; preds = %242, %155
  %245 = phi { ptr, i32 } [ %156, %155 ], [ %243, %242 ]
  resume { ptr, i32 } %245
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 8, !tbaa !231
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #34
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1634)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.116, i64 noundef 29)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 18)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %4)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %15

13:                                               ; preds = %8, %6, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1622)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.117, i64 noundef 27)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 18)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %14

12:                                               ; preds = %7, %5, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %1
  %15 = tail call i64 @pthread_self() #40
  %16 = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %0, i64 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !238
  %17 = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %0, i64 0, i32 1
  store i8 1, ptr %17, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN7testing8internal17intToCallReactionEi(i32 noundef %0) local_unnamed_addr #13 {
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_118MockObjectRegistryD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8, ptr @_ZN7testing30FLAGS_gmock_catch_leaked_mocksE, align 1, !tbaa !292, !range !234, !noundef !179
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %91, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  br label %15

13:                                               ; preds = %69
  %14 = icmp sgt i32 %70, 0
  br i1 %14, label %73, label %91

15:                                               ; preds = %10, %69
  %16 = phi i32 [ 0, %10 ], [ %70, %69 ]
  %17 = phi ptr [ %7, %10 ], [ %71, %69 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %17, i64 0, i32 1, i32 0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !358, !range !234, !noundef !179
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %23 unwind label %94

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %17, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %25 = load ptr, ptr %24, align 8, !tbaa !366
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %17, i64 0, i32 1, i32 0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !367
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %25, i32 noundef %27)
          to label %28 unwind label %94

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %29, i64 noundef %30)
          to label %32 unwind label %94

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #35
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.118, i64 noundef 24)
          to label %38 unwind label %94

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %17, i64 0, i32 1, i32 0, i64 56
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4) #34
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.119, i64 noundef 15)
          to label %44 unwind label %94

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %17, i64 0, i32 1, i32 0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %17, i64 0, i32 1, i32 0, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %46, i64 noundef %48)
          to label %50 unwind label %94

50:                                               ; preds = %44
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %52 unwind label %94

52:                                               ; preds = %50
  %53 = load ptr, ptr %39, align 8, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %17, i64 0, i32 1, i32 0, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %53, i64 noundef %55)
          to label %57 unwind label %94

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %59 unwind label %94

59:                                               ; preds = %57, %38
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.120, i64 noundef 49)
          to label %61 unwind label %94

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %17, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !368
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %63)
          to label %65 unwind label %94

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %67 unwind label %94

67:                                               ; preds = %65
  %68 = add nsw i32 %16, 1
  br label %69

69:                                               ; preds = %15, %67
  %70 = phi i32 [ %16, %15 ], [ %68, %67 ]
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %17) #39
  %72 = icmp eq ptr %71, %8
  br i1 %72, label %13, label %15, !llvm.loop !369

73:                                               ; preds = %13
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.121, i64 noundef 8)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
          to label %77 unwind label %96

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.122, i64 noundef 13)
          to label %79 unwind label %96

79:                                               ; preds = %77
  %80 = icmp eq i32 %70, 1
  %81 = select i1 %80, ptr @.str.123, ptr @.str.124
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %81)
          to label %83 unwind label %96

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.125, i64 noundef 346)
          to label %85 unwind label %96

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %87 unwind label %96

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %89 unwind label %96

89:                                               ; preds = %87
  invoke void @_exit(i32 noundef 1) #37
          to label %90 unwind label %96

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %5, %13, %1
  %92 = getelementptr i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !222
  call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %93)
  ret void

94:                                               ; preds = %23, %21, %28, %36, %42, %44, %50, %52, %57, %59, %61, %65
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %98

96:                                               ; preds = %75, %79, %85, %87, %89, %73, %77, %83
  %97 = landingpad { ptr, i32 }
          catch ptr null
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #38
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing4Mock23AllowUninterestingCallsEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %8

4:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !301
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %14 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #38
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #38
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing4Mock22WarnUninterestingCallsEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %8

4:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !301
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %14 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #38
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #38
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing4Mock22FailUninterestingCallsEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %8

4:                                                ; preds = %1
  store i32 2, ptr %3, align 4, !tbaa !301
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %14 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #38
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #38
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing4Mock22UnregisterCallReactionEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = invoke noundef i64 @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %9

4:                                                ; preds = %1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #38
  unreachable

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %14 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #38
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  br i1 %6, label %26, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %18, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %16, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp ult ptr %12, %7
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !370

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %5
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !371
  %25 = icmp ult ptr %7, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %2, %20, %22
  %27 = phi ptr [ %5, %20 ], [ %16, %22 ], [ %5, %2 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %28, i64 0, i32 1
  store ptr %7, ptr %29, align 8, !tbaa !371
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %28, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !373
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %50

32:                                               ; preds = %26
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = icmp ne ptr %33, null
  %38 = icmp eq ptr %5, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %29, align 8, !tbaa !44
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %34, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp ult ptr %41, %43
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ true, %36 ], [ %44, %40 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %28, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !225
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !225
  br label %53

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #35
  resume { ptr, i32 } %51

52:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %28) #35
  br label %53

53:                                               ; preds = %52, %45, %22
  %54 = phi ptr [ %16, %22 ], [ %28, %45 ], [ %33, %52 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %54, i64 0, i32 1, i32 0, i64 8
  ret ptr %55
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing4Mock9AllowLeakEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %3, i64 0, i32 4
  store i8 1, ptr %5, align 8, !tbaa !374
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #38
  unreachable

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #38
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %11, %5 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %1 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ult ptr %9, %2
  %11 = select i1 %10, ptr %7, ptr %6
  %12 = select i1 %10, i64 24, i64 16
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !375

16:                                               ; preds = %5
  %17 = icmp eq ptr %11, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %11, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !368
  %21 = icmp ult ptr %2, %20
  br i1 %21, label %22, label %172

22:                                               ; preds = %1, %16, %18
  %23 = phi i1 [ true, %16 ], [ false, %18 ], [ true, %1 ]
  %24 = phi ptr [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %16 ], [ %11, %18 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %1 ]
  %25 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #36
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1
  store ptr %2, ptr %26, align 8, !tbaa !368
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !366
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 16
  store i32 -1, ptr %28, align 8, !tbaa !367
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 40
  store ptr %30, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %31, align 8, !tbaa !12
  store i8 0, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 56
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 72
  store ptr %33, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 64
  store i64 0, ptr %34, align 8, !tbaa !12
  store i8 0, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 88
  store i8 0, ptr %35, align 8, !tbaa !374
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 104
  store i32 0, ptr %36, align 8, !tbaa !221
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 112
  store ptr null, ptr %37, align 8, !tbaa !222
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 120
  store ptr %36, ptr %38, align 8, !tbaa !223
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 128
  store ptr %36, ptr %39, align 8, !tbaa !224
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %25, i64 0, i32 1, i32 0, i64 136
  store i64 0, ptr %40, align 8, !tbaa !225
  br i1 %23, label %41, label %73

41:                                               ; preds = %22
  %42 = load i64, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !225
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !44
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %155, label %49

49:                                               ; preds = %44, %41
  br i1 %4, label %60, label %50

50:                                               ; preds = %49, %50
  %51 = phi ptr [ %57, %50 ], [ %3, %49 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp ugt ptr %53, %2
  %55 = select i1 %54, i64 16, i64 24
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %50, !llvm.loop !376

59:                                               ; preds = %50
  br i1 %54, label %60, label %68

60:                                               ; preds = %59, %49
  %61 = phi ptr [ %51, %59 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %49 ]
  %62 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !223
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %152, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %61) #39
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi ptr [ %67, %64 ], [ %53, %59 ]
  %70 = phi ptr [ %61, %64 ], [ %51, %59 ]
  %71 = phi ptr [ %65, %64 ], [ %51, %59 ]
  %72 = icmp ult ptr %69, %2
  br i1 %72, label %152, label %170

73:                                               ; preds = %22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %24, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = icmp ugt ptr %75, %2
  br i1 %76, label %77, label %112

77:                                               ; preds = %73
  %78 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !44
  %79 = icmp eq ptr %78, %24
  br i1 %79, label %150, label %80

80:                                               ; preds = %77
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %24) #39
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = icmp ult ptr %83, %2
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !377
  %88 = icmp eq ptr %87, null
  br i1 %88, label %155, label %150

89:                                               ; preds = %80
  br i1 %4, label %100, label %90

90:                                               ; preds = %89, %90
  %91 = phi ptr [ %97, %90 ], [ %3, %89 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = icmp ugt ptr %93, %2
  %95 = select i1 %94, i64 16, i64 24
  %96 = getelementptr i8, ptr %91, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %90, !llvm.loop !376

99:                                               ; preds = %90
  br i1 %94, label %100, label %107

100:                                              ; preds = %99, %89
  %101 = phi ptr [ %91, %99 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %89 ]
  %102 = icmp eq ptr %101, %78
  br i1 %102, label %152, label %103

103:                                              ; preds = %100
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %101) #39
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi ptr [ %106, %103 ], [ %93, %99 ]
  %109 = phi ptr [ %101, %103 ], [ %91, %99 ]
  %110 = phi ptr [ %104, %103 ], [ %91, %99 ]
  %111 = icmp ult ptr %108, %2
  br i1 %111, label %152, label %170

112:                                              ; preds = %73
  %113 = icmp ult ptr %75, %2
  br i1 %113, label %114, label %170

114:                                              ; preds = %112
  %115 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !44
  %116 = icmp eq ptr %115, %24
  br i1 %116, label %150, label %117

117:                                              ; preds = %114
  %118 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %24) #39
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = icmp ugt ptr %120, %2
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %24, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !377
  %125 = icmp eq ptr %124, null
  br i1 %125, label %150, label %165

126:                                              ; preds = %117
  br i1 %4, label %137, label %127

127:                                              ; preds = %126, %127
  %128 = phi ptr [ %134, %127 ], [ %3, %126 ]
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = icmp ugt ptr %130, %2
  %132 = select i1 %131, i64 16, i64 24
  %133 = getelementptr i8, ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %127, !llvm.loop !376

136:                                              ; preds = %127
  br i1 %131, label %137, label %145

137:                                              ; preds = %136, %126
  %138 = phi ptr [ %128, %136 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %126 ]
  %139 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !223
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %152, label %141

141:                                              ; preds = %137
  %142 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %138) #39
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi ptr [ %144, %141 ], [ %130, %136 ]
  %147 = phi ptr [ %138, %141 ], [ %128, %136 ]
  %148 = phi ptr [ %142, %141 ], [ %128, %136 ]
  %149 = icmp ult ptr %146, %2
  br i1 %149, label %152, label %170

150:                                              ; preds = %85, %77, %114, %122
  %151 = phi ptr [ null, %122 ], [ null, %114 ], [ %24, %77 ], [ %24, %85 ]
  br label %155

152:                                              ; preds = %145, %137, %107, %100, %68, %60
  %153 = phi ptr [ %61, %60 ], [ %78, %100 ], [ %138, %137 ], [ %70, %68 ], [ %109, %107 ], [ %147, %145 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %170, label %155

155:                                              ; preds = %150, %152, %85, %44
  %156 = phi ptr [ %153, %152 ], [ %45, %44 ], [ %81, %85 ], [ %24, %150 ]
  %157 = phi ptr [ null, %152 ], [ null, %44 ], [ null, %85 ], [ %151, %150 ]
  %158 = icmp ne ptr %157, null
  %159 = icmp eq ptr %156, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %156, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = icmp ult ptr %2, %163
  br label %165

165:                                              ; preds = %161, %155, %122
  %166 = phi ptr [ %156, %155 ], [ %156, %161 ], [ %118, %122 ]
  %167 = phi i1 [ true, %155 ], [ %164, %161 ], [ true, %122 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %167, ptr noundef nonnull %25, ptr noundef nonnull %166, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #34
  %168 = load i64, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !225
  %169 = add i64 %168, 1
  store i64 %169, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !225
  br label %172

170:                                              ; preds = %68, %107, %112, %145, %152
  %171 = phi ptr [ null, %152 ], [ %24, %112 ], [ %148, %145 ], [ %110, %107 ], [ %71, %68 ]
  tail call void @_ZdlPv(ptr noundef nonnull %25) #35
  br label %172

172:                                              ; preds = %170, %165, %18
  %173 = phi ptr [ %11, %18 ], [ %25, %165 ], [ %171, %170 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %173, i64 0, i32 1, i32 0, i64 8
  ret ptr %174
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7testing4Mock26VerifyAndClearExpectationsEPv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !44
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %3 unwind label %51

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !222
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %15, %6 ], [ %4, %3 ]
  %8 = phi ptr [ %12, %6 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %3 ]
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp ult ptr %10, %0
  %12 = select i1 %11, ptr %8, ptr %7
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !378

17:                                               ; preds = %6
  %18 = icmp eq ptr %12, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %18, label %43, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp ugt ptr %21, %0
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %51

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %24, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  %28 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %24, i64 0, i32 5, i32 0, i32 0, i32 1
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %43, label %33

30:                                               ; preds = %39
  %31 = and i8 %40, 1
  %32 = icmp ne i8 %31, 0
  br label %43

33:                                               ; preds = %25, %39
  %34 = phi i8 [ %40, %39 ], [ 1, %25 ]
  %35 = phi ptr [ %41, %39 ], [ %27, %25 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = invoke noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %39 unwind label %49

39:                                               ; preds = %33
  %40 = select i1 %38, i8 %34, i8 0
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %35) #39
  %42 = icmp eq ptr %41, %28
  br i1 %42, label %30, label %33, !llvm.loop !379

43:                                               ; preds = %3, %17, %19, %25, %30
  %44 = phi i1 [ true, %19 ], [ true, %3 ], [ true, %17 ], [ true, %25 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %48 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #38
  unreachable

48:                                               ; preds = %43
  ret i1 %44

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %1, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #38
  unreachable

58:                                               ; preds = %53
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7testing4Mock32VerifyAndClearExpectationsLockedEPv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %11, %5 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %1 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ult ptr %9, %0
  %11 = select i1 %10, ptr %7, ptr %6
  %12 = select i1 %10, i64 24, i64 16
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !378

16:                                               ; preds = %5
  %17 = icmp eq ptr %11, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %11, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp ugt ptr %20, %0
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %23, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %23, i64 0, i32 5, i32 0, i32 0, i32 1
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %40, label %31

28:                                               ; preds = %31
  %29 = and i8 %37, 1
  %30 = icmp ne i8 %29, 0
  br label %40

31:                                               ; preds = %22, %31
  %32 = phi i8 [ %37, %31 ], [ 1, %22 ]
  %33 = phi ptr [ %38, %31 ], [ %25, %22 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = tail call noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = select i1 %36, i8 %32, i8 0
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %33) #39
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %28, label %31, !llvm.loop !379

40:                                               ; preds = %22, %28, %16, %1, %18
  %41 = phi i1 [ true, %18 ], [ true, %1 ], [ true, %16 ], [ true, %22 ], [ %30, %28 ]
  ret i1 %41
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7testing4Mock14VerifyAndClearEPv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !44
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %4 unwind label %92

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !222
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %16, %7 ], [ %5, %4 ]
  %9 = phi ptr [ %13, %7 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %4 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ult ptr %11, %0
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !378

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %13, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp ugt ptr %22, %0
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %25, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %25, i64 0, i32 5, i32 0, i32 0, i32 1
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %38
  %32 = phi ptr [ %39, %38 ], [ %28, %26 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %38 unwind label %90

38:                                               ; preds = %31
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %32) #39
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %41, label %31, !llvm.loop !380

41:                                               ; preds = %38, %4, %18, %20, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !44
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %42 unwind label %92

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !222
  %44 = icmp eq ptr %43, null
  br i1 %44, label %82, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %54, %45 ], [ %43, %42 ]
  %47 = phi ptr [ %51, %45 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %42 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp ult ptr %49, %0
  %51 = select i1 %50, ptr %47, ptr %46
  %52 = select i1 %50, i64 24, i64 16
  %53 = getelementptr i8, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %45, !llvm.loop !378

56:                                               ; preds = %45
  %57 = icmp eq ptr %51, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %57, label %82, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %51, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = icmp ugt ptr %60, %0
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %64 unwind label %92

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %63, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !223
  %67 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %63, i64 0, i32 5, i32 0, i32 0, i32 1
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %82, label %72

69:                                               ; preds = %78
  %70 = and i8 %79, 1
  %71 = icmp ne i8 %70, 0
  br label %82

72:                                               ; preds = %64, %78
  %73 = phi i8 [ %79, %78 ], [ 1, %64 ]
  %74 = phi ptr [ %80, %78 ], [ %66, %64 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = invoke noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %78 unwind label %88

78:                                               ; preds = %72
  %79 = select i1 %77, i8 %73, i8 0
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %74) #39
  %81 = icmp eq ptr %80, %67
  br i1 %81, label %69, label %72, !llvm.loop !379

82:                                               ; preds = %42, %56, %58, %64, %69
  %83 = phi i1 [ true, %58 ], [ true, %42 ], [ true, %56 ], [ true, %64 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %87 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #38
  unreachable

87:                                               ; preds = %82
  ret i1 %83

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %31
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %62, %41, %24, %1
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %90, %92, %88
  %95 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %93, %92 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %99 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #38
  unreachable

99:                                               ; preds = %94
  resume { ptr, i32 } %95
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing4Mock25ClearDefaultActionsLockedEPv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %11, %5 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %1 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ult ptr %9, %0
  %11 = select i1 %10, ptr %7, ptr %6
  %12 = select i1 %10, i64 24, i64 16
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !378

16:                                               ; preds = %5
  %17 = icmp eq ptr %11, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %11, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp ugt ptr %20, %0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %23, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %23, i64 0, i32 5, i32 0, i32 0, i32 1
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %22, %28
  %29 = phi ptr [ %35, %28 ], [ %25, %22 ]
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %29) #39
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %37, label %28, !llvm.loop !380

37:                                               ; preds = %28, %22, %16, %1, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7testing4Mock7IsNaggyEPv(ptr noundef %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %0)
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7testing4Mock6IsNiceEPv(ptr noundef %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7testing4Mock8IsStrictEPv(ptr noundef %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %0)
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %5 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %31

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !366
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  store ptr %1, ptr %5, align 8, !tbaa !366
  %10 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %5, i64 0, i32 1
  store i32 %2, ptr %10, align 8, !tbaa !367
  %11 = invoke noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
          to label %12 unwind label %33

12:                                               ; preds = %9
  %13 = invoke noundef ptr @_ZNK7testing8UnitTest17current_test_infoEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %14 unwind label %33

14:                                               ; preds = %12
  %15 = icmp eq ptr %13, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %13, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %5, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %5, i64 0, i32 2, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #34
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef %17, i64 noundef %21)
          to label %23 unwind label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.testing::TestInfo", ptr %13, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %5, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.testing::(anonymous namespace)::MockObjectState", ptr %5, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #34
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %28, ptr noundef %25, i64 noundef %29)
          to label %35 unwind label %33

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %23, %16, %12, %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %14, %23, %6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %39 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #38
  unreachable

39:                                               ; preds = %35
  ret void

40:                                               ; preds = %33, %31
  %41 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %45 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #38
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41
}

declare noundef ptr @_ZNK7testing8UnitTest17current_test_infoEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN7testing4Mock16UnregisterLockedEPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !223
  %4 = icmp eq ptr %3, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %4, label %40, label %5

5:                                                ; preds = %1, %37
  %6 = phi ptr [ %38, %37 ], [ %3, %1 ]
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %6, i64 0, i32 1, i32 0, i64 96
  %8 = call noundef i64 @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %6, i64 0, i32 1, i32 0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !225
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #34
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %15, i64 0, i32 1, i32 0, i64 96
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %15, i64 0, i32 1, i32 0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  invoke void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #38
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %15, i64 0, i32 1, i32 0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %15, i64 0, i32 1, i32 0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #35
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %15, i64 0, i32 1, i32 0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %15, i64 0, i32 1, i32 0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #35
  br label %34

34:                                               ; preds = %28, %33
  call void @_ZdlPv(ptr noundef nonnull %15) #35
  %35 = load i64, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !225
  %36 = add i64 %35, -1
  store i64 %36, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !225
  br label %40

37:                                               ; preds = %5
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %6) #39
  %39 = icmp eq ptr %38, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %39, label %40, label %5, !llvm.loop !381

40:                                               ; preds = %37, %1, %34, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7testing11ExpectationC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN7testing11ExpectationC2ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !236
  store ptr %3, ptr %0, align 8, !tbaa !236
  %4 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %6, ptr %4, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 8, !tbaa !232
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 8, !tbaa !232
  br label %17

15:                                               ; preds = %8
  %16 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %2, %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7testing11ExpectationD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !65
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 8, !tbaa !232
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !233

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %29

29:                                               ; preds = %1, %10, %25, %28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !382
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = load ptr, ptr %1, align 8, !tbaa !236
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %62, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %5, i64 0, i32 6
  %11 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !382
  %13 = load ptr, ptr %1, align 8, !tbaa !236
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %13, %9 ], [ %5, %7 ]
  %16 = phi ptr [ %12, %9 ], [ %3, %7 ]
  store ptr %15, ptr %16, align 8, !tbaa !236
  %17 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %17, align 8, !tbaa !62
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %14
  %23 = icmp eq ptr %19, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 8, !tbaa !232
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %25, align 8, !tbaa !232
  br label %34

31:                                               ; preds = %24
  %32 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %33 = load ptr, ptr %17, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %31, %28, %22
  %35 = phi ptr [ %20, %22 ], [ %20, %28 ], [ %33, %31 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !63
  %43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %43, align 4, !tbaa !65
  %44 = load ptr, ptr %35, align 8, !tbaa !27
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  %47 = load ptr, ptr %35, align 8, !tbaa !27
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %61

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %41, -1
  store i32 %54, ptr %38, align 8, !tbaa !232
  br label %57

55:                                               ; preds = %50
  %56 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %41, %53 ], [ %56, %55 ]
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61, !prof !233

60:                                               ; preds = %57
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #34
  br label %61

61:                                               ; preds = %60, %57, %42, %34
  store ptr %19, ptr %17, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %61, %14, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7testing10InSequenceC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %8 unwind label %12

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !382
  %9 = getelementptr inbounds %"class.std::__shared_ptr.107", ptr %6, i64 0, i32 1
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7testing11ExpectationEEET_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
  store ptr %6, ptr %11, align 8, !tbaa !44
  br label %14

12:                                               ; preds = %8, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  resume { ptr, i32 } %13

14:                                               ; preds = %1, %10
  %15 = phi i8 [ 1, %10 ], [ 0, %1 ]
  store i8 %15, ptr %0, align 1, !tbaa !384
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7testing10InSequenceD2Ev(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 1, !tbaa !384, !range !234, !noundef !179
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %6 unwind label %42

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.std::__shared_ptr.107", ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !63
  %19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !65
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  br label %37

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %17, -1
  store i32 %30, ptr %14, align 8, !tbaa !232
  br label %33

31:                                               ; preds = %26
  %32 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %17, %29 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37, !prof !233

36:                                               ; preds = %33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  br label %37

37:                                               ; preds = %9, %18, %33, %36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  br label %38

38:                                               ; preds = %37, %6
  %39 = invoke noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %40 unwind label %42

40:                                               ; preds = %38
  store ptr null, ptr %39, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %40, %1
  ret void

42:                                               ; preds = %38, %4
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing14InitGoogleMockEPiPPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  tail call void @_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  tail call void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef %0, ptr noundef %1)
  %8 = load i32, ptr %0, align 4, !tbaa !232
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %163, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %153
  %15 = phi i32 [ 1, %10 ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34, !noalias !386
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !386
  %18 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !386
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %4, align 8, !tbaa !44, !noalias !386
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  br i1 %19, label %24, label %22

22:                                               ; preds = %14
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #34, !noalias !386
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %18, %22 ], [ @.str.103, %14 ]
  %26 = phi i64 [ %23, %22 ], [ 6, %14 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %25, i64 noundef %26)
          to label %28 unwind label %36, !noalias !386

28:                                               ; preds = %24
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %36

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !44, !noalias !386
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !27
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %30) #34
  br label %47

36:                                               ; preds = %28, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !44, !noalias !386
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !27
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %38) #34
  br label %46

44:                                               ; preds = %162, %46
  %45 = phi { ptr, i32 } [ %37, %46 ], [ %158, %162 ]
  resume { ptr, i32 } %45

46:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34, !noalias !386
  br label %44

47:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34, !noalias !386
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %48, ptr noundef nonnull @.str.131, i1 noundef zeroext true)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = icmp eq ptr %49, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %49, align 1, !tbaa !14
  switch i8 %53, label %54 [
    i8 48, label %59
    i8 102, label %59
  ]

54:                                               ; preds = %52
  %55 = icmp ne i8 %53, 70
  %56 = zext i1 %55 to i8
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %157

59:                                               ; preds = %54, %52, %52
  %60 = phi i8 [ 0, %52 ], [ %56, %54 ], [ 0, %52 ]
  store i8 %60, ptr @_ZN7testing30FLAGS_gmock_catch_leaked_mocksE, align 1, !tbaa !292
  br label %109

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  store ptr %11, ptr %6, align 8, !tbaa !13
  %62 = load ptr, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, align 8, !tbaa !5
  %63 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 0, i32 1), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %63, ptr %3, align 8, !tbaa !81
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %67 unwind label %86

67:                                               ; preds = %65
  store ptr %66, ptr %6, align 8, !tbaa !5
  %68 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %68, ptr %11, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi ptr [ %66, %67 ], [ %11, %61 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr %62, align 1, !tbaa !14
  store i8 %72, ptr %70, align 1, !tbaa !14
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %62, i64 %63, i1 false)
  br label %74

74:                                               ; preds = %69, %71, %73
  %75 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %75, ptr %12, align 8, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %78 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %48, ptr noundef nonnull @.str.132, i1 noundef zeroext false)
          to label %79 unwind label %88

79:                                               ; preds = %74
  %80 = icmp eq ptr %78, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %79
  %82 = load i64, ptr %12, align 8, !tbaa !12
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #34
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %82, ptr noundef nonnull %78, i64 noundef %83)
          to label %85 unwind label %88

85:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %93 unwind label %88

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %97

88:                                               ; preds = %85, %81, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !5
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #35
  br label %97

93:                                               ; preds = %79, %85
  %94 = load ptr, ptr %6, align 8, !tbaa !5
  %95 = icmp eq ptr %94, %11
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #35
  br label %99

97:                                               ; preds = %92, %88, %86
  %98 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %157

99:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br i1 %80, label %100, label %109

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #34
  %101 = load i32, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !232
  store i32 %101, ptr %7, align 4, !tbaa !232
  %102 = invoke fastcc noundef zeroext i1 @_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pi(ptr noundef %48, ptr noundef nonnull %7)
          to label %103 unwind label %106

103:                                              ; preds = %100
  br i1 %102, label %104, label %108

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !232
  store i32 %105, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  br label %109

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  br label %157

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  br i1 %80, label %148, label %109

109:                                              ; preds = %59, %99, %104, %108
  %110 = load i32, ptr %0, align 4, !tbaa !232
  %111 = icmp eq i32 %15, %110
  br i1 %111, label %137, label %112

112:                                              ; preds = %109
  %113 = xor i32 %15, -1
  %114 = add i32 %110, %113
  %115 = zext i32 %114 to i64
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ult i32 %114, 3
  br i1 %117, label %135, label %118

118:                                              ; preds = %112
  %119 = and i64 %116, -4
  %120 = add nsw i64 %119, %16
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %131, %121 ]
  %123 = add i64 %122, %16
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds ptr, ptr %1, i64 %124
  %126 = load <2 x ptr>, ptr %125, align 8, !tbaa !44
  %127 = getelementptr inbounds ptr, ptr %125, i64 2
  %128 = load <2 x ptr>, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds ptr, ptr %1, i64 %123
  store <2 x ptr> %126, ptr %129, align 8, !tbaa !44
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  store <2 x ptr> %128, ptr %130, align 8, !tbaa !44
  %131 = add nuw i64 %122, 4
  %132 = icmp eq i64 %131, %119
  br i1 %132, label %133, label %121, !llvm.loop !389

133:                                              ; preds = %121
  %134 = icmp eq i64 %116, %119
  br i1 %134, label %137, label %135

135:                                              ; preds = %112, %133
  %136 = phi i64 [ %16, %112 ], [ %120, %133 ]
  br label %140

137:                                              ; preds = %140, %133, %109
  %138 = add nsw i32 %110, -1
  store i32 %138, ptr %0, align 4, !tbaa !232
  %139 = add nsw i32 %15, -1
  br label %148

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %142, %140 ], [ %136, %135 ]
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds ptr, ptr %1, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = getelementptr inbounds ptr, ptr %1, i64 %141
  store ptr %144, ptr %145, align 8, !tbaa !44
  %146 = trunc i64 %142 to i32
  %147 = icmp eq i32 %110, %146
  br i1 %147, label %137, label %140, !llvm.loop !390

148:                                              ; preds = %137, %108
  %149 = phi i32 [ %139, %137 ], [ %15, %108 ]
  %150 = load ptr, ptr %5, align 8, !tbaa !5
  %151 = icmp eq ptr %150, %13
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #35
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %154 = add nsw i32 %149, 1
  %155 = load i32, ptr %0, align 4, !tbaa !232
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %163, label %14, !llvm.loop !391

157:                                              ; preds = %106, %97, %57
  %158 = phi { ptr, i32 } [ %107, %106 ], [ %98, %97 ], [ %58, %57 ]
  %159 = load ptr, ptr %5, align 8, !tbaa !5
  %160 = icmp eq ptr %159, %13
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #35
  br label %162

162:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %44

163:                                              ; preds = %153, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing14InitGoogleMockEPiPPw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  tail call void @_ZN7testing8internal18InitGoogleMockImplIwEEvPiPPT_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18InitGoogleMockImplIwEEvPiPPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  tail call void @_ZN7testing14InitGoogleTestEPiPPw(ptr noundef %0, ptr noundef %1)
  %8 = load i32, ptr %0, align 4, !tbaa !232
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %155, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %145
  %15 = phi i32 [ 1, %10 ], [ %146, %145 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34, !noalias !392
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !392
  %18 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !392
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsEPw(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %18)
          to label %20 unwind label %28, !noalias !392

20:                                               ; preds = %14
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !44, !noalias !392
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %22) #34
  br label %39

28:                                               ; preds = %20, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !44, !noalias !392
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !27
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %30) #34
  br label %38

36:                                               ; preds = %154, %38
  %37 = phi { ptr, i32 } [ %29, %38 ], [ %150, %154 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34, !noalias !392
  br label %36

39:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34, !noalias !392
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %40, ptr noundef nonnull @.str.131, i1 noundef zeroext true)
          to label %42 unwind label %49

42:                                               ; preds = %39
  %43 = icmp eq ptr %41, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %41, align 1, !tbaa !14
  switch i8 %45, label %46 [
    i8 48, label %51
    i8 102, label %51
  ]

46:                                               ; preds = %44
  %47 = icmp ne i8 %45, 70
  %48 = zext i1 %47 to i8
  br label %51

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %149

51:                                               ; preds = %46, %44, %44
  %52 = phi i8 [ 0, %44 ], [ %48, %46 ], [ 0, %44 ]
  store i8 %52, ptr @_ZN7testing30FLAGS_gmock_catch_leaked_mocksE, align 1, !tbaa !292
  br label %101

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  store ptr %11, ptr %6, align 8, !tbaa !13
  %54 = load ptr, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, align 8, !tbaa !5
  %55 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 0, i32 1), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %55, ptr %3, align 8, !tbaa !81
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %59 unwind label %78

59:                                               ; preds = %57
  store ptr %58, ptr %6, align 8, !tbaa !5
  %60 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %60, ptr %11, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi ptr [ %58, %59 ], [ %11, %53 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %54, align 1, !tbaa !14
  store i8 %64, ptr %62, align 1, !tbaa !14
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %54, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %61, %63, %65
  %67 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %67, ptr %12, align 8, !tbaa !12
  %68 = load ptr, ptr %6, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %70 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %40, ptr noundef nonnull @.str.132, i1 noundef zeroext false)
          to label %71 unwind label %80

71:                                               ; preds = %66
  %72 = icmp eq ptr %70, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %71
  %74 = load i64, ptr %12, align 8, !tbaa !12
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #34
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %74, ptr noundef nonnull %70, i64 noundef %75)
          to label %77 unwind label %80

77:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %80

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %89

80:                                               ; preds = %77, %73, %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8, !tbaa !5
  %83 = icmp eq ptr %82, %11
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #35
  br label %89

85:                                               ; preds = %71, %77
  %86 = load ptr, ptr %6, align 8, !tbaa !5
  %87 = icmp eq ptr %86, %11
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #35
  br label %91

89:                                               ; preds = %84, %80, %78
  %90 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %149

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br i1 %72, label %92, label %101

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #34
  %93 = load i32, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !232
  store i32 %93, ptr %7, align 4, !tbaa !232
  %94 = invoke fastcc noundef zeroext i1 @_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pi(ptr noundef %40, ptr noundef nonnull %7)
          to label %95 unwind label %98

95:                                               ; preds = %92
  br i1 %94, label %96, label %100

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !tbaa !232
  store i32 %97, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  br label %101

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  br label %149

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #34
  br i1 %72, label %140, label %101

101:                                              ; preds = %51, %91, %96, %100
  %102 = load i32, ptr %0, align 4, !tbaa !232
  %103 = icmp eq i32 %15, %102
  br i1 %103, label %129, label %104

104:                                              ; preds = %101
  %105 = xor i32 %15, -1
  %106 = add i32 %102, %105
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %106, 3
  br i1 %109, label %127, label %110

110:                                              ; preds = %104
  %111 = and i64 %108, -4
  %112 = add nsw i64 %111, %16
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %123, %113 ]
  %115 = add i64 %114, %16
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds ptr, ptr %1, i64 %116
  %118 = load <2 x ptr>, ptr %117, align 8, !tbaa !44
  %119 = getelementptr inbounds ptr, ptr %117, i64 2
  %120 = load <2 x ptr>, ptr %119, align 8, !tbaa !44
  %121 = getelementptr inbounds ptr, ptr %1, i64 %115
  store <2 x ptr> %118, ptr %121, align 8, !tbaa !44
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  store <2 x ptr> %120, ptr %122, align 8, !tbaa !44
  %123 = add nuw i64 %114, 4
  %124 = icmp eq i64 %123, %111
  br i1 %124, label %125, label %113, !llvm.loop !395

125:                                              ; preds = %113
  %126 = icmp eq i64 %108, %111
  br i1 %126, label %129, label %127

127:                                              ; preds = %104, %125
  %128 = phi i64 [ %16, %104 ], [ %112, %125 ]
  br label %132

129:                                              ; preds = %132, %125, %101
  %130 = add nsw i32 %102, -1
  store i32 %130, ptr %0, align 4, !tbaa !232
  %131 = add nsw i32 %15, -1
  br label %140

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %134, %132 ], [ %128, %127 ]
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds ptr, ptr %1, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds ptr, ptr %1, i64 %133
  store ptr %136, ptr %137, align 8, !tbaa !44
  %138 = trunc i64 %134 to i32
  %139 = icmp eq i32 %102, %138
  br i1 %139, label %129, label %132, !llvm.loop !396

140:                                              ; preds = %129, %100
  %141 = phi i32 [ %131, %129 ], [ %15, %100 ]
  %142 = load ptr, ptr %5, align 8, !tbaa !5
  %143 = icmp eq ptr %142, %13
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #35
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %146 = add nsw i32 %141, 1
  %147 = load i32, ptr %0, align 4, !tbaa !232
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %155, label %14, !llvm.loop !397

149:                                              ; preds = %98, %89, %49
  %150 = phi { ptr, i32 } [ %99, %98 ], [ %90, %89 ], [ %50, %49 ]
  %151 = load ptr, ptr %5, align 8, !tbaa !5
  %152 = icmp eq ptr %151, %13
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #35
  br label %154

154:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %36

155:                                              ; preds = %145, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7testing14InitGoogleMockEv() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #34
  store i32 1, ptr %1, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store ptr @.str.80, ptr %2, align 8, !tbaa !44
  call void @_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_(ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #34
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing20CardinalityInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_122BetweenCardinalityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeLowerBoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #23 align 2 {
  %2 = getelementptr inbounds %"class.testing::(anonymous namespace)::BetweenCardinalityImpl", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeUpperBoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #23 align 2 {
  %2 = getelementptr inbounds %"class.testing::(anonymous namespace)::BetweenCardinalityImpl", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSatisfiedByCallCountEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #23 align 2 {
  %3 = getelementptr inbounds %"class.testing::(anonymous namespace)::BetweenCardinalityImpl", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp sle i32 %4, %1
  %6 = getelementptr inbounds %"class.testing::(anonymous namespace)::BetweenCardinalityImpl", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSaturatedByCallCountEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #23 align 2 {
  %3 = getelementptr inbounds %"class.testing::(anonymous namespace)::BetweenCardinalityImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp sle i32 %4, %1
  ret i1 %5
}

; Function Attrs: uwtable
define internal void @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl10DescribeToEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.testing::(anonymous namespace)::BetweenCardinalityImpl", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %"class.testing::(anonymous namespace)::BetweenCardinalityImpl", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !35
  br i1 %8, label %11, label %36

11:                                               ; preds = %2
  switch i32 %10, label %16 [
    i32 0, label %12
    i32 2147483647, label %14
  ]

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  br label %88

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.91, i64 noundef 26)
  br label %88

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.92, i64 noundef 15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %18 = load i32, ptr %9, align 4, !tbaa !35
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias nonnull align 8 %3, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %21)
          to label %23 unwind label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #35
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %88

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #35
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %89

36:                                               ; preds = %2
  %37 = icmp eq i32 %7, %10
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %40 = load i32, ptr %6, align 8, !tbaa !31
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias nonnull align 8 %4, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %41, i64 noundef %43)
          to label %45 unwind label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #35
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %88

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #35
  br label %57

57:                                               ; preds = %51, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %89

58:                                               ; preds = %36
  %59 = icmp eq i32 %10, 2147483647
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.93, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %62 = load i32, ptr %6, align 8, !tbaa !31
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias nonnull align 8 %5, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %63, i64 noundef %65)
          to label %67 unwind label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #35
  br label %72

72:                                               ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %88

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #35
  br label %79

79:                                               ; preds = %73, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %89

80:                                               ; preds = %58
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.94, i64 noundef 15)
  %82 = load i32, ptr %6, align 8, !tbaa !31
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %82)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.51, i64 noundef 5)
  %85 = load i32, ptr %9, align 4, !tbaa !35
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.83, i64 noundef 6)
  br label %88

88:                                               ; preds = %50, %80, %72, %12, %28, %14
  ret void

89:                                               ; preds = %79, %57, %35
  %90 = phi { ptr, i32 } [ %30, %35 ], [ %52, %57 ], [ %74, %79 ]
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24FailureReporterInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25GoogleTestFailureReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal25GoogleTestFailureReporter13ReportFailureENS0_24FailureReporterInterface11FailureTypeEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  %8 = icmp eq i32 %1, 1
  %9 = select i1 %8, i32 2, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef %2, i32 noundef %3, ptr noundef %10)
          to label %11 unwind label %21

11:                                               ; preds = %5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %23

12:                                               ; preds = %11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #34
  br label %19

19:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  br i1 %8, label %20, label %34

20:                                               ; preds = %19
  call void @_ZN7testing8internal5posix5AbortEv() #37
  unreachable

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !27
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %27) #34
  br label %33

33:                                               ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  resume { ptr, i32 } %26

34:                                               ; preds = %19
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #25 comdat {
  tail call void @abort() #38
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %4, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %8, %43
  %11 = phi ptr [ %4, %8 ], [ %44, %43 ]
  %12 = phi i64 [ %6, %8 ], [ %47, %43 ]
  %13 = phi i64 [ 0, %8 ], [ %45, %43 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !116
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %11, i64 0, i32 2
  %20 = mul i64 %12, %1
  %21 = add i64 %20, %13
  %22 = load ptr, ptr %19, align 8, !tbaa !116
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  store i8 1, ptr %15, align 1, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !111
  %28 = getelementptr inbounds i64, ptr %27, i64 %13
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = tail call noundef zeroext i1 @_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %29, ptr noundef nonnull %2)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !111
  br label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !99
  br label %43

37:                                               ; preds = %26, %33
  %38 = phi ptr [ %34, %33 ], [ %27, %26 ]
  %39 = getelementptr inbounds %"class.testing::internal::MaxBipartiteMatchState", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds i64, ptr %40, i64 %1
  store i64 %13, ptr %41, align 8, !tbaa !81
  %42 = getelementptr inbounds i64, ptr %38, i64 %13
  store i64 %1, ptr %42, align 8, !tbaa !81
  br label %49

43:                                               ; preds = %35, %18, %10
  %44 = phi ptr [ %36, %35 ], [ %11, %18 ], [ %11, %10 ]
  %45 = add nuw i64 %13, 1
  %46 = getelementptr inbounds %"class.testing::internal::MatchMatrix", ptr %44, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !114
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %10, label %49, !llvm.loop !398

49:                                               ; preds = %43, %3, %37
  %50 = phi i1 [ false, %3 ], [ true, %37 ], [ false, %43 ]
  ret i1 %50
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %5 unwind label %18

5:                                                ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %20

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %12 unwind label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #35
  br label %17

17:                                               ; preds = %12, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %37

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #35
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  %30 = load ptr, ptr %0, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !27
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %30) #34
  br label %36

36:                                               ; preds = %28, %32
  store ptr null, ptr %0, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %36, %18
  %38 = phi { ptr, i32 } [ %29, %36 ], [ %19, %18 ]
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2, %37
  %5 = phi ptr [ %9, %37 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  tail call void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !63
  %19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !65
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  br label %37

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %17, -1
  store i32 %30, ptr %14, align 8, !tbaa !232
  br label %33

31:                                               ; preds = %26
  %32 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %17, %29 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37, !prof !233

36:                                               ; preds = %33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  br label %37

37:                                               ; preds = %4, %18, %33, %36
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  %38 = icmp eq ptr %9, null
  br i1 %38, label %39, label %4, !llvm.loop !400

39:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !232
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !232
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %20

20:                                               ; preds = %13, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #28

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !236
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %5, %7 ], [ %17, %9 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = icmp ult ptr %8, %12
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %16 = select i1 %13, ptr %14, ptr %15
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !242

19:                                               ; preds = %9
  br i1 %13, label %20, label %30

20:                                               ; preds = %19, %2
  %21 = phi ptr [ %10, %19 ], [ %4, %2 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %21) #39
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !236
  %29 = load ptr, ptr %1, align 8, !tbaa !236
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi ptr [ %29, %25 ], [ %8, %19 ]
  %32 = phi ptr [ %28, %25 ], [ %12, %19 ]
  %33 = phi ptr [ %21, %25 ], [ %10, %19 ]
  %34 = phi ptr [ %26, %25 ], [ %10, %19 ]
  %35 = icmp ult ptr %32, %31
  br i1 %35, label %36, label %68

36:                                               ; preds = %30, %20
  %37 = phi ptr [ %21, %20 ], [ %33, %30 ]
  %38 = icmp eq ptr %4, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !236
  br label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1
  %43 = load ptr, ptr %1, align 8, !tbaa !236
  %44 = load ptr, ptr %42, align 8, !tbaa !236
  %45 = icmp ult ptr %43, %44
  br label %46

46:                                               ; preds = %41, %39
  %47 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %48 = phi i1 [ true, %39 ], [ %45, %41 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  store ptr %47, ptr %50, align 8, !tbaa !236
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1, i32 0, i64 8
  %52 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  store ptr %53, ptr %51, align 8, !tbaa !62
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 8, !tbaa !232
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %56, align 8, !tbaa !232
  br label %64

62:                                               ; preds = %55
  %63 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %64

64:                                               ; preds = %46, %59, %62
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !225
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !225
  br label %68

68:                                               ; preds = %30, %64
  %69 = phi ptr [ %49, %64 ], [ %34, %30 ]
  %70 = phi i8 [ 1, %64 ], [ 0, %30 ]
  %71 = insertvalue { ptr, i8 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i8 } %71, i8 %70, 1
  ret { ptr, i8 } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %27
  %4 = phi ptr [ %8, %27 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  tail call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %6)
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !399
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %4, i64 0, i32 1, i32 0, i64 96
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %4, i64 0, i32 1, i32 0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  invoke void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #38
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %4, i64 0, i32 1, i32 0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %4, i64 0, i32 1, i32 0, i64 72
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #35
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %4, i64 0, i32 1, i32 0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.123", ptr %4, i64 0, i32 1, i32 0, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #35
  br label %27

27:                                               ; preds = %21, %26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  %28 = icmp eq ptr %8, null
  br i1 %28, label %29, label %3, !llvm.loop !401

29:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  tail call void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !402

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  tail call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !403

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN7testing11ExpectationEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !62
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !65
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr.132", ptr %3, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !404
  store ptr %3, ptr %0, align 8, !tbaa !62
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #34
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN7testing11ExpectationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #35
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #37
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #38
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr.132", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !63
  %15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !65
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  br label %33

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %13, -1
  store i32 %26, ptr %10, align 8, !tbaa !232
  br label %29

27:                                               ; preds = %22
  %28 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %13, %25 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33, !prof !233

32:                                               ; preds = %29
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  br label %33

33:                                               ; preds = %5, %14, %29, %32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #29

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #24

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE9CreateKeyEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #34
  %3 = call i32 @pthread_key_create(ptr noundef nonnull %1, ptr noundef nonnull @DeleteThreadLocalValue) #34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1770)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.127, i64 noundef 49)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 18)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %14

12:                                               ; preds = %7, %5, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #34
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %0
  %15 = load i32, ptr %1, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #34
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @DeleteThreadLocalValue(ptr noundef %0) #30 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactory13MakeNewHolderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds %"class.testing::internal::ThreadLocal<testing::Sequence *>::ValueHolder", ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !406
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal26ThreadLocalValueHolderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !225
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp ult ptr %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23, !llvm.loop !409

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #39
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %2, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi ptr [ %43, %39 ], [ %22, %33 ]
  %46 = phi ptr [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp ult ptr %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !44
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %1, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp ult ptr %64, %53
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !377
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = icmp ult ptr %53, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76, !llvm.loop !409

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #39
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp ult ptr %95, %53
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp ult ptr %55, %53
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = icmp ult ptr %53, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !377
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = icmp ult ptr %53, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122, !llvm.loop !409

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !223
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #39
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi ptr [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp ult ptr %143, %53
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %103, %57, %10, %101, %112, %133, %142, %66, %87, %94, %44, %34
  %150 = phi ptr [ null, %34 ], [ %50, %44 ], [ %70, %66 ], [ null, %87 ], [ %99, %94 ], [ %116, %112 ], [ null, %133 ], [ %147, %142 ], [ %1, %101 ], [ null, %10 ], [ %1, %57 ], [ null, %103 ]
  %151 = phi ptr [ %35, %34 ], [ %51, %44 ], [ %71, %66 ], [ %59, %87 ], [ %100, %94 ], [ %117, %112 ], [ %134, %133 ], [ %148, %142 ], [ null, %101 ], [ %12, %10 ], [ %1, %57 ], [ %1, %103 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %52, %7
  %10 = phi ptr [ %5, %7 ], [ %55, %52 ]
  %11 = phi ptr [ %4, %7 ], [ %53, %52 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp ult ptr %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  br label %52

17:                                               ; preds = %9
  %18 = icmp ult ptr %8, %13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  br i1 %18, label %52, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !399
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = icmp eq ptr %21, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %35, %25 ], [ %21, %20 ]
  %27 = phi ptr [ %33, %25 ], [ %10, %20 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp ult ptr %29, %8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %33 = select i1 %30, ptr %27, ptr %26
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %25, !llvm.loop !370

37:                                               ; preds = %25, %20
  %38 = phi ptr [ %10, %20 ], [ %33, %25 ]
  %39 = icmp eq ptr %23, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %50, %40 ], [ %23, %37 ]
  %42 = phi ptr [ %48, %40 ], [ %11, %37 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.127", ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = icmp ult ptr %8, %44
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 3
  %48 = select i1 %45, ptr %41, ptr %42
  %49 = select i1 %45, ptr %46, ptr %47
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %40, !llvm.loop !410

52:                                               ; preds = %17, %15
  %53 = phi ptr [ %11, %15 ], [ %10, %17 ]
  %54 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %9, !llvm.loop !411

57:                                               ; preds = %52, %40, %2, %37
  %58 = phi ptr [ %38, %37 ], [ %4, %2 ], [ %38, %40 ], [ %53, %52 ]
  %59 = phi ptr [ %11, %37 ], [ %4, %2 ], [ %48, %40 ], [ %53, %52 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !225
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !223
  %64 = icmp eq ptr %63, %58
  %65 = icmp eq ptr %4, %59
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = icmp eq ptr %58, %59
  br i1 %68, label %82, label %75

69:                                               ; preds = %57
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
          to label %73 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #38
  unreachable

73:                                               ; preds = %69
  store ptr null, ptr %3, align 8, !tbaa !222
  store ptr %4, ptr %62, align 8, !tbaa !223
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %74, align 8, !tbaa !224
  store i64 0, ptr %60, align 8, !tbaa !225
  br label %82

75:                                               ; preds = %67, %75
  %76 = phi ptr [ %77, %75 ], [ %58, %67 ]
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %76) #39
  %78 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  tail call void @_ZdlPv(ptr noundef %78) #35
  %79 = load i64, ptr %60, align 8, !tbaa !225
  %80 = add i64 %79, -1
  store i64 %80, ptr %60, align 8, !tbaa !225
  %81 = icmp eq ptr %77, %59
  br i1 %81, label %82, label %75, !llvm.loop !412

82:                                               ; preds = %75, %67, %73
  %83 = phi i64 [ %61, %67 ], [ 0, %73 ], [ %80, %75 ]
  %84 = sub i64 %61, %83
  ret i64 %84
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %52, %7
  %10 = phi ptr [ %5, %7 ], [ %55, %52 ]
  %11 = phi ptr [ %4, %7 ], [ %53, %52 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp ult ptr %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  br label %52

17:                                               ; preds = %9
  %18 = icmp ult ptr %8, %13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  br i1 %18, label %52, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !399
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = icmp eq ptr %21, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %35, %25 ], [ %21, %20 ]
  %27 = phi ptr [ %33, %25 ], [ %10, %20 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp ult ptr %29, %8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %33 = select i1 %30, ptr %27, ptr %26
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %25, !llvm.loop !413

37:                                               ; preds = %25, %20
  %38 = phi ptr [ %10, %20 ], [ %33, %25 ]
  %39 = icmp eq ptr %23, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %50, %40 ], [ %23, %37 ]
  %42 = phi ptr [ %48, %40 ], [ %11, %37 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.125", ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = icmp ult ptr %8, %44
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 3
  %48 = select i1 %45, ptr %41, ptr %42
  %49 = select i1 %45, ptr %46, ptr %47
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %40, !llvm.loop !414

52:                                               ; preds = %17, %15
  %53 = phi ptr [ %11, %15 ], [ %10, %17 ]
  %54 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %9, !llvm.loop !415

57:                                               ; preds = %52, %40, %2, %37
  %58 = phi ptr [ %38, %37 ], [ %4, %2 ], [ %38, %40 ], [ %53, %52 ]
  %59 = phi ptr [ %11, %37 ], [ %4, %2 ], [ %48, %40 ], [ %53, %52 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !225
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !223
  %64 = icmp eq ptr %63, %58
  %65 = icmp eq ptr %4, %59
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = icmp eq ptr %58, %59
  br i1 %68, label %82, label %75

69:                                               ; preds = %57
  invoke void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
          to label %73 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #38
  unreachable

73:                                               ; preds = %69
  store ptr null, ptr %3, align 8, !tbaa !222
  store ptr %4, ptr %62, align 8, !tbaa !223
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %74, align 8, !tbaa !224
  store i64 0, ptr %60, align 8, !tbaa !225
  br label %82

75:                                               ; preds = %67, %75
  %76 = phi ptr [ %77, %75 ], [ %58, %67 ]
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %76) #39
  %78 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  tail call void @_ZdlPv(ptr noundef %78) #35
  %79 = load i64, ptr %60, align 8, !tbaa !225
  %80 = add i64 %79, -1
  store i64 %80, ptr %60, align 8, !tbaa !225
  %81 = icmp eq ptr %77, %59
  br i1 %81, label %82, label %75, !llvm.loop !416

82:                                               ; preds = %75, %67, %73
  %83 = phi i64 [ %61, %67 ], [ 0, %73 ], [ %80, %75 ]
  %84 = sub i64 %61, %83
  ret i64 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load i32, ptr %0, align 8, !tbaa !253
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_(ptr noundef nonnull %4)
  br label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.testing::internal::ThreadLocal", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = load i32, ptr %0, align 8, !tbaa !253
  %16 = tail call i32 @pthread_setspecific(i32 noundef %15, ptr noundef %14) #34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1783)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.129, i64 noundef 38)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 18)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %16)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %27

25:                                               ; preds = %20, %18, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  resume { ptr, i32 } %26

27:                                               ; preds = %8, %24, %6
  %28 = phi ptr [ %7, %6 ], [ %14, %24 ], [ %14, %8 ]
  %29 = getelementptr inbounds %"class.testing::internal::ThreadLocal<testing::Sequence *>::ValueHolder", ptr %28, i64 0, i32 1
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #37
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 -1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::type_info", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !417
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 42
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(62) @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE) #34
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %5, %12, %15
  %19 = phi i1 [ true, %5 ], [ false, %12 ], [ %17, %15 ]
  %20 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 1131)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.130, i64 noundef 51)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %18
  %27 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE, ptr nonnull @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 0) #34
  ret ptr %27
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #31

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #29

declare void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pi(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  %4 = tail call fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %0, ptr noundef nonnull @.str.133, i1 noundef zeroext true)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.135, i64 noundef 20)
          to label %10 unwind label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.133, i64 noundef 21)
          to label %14 unwind label %24

14:                                               ; preds = %10
  %15 = invoke noundef zeroext i1 @_ZN7testing8internal10ParseInt32ERKNS_7MessageEPKcPi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, ptr noundef %1)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #34
  br label %23

23:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  br label %33

24:                                               ; preds = %10, %6, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %26) #34
  br label %32

32:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  resume { ptr, i32 } %25

33:                                               ; preds = %2, %23
  %34 = phi i1 [ %15, %23 ], [ false, %2 ]
  ret i1 %34
}

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %64, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !13
  store i64 6875698586339192109, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 8, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1
  store i8 0, ptr %12, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34, !noalias !419
  %14 = icmp ugt i64 %13, 4611686018427387895
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #37
          to label %16 unwind label %44

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, i64 noundef %13)
          to label %19 unwind label %44

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %20, ptr %4, align 8, !tbaa !13, !alias.scope !419
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = add i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %32

30:                                               ; preds = %19
  store ptr %21, ptr %4, align 8, !tbaa !5, !alias.scope !419
  %31 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %31, ptr %20, align 8, !tbaa !14, !alias.scope !419
  br label %32

32:                                               ; preds = %24, %29, %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !12, !alias.scope !419
  store ptr %22, ptr %18, align 8, !tbaa !5
  store i64 0, ptr %33, align 8, !tbaa !12
  store i8 0, ptr %22, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %36) #35
  br label %39

39:                                               ; preds = %32, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  %40 = load i64, ptr %35, align 8, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %41, i64 noundef %40) #39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %59

44:                                               ; preds = %17, %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #35
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  resume { ptr, i32 } %45

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %0, i64 %40
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %2, i1 %53, i1 false
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = icmp eq i8 %52, 61
  %57 = getelementptr inbounds i8, ptr %51, i64 1
  %58 = select i1 %56, ptr %57, ptr null
  br label %59

59:                                               ; preds = %50, %55, %39
  %60 = phi ptr [ null, %39 ], [ %58, %55 ], [ %51, %50 ]
  %61 = icmp eq ptr %41, %20
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %41) #35
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %64

64:                                               ; preds = %3, %63
  %65 = phi ptr [ %60, %63 ], [ null, %3 ]
  ret ptr %65
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #29

declare noundef zeroext i1 @_ZN7testing8internal10ParseInt32ERKNS_7MessageEPKcPi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing14InitGoogleTestEPiPPw(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsEPw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gmock_all.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  %2 = tail call noundef i32 @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE9CreateKeyEv()
  store i32 %2, ptr @_ZN7testing8internal25g_gmock_implicit_sequenceE, align 8, !tbaa !253
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !27
  store ptr %3, ptr getelementptr inbounds (%"class.testing::internal::ThreadLocal", ptr @_ZN7testing8internal25g_gmock_implicit_sequenceE, i64 0, i32 1), align 8, !tbaa !44
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEED2Ev, ptr nonnull @_ZN7testing8internal25g_gmock_implicit_sequenceE, ptr nonnull @__dso_handle) #34
  store i32 0, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !221
  store ptr null, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !222
  store ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !223
  store ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !224
  store i64 0, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !225
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7testing12_GLOBAL__N_118MockObjectRegistryD2Ev, ptr nonnull @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, ptr nonnull @__dso_handle) #34
  store i32 0, ptr getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !221
  store ptr null, ptr getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !222
  store ptr getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !223
  store ptr getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !224
  store i64 0, ptr getelementptr inbounds (%"class.std::map.70", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !225
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev, ptr nonnull @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr nonnull @__dso_handle) #34
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 0, i32 2), ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 0, i32 2), ptr noundef nonnull align 1 dereferenceable(7) @_ZN7testing8internalL17kWarningVerbosityE, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 0, i32 1), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 0, i32 2), i64 7), align 1, !tbaa !14
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v16i8(<16 x i8>) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v8i8(<8 x i8>) #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree nounwind memory(read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { noreturn }
attributes #38 = { noreturn nounwind }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!7, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!19, !16}
!22 = !{!23, !8, i64 40}
!23 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !24, i64 56}
!24 = !{!"_ZTSSt6locale", !8, i64 0}
!25 = !{!23, !8, i64 24}
!26 = !{!23, !8, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSSi", !11, i64 8}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTSN7testing12_GLOBAL__N_122BetweenCardinalityImplE", !33, i64 0, !34, i64 8, !34, i64 12}
!33 = !{!"_ZTSN7testing20CardinalityInterfaceE"}
!34 = !{!"int", !9, i64 0}
!35 = !{!32, !34, i64 12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37}
!43 = !{!"branch_weights", i32 1, i32 1048575}
!44 = !{!8, !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !61, i64 8}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!62 = !{!61, !8, i64 0}
!63 = !{!64, !34, i64 8}
!64 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!65 = !{!64, !34, i64 12}
!66 = !{!67, !8, i64 16}
!67 = !{!"_ZTSSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !8, i64 16}
!68 = !{!69, !8, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!70 = !{!69, !8, i64 0}
!71 = !{!72, !8, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!73 = !{!72, !8, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !8, i64 0}
!80 = !{!"_ZTSZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE3$_0", !8, i64 0, !8, i64 8}
!81 = !{!11, !11, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!80, !8, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!89 = distinct !{!89, !78}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!99 = !{!100, !8, i64 0}
!100 = !{!"_ZTSN7testing8internal22MaxBipartiteMatchStateE", !8, i64 0, !101, i64 8, !101, i64 32}
!101 = !{!"_ZTSSt6vectorImSaImEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseImSaImEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!105 = !{!106, !11, i64 0}
!106 = !{!"_ZTSN7testing8internal11MatchMatrixE", !11, i64 0, !11, i64 8, !107, i64 16}
!107 = !{!"_ZTSSt6vectorIcSaIcEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!111 = !{!104, !8, i64 0}
!112 = !{!104, !8, i64 16}
!113 = !{!104, !8, i64 8}
!114 = !{!106, !11, i64 8}
!115 = !{!110, !8, i64 16}
!116 = !{!110, !8, i64 0}
!117 = !{!110, !8, i64 8}
!118 = distinct !{!118, !78}
!119 = !{!120, !8, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !78}
!126 = !{!120, !8, i64 0}
!127 = !{!120, !8, i64 16}
!128 = distinct !{!128, !78}
!129 = distinct !{!129, !78}
!130 = distinct !{!130, !78, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !78, !131}
!133 = distinct !{!133, !78}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!138, !135}
!141 = distinct !{!141, !78}
!142 = distinct !{!142, !78}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN7testing8internal35UnorderedElementsAreMatcherImplBaseE", !145, i64 0, !146, i64 8}
!145 = !{!"_ZTSN7testing8internal23UnorderedMatcherRequire5FlagsE", !9, i64 0}
!146 = !{!"_ZTSSt6vectorIPKN7testing25MatcherDescriberInterfaceESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPKN7testing25MatcherDescriberInterfaceESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPKN7testing25MatcherDescriberInterfaceESaIS3_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPKN7testing25MatcherDescriberInterfaceESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!150 = !{!149, !8, i64 0}
!151 = !{!149, !8, i64 8}
!152 = distinct !{!152, !78}
!153 = distinct !{!153, !78}
!154 = !{!155}
!155 = distinct !{!155, !156}
!156 = distinct !{!156, !"LVerDomain"}
!157 = !{!158}
!158 = distinct !{!158, !156}
!159 = distinct !{!159, !78, !160, !161}
!160 = !{!"llvm.loop.isvectorized", i32 1}
!161 = !{!"llvm.loop.unroll.runtime.disable"}
!162 = !{!163}
!163 = distinct !{!163, !164}
!164 = distinct !{!164, !"LVerDomain"}
!165 = !{!166}
!166 = distinct !{!166, !164}
!167 = distinct !{!167, !78, !160, !161}
!168 = distinct !{!168, !78, !160}
!169 = distinct !{!169, !78}
!170 = !{!171, !8, i64 8}
!171 = !{!"_ZTSN7testing19MatchResultListenerE", !8, i64 8}
!172 = !{!173, !175, i64 32}
!173 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !174, i64 24, !175, i64 28, !175, i64 32, !8, i64 40, !176, i64 48, !9, i64 64, !34, i64 192, !8, i64 200, !24, i64 208}
!174 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!175 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!176 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!177 = distinct !{!177, !78}
!178 = distinct !{!178, !78}
!179 = !{}
!180 = distinct !{!180, !78, !131, !181}
!181 = !{!"llvm.loop.peeled.count", i32 1}
!182 = !{!183, !11, i64 0}
!183 = !{!"_ZTSSt4pairImmE", !11, i64 0, !11, i64 8}
!184 = !{!183, !11, i64 8}
!185 = distinct !{!185, !78, !181}
!186 = !{!187, !8, i64 240}
!187 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !173, i64 0, !8, i64 216, !9, i64 224, !188, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!188 = !{!"bool", !9, i64 0}
!189 = !{!190, !9, i64 56}
!190 = !{!"_ZTSSt5ctypeIcE", !191, i64 0, !8, i64 16, !188, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!191 = !{!"_ZTSNSt6locale5facetE", !34, i64 8}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!197 = distinct !{!197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!198 = !{!196, !193}
!199 = !{!200, !8, i64 8}
!200 = !{!"_ZTSN7testing8internal15ExpectationBaseE", !8, i64 8, !34, i64 16, !6, i64 24, !188, i64 56, !201, i64 64, !203, i64 80, !34, i64 128, !188, i64 132, !212, i64 136, !188, i64 160, !188, i64 161, !188, i64 162, !216, i64 164, !188, i64 168, !217, i64 176}
!201 = !{!"_ZTSN7testing11CardinalityE", !202, i64 0}
!202 = !{!"_ZTSSt10shared_ptrIKN7testing20CardinalityInterfaceEE", !60, i64 0}
!203 = !{!"_ZTSN7testing14ExpectationSetE", !204, i64 0}
!204 = !{!"_ZTSSt3setIN7testing11ExpectationENS1_4LessESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !207, i64 0, !209, i64 8}
!207 = !{!"_ZTSSt20_Rb_tree_key_compareIN7testing11Expectation4LessEE", !208, i64 0}
!208 = !{!"_ZTSN7testing11Expectation4LessE"}
!209 = !{!"_ZTSSt15_Rb_tree_header", !210, i64 0, !11, i64 32}
!210 = !{!"_ZTSSt18_Rb_tree_node_base", !211, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!211 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!212 = !{!"_ZTSSt6vectorIPKvSaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPKvSaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!216 = !{!"_ZTSN7testing8internal15ExpectationBase6ClauseE", !9, i64 0}
!217 = !{!"_ZTSN7testing8internal5MutexE", !218, i64 0}
!218 = !{!"_ZTSN7testing8internal9MutexBaseE", !9, i64 0, !188, i64 40, !11, i64 48}
!219 = !{!200, !34, i64 16}
!220 = !{!200, !188, i64 56}
!221 = !{!209, !211, i64 0}
!222 = !{!209, !8, i64 8}
!223 = !{!209, !8, i64 16}
!224 = !{!209, !8, i64 24}
!225 = !{!209, !11, i64 32}
!226 = !{!200, !34, i64 128}
!227 = !{!200, !188, i64 132}
!228 = !{!200, !216, i64 164}
!229 = !{!200, !188, i64 168}
!230 = !{!215, !8, i64 0}
!231 = !{!218, !188, i64 40}
!232 = !{!34, !34, i64 0}
!233 = !{!"branch_weights", i32 1, i32 2000}
!234 = !{i8 0, i8 2}
!235 = distinct !{!235, !78}
!236 = !{!237, !8, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !61, i64 8}
!238 = !{!218, !11, i64 48}
!239 = distinct !{!239, !78}
!240 = distinct !{!240, !78}
!241 = distinct !{!241, !78}
!242 = distinct !{!242, !78}
!243 = distinct !{!243, !78}
!244 = !{!215, !8, i64 8}
!245 = !{!200, !188, i64 161}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!248 = distinct !{!248, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!252 = !{!250, !247}
!253 = !{!254, !34, i64 0}
!254 = !{!"_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEEE", !34, i64 0, !255, i64 8}
!255 = !{!"_ZTSSt10unique_ptrIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryELb0EE", !8, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!263 = distinct !{!263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!264 = !{!265, !8, i64 8}
!265 = !{!"_ZTSN7testing8internal25UntypedFunctionMockerBaseE", !8, i64 8, !8, i64 16, !212, i64 24, !266, i64 48}
!266 = !{!"_ZTSSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!270 = !{!265, !8, i64 16}
!271 = !{!269, !8, i64 0}
!272 = !{!269, !8, i64 8}
!273 = distinct !{!273, !78}
!274 = distinct !{!274, !78}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!280 = distinct !{!280, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!282, !279}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!287 = distinct !{!287, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!290 = distinct !{!290, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!291 = !{!289, !286}
!292 = !{!188, !188, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!298 = distinct !{!298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!299 = !{!297, !294}
!300 = distinct !{!300, !78}
!301 = !{!302, !302, i64 0}
!302 = !{!"_ZTSN7testing8internal12CallReactionE", !9, i64 0}
!303 = !{!304, !8, i64 0}
!304 = !{!"_ZTSZN7testing8internal25UntypedFunctionMockerBase17UntypedInvokeWithEPvE3$_1", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!305 = !{!304, !8, i64 8}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!308 = distinct !{!308, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!311 = distinct !{!311, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!312 = !{!310, !307}
!313 = !{!304, !8, i64 16}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!316 = distinct !{!316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!319 = distinct !{!319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!320 = !{!318, !315}
!321 = !{!304, !8, i64 24}
!322 = !{!304, !8, i64 32}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!325 = distinct !{!325, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!328 = distinct !{!328, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!329 = !{!327, !324}
!330 = !{!304, !8, i64 40}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!333 = distinct !{!333, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!335, !332}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!340 = distinct !{!340, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!343 = distinct !{!343, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!344 = !{!342, !339}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!347 = distinct !{!347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!348 = distinct !{!348, !78}
!349 = !{!269, !8, i64 16}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!352 = distinct !{!352, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!355 = distinct !{!355, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!356 = !{!354, !351}
!357 = distinct !{!357, !78}
!358 = !{!359, !188, i64 88}
!359 = !{!"_ZTSSt4pairIKPKvN7testing12_GLOBAL__N_115MockObjectStateEE", !8, i64 0, !360, i64 8}
!360 = !{!"_ZTSN7testing12_GLOBAL__N_115MockObjectStateE", !8, i64 0, !34, i64 8, !6, i64 16, !6, i64 48, !188, i64 80, !361, i64 88}
!361 = !{!"_ZTSSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EE", !362, i64 0}
!362 = !{!"_ZTSSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !363, i64 0}
!363 = !{!"_ZTSNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !364, i64 0, !209, i64 8}
!364 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN7testing8internal25UntypedFunctionMockerBaseEEE", !365, i64 0}
!365 = !{!"_ZTSSt4lessIPN7testing8internal25UntypedFunctionMockerBaseEE"}
!366 = !{!360, !8, i64 0}
!367 = !{!360, !34, i64 8}
!368 = !{!359, !8, i64 0}
!369 = distinct !{!369, !78}
!370 = distinct !{!370, !78}
!371 = !{!372, !8, i64 0}
!372 = !{!"_ZTSSt4pairIKPKvN7testing8internal12CallReactionEE", !8, i64 0, !302, i64 8}
!373 = !{!372, !302, i64 8}
!374 = !{!360, !188, i64 80}
!375 = distinct !{!375, !78}
!376 = distinct !{!376, !78}
!377 = !{!210, !8, i64 24}
!378 = distinct !{!378, !78}
!379 = distinct !{!379, !78}
!380 = distinct !{!380, !78}
!381 = distinct !{!381, !78}
!382 = !{!383, !8, i64 0}
!383 = !{!"_ZTSSt12__shared_ptrIN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !61, i64 8}
!384 = !{!385, !188, i64 0}
!385 = !{!"_ZTSN7testing10InSequenceE", !188, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!388 = distinct !{!388, !"_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!389 = distinct !{!389, !78, !160, !161}
!390 = distinct !{!390, !78, !161, !160}
!391 = distinct !{!391, !78}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!394 = distinct !{!394, !"_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!395 = distinct !{!395, !78, !160, !161}
!396 = distinct !{!396, !78, !161, !160}
!397 = distinct !{!397, !78}
!398 = distinct !{!398, !78}
!399 = !{!210, !8, i64 16}
!400 = distinct !{!400, !78}
!401 = distinct !{!401, !78}
!402 = distinct !{!402, !78}
!403 = distinct !{!403, !78}
!404 = !{!405, !8, i64 16}
!405 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !8, i64 16}
!406 = !{!407, !8, i64 8}
!407 = !{!"_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE", !408, i64 0, !8, i64 8}
!408 = !{!"_ZTSN7testing8internal26ThreadLocalValueHolderBaseE"}
!409 = distinct !{!409, !78}
!410 = distinct !{!410, !78}
!411 = distinct !{!411, !78}
!412 = distinct !{!412, !78}
!413 = distinct !{!413, !78}
!414 = distinct !{!414, !78}
!415 = distinct !{!415, !78}
!416 = distinct !{!416, !78}
!417 = !{!418, !8, i64 8}
!418 = !{!"_ZTSSt9type_info", !8, i64 8}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!421 = distinct !{!421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
