; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/perf_counters_gtest.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/perf_counters_gtest.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.benchmark::Mutex" = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.benchmark::internal::PerfCounters" = type { %"class.std::vector.44", %"class.std::vector.49" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.benchmark::internal::PerfCounterValues" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [4 x i64] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.71" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::PerfCountersMeasurement" = type { i8, %"class.benchmark::internal::PerfCounterValues", %"class.benchmark::internal::PerfCounterValues" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.benchmark::internal::CheckHandler" = type { ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN9benchmark8internal12PerfCountersD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i = comdat any

$_ZN9benchmark8internal12CheckHandlerD2Ev = comdat any

$_ZN9benchmark8internal16CallAbortHandlerEv = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN9benchmark8internal23PerfCountersMeasurementESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN9benchmark8internal23PerfCountersMeasurementESaIS2_EE17_M_realloc_insertIJS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_126PerfCountersTest_Init_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"PerfCountersTest\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/perf_counters_gtest.cc\00", align 1
@_ZN12_GLOBAL__N_132PerfCountersTest_OneCounter_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"OneCounter\00", align 1
@_ZN12_GLOBAL__N_134PerfCountersTest_NegativeTest_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"NegativeTest\00", align 1
@_ZN12_GLOBAL__N_134PerfCountersTest_Read1Counter_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"Read1Counter\00", align 1
@_ZN12_GLOBAL__N_135PerfCountersTest_Read2Counters_Test10test_info_E = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"Read2Counters\00", align 1
@_ZN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_Test10test_info_E = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"ReopenExistingCounters\00", align 1
@_ZN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_Test10test_info_E = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"CreateExistingMeasurements\00", align 1
@_ZN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_Test10test_info_E = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"MultiThreaded\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126PerfCountersTest_Init_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126PerfCountersTest_Init_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_126PerfCountersTest_Init_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126PerfCountersTest_Init_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126PerfCountersTest_Init_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126PerfCountersTest_Init_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_126PerfCountersTest_Init_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126PerfCountersTest_Init_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"PerfCounters::Initialize()\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"PerfCounters::kSupported\00", align 1
@_ZN9benchmark8internal12PerfCounters10kSupportedE = external constant i8, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132PerfCountersTest_OneCounter_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132PerfCountersTest_OneCounter_TestE\00", align 1
@_ZTIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"Performance counters not supported.\0A\00", align 1
@_ZN12_GLOBAL__N_118kGenericPerfEvent1E = internal unnamed_addr constant [7 x i8] c"CYCLES\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"PerfCounters::Create({kGenericPerfEvent1}).IsValid()\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134PerfCountersTest_NegativeTest_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"PerfCounters::Create({}).IsValid()\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"PerfCounters::Create({\22\22}).IsValid()\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"not a counter name\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"PerfCounters::Create({\22not a counter name\22}).IsValid()\00", align 1
@_ZN12_GLOBAL__N_118kGenericPerfEvent3E = internal unnamed_addr constant [13 x i8] c"INSTRUCTIONS\00", align 1
@.str.34 = private unnamed_addr constant [94 x i8] c"PerfCounters::Create({kGenericPerfEvent1, kGenericPerfEvent2, kGenericPerfEvent3}) .IsValid()\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"PerfCounters::Create({kGenericPerfEvent2, \22\22, kGenericPerfEvent1}) .IsValid()\00", align 1
@.str.36 = private unnamed_addr constant [96 x i8] c"PerfCounters::Create({kGenericPerfEvent3, \22not a counter name\22, kGenericPerfEvent1}) .IsValid()\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"MISPREDICTED_BRANCH_RETIRED\00", align 1
@.str.38 = private unnamed_addr constant [125 x i8] c"PerfCounters::Create({kGenericPerfEvent1, kGenericPerfEvent2, kGenericPerfEvent3, \22MISPREDICTED_BRANCH_RETIRED\22}) .IsValid()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134PerfCountersTest_Read1Counter_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.39 = private unnamed_addr constant [47 x i8] c"Test skipped because libpfm is not supported.\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"counters.IsValid()\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"counters.Snapshot(&values1)\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"values1[0]\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"counters.Snapshot(&values2)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"values2[0]\00", align 1
@.str.47 = private unnamed_addr constant [108 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/../src/perf_counters.h\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.48 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c": Check `\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"' failed. \00", align 1
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE = private unnamed_addr constant [76 x i8] c"bool benchmark::internal::PerfCounters::Snapshot(PerfCounterValues *) const\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135PerfCountersTest_Read2Counters_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestE\00", align 1
@_ZTIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"values1[1]\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"values2[1]\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestE\00", align 1
@_ZTIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.64 = private unnamed_addr constant [30 x i8] c"counters[0].Snapshot(&values)\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"counters[4].Snapshot(&values)\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"counters[5].Snapshot(&values)\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestE = internal constant [67 x i8] c"N12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestE\00", align 1
@_ZTIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.69 = private unnamed_addr constant [48 x i8] c"perf_counter_measurements[0].Stop(measurements)\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"perf_counter_measurements[8].Stop(measurements)\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"perf_counter_measurements[9].Stop(measurements)\00", align 1
@__PRETTY_FUNCTION__._ZN9benchmark8internal23PerfCountersMeasurement5StartEv = private unnamed_addr constant [59 x i8] c"void benchmark::internal::PerfCountersMeasurement::Start()\00", align 1
@_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E = external global %"class.benchmark::Mutex", align 8
@_ZN9benchmark8internal23PerfCountersMeasurement9counters_E = external local_unnamed_addr global %"class.benchmark::internal::PerfCounters", align 8
@__PRETTY_FUNCTION__._ZN9benchmark8internal23PerfCountersMeasurement4StopERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EE = private unnamed_addr constant [103 x i8] c"bool benchmark::internal::PerfCountersMeasurement::Stop(std::vector<std::pair<std::string, double>> &)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestE\00", align 1
@_ZTIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.72 = private unnamed_addr constant [46 x i8] c"Test skipped because libpfm is not supported.\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"D2[0]\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"1.9 * D1[0]\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"D2[1]\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"1.9 * D1[1]\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"(values1) != (nullptr)\00", align 1
@__func__._ZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES3_ = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"(values2) != (nullptr)\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEEE" = internal constant [129 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.80 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.82 = private unnamed_addr constant [142 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.84 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.85 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_counters_gtest.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv() local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.82, i32 noundef 531)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.83, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.84, i64 noundef 106)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = or i32 %17, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %22 unwind label %27

19:                                               ; preds = %9
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %11, %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %29

27:                                               ; preds = %22, %19, %11, %7, %5, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  resume { ptr, i32 } %28

29:                                               ; preds = %2, %26
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.82, i32 noundef 552)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.83, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.85, i64 noundef 111)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = or i32 %17, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %22 unwind label %27

19:                                               ; preds = %9
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %11, %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %29

27:                                               ; preds = %22, %19, %11, %7, %5, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  resume { ptr, i32 } %28

29:                                               ; preds = %2, %26
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126PerfCountersTest_Init_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126PerfCountersTest_Init_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_126PerfCountersTest_Init_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  %6 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !18
  %8 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !18, !range !20, !noalias !21, !noundef !26
  %9 = icmp eq i8 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %2)
  br label %12

11:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN9benchmark8internal12PerfCounters10kSupportedE)
  br label %12

12:                                               ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  %13 = load i8, ptr %2, align 8, !tbaa !27, !range !20, !noundef !26
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %33

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %17 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %21, %20 ], [ @.str.26, %16 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef %23)
          to label %24 unwind label %35

24:                                               ; preds = %22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %37

25:                                               ; preds = %24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  br label %32

32:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %49

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %47

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  br label %47

47:                                               ; preds = %43, %39, %33
  %48 = phi { ptr, i32 } [ %34, %33 ], [ %40, %39 ], [ %40, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %48

49:                                               ; preds = %12, %32
  %50 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !36
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #25
  br label %58

58:                                               ; preds = %57, %53
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %59

59:                                               ; preds = %49, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %11

11:                                               ; preds = %1, %10
  store ptr null, ptr %2, align 8, !tbaa !35
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %20

8:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #25
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #25
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #25
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %29
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1, !tbaa !18, !range !20, !noundef !26
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr @.str.23, ptr @.str.22
  %8 = select i1 %6, i64 5, i64 4
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7, i64 noundef %8)
          to label %10 unwind label %58

10:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !45, !alias.scope !46
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !47, !alias.scope !46
  store i8 0, ptr %11, align 8, !tbaa !48, !alias.scope !46
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !46
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !noalias !46
  %18 = icmp ugt ptr %14, %17
  %19 = select i1 %18, ptr %14, ptr %17
  %20 = icmp eq ptr %19, null
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !51, !noalias !46
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %36 unwind label %29

29:                                               ; preds = %34, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !46
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %60, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %60

34:                                               ; preds = %10
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %29

36:                                               ; preds = %34, %22
  %37 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %3, align 8, !tbaa !5
  %38 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !5
  %42 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %42, ptr %4, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %45) #25
  br label %49

49:                                               ; preds = %36, %48
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %43, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  %51 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %51, ptr %3, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %56, align 8, !tbaa !52
  %57 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %29, %33, %58
  %61 = phi { ptr, i32 } [ %59, %58 ], [ %30, %33 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %61
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_132PerfCountersTest_OneCounter_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %10 = alloca %"class.std::vector.49", align 8
  %11 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !18, !range !20, !noundef !26
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.27, i64 noundef 36)
          to label %21 unwind label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 28, ptr noundef nonnull @.str.26)
          to label %22 unwind label %33

22:                                               ; preds = %21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %30

30:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %238

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %32, %31 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  br label %47

47:                                               ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %241

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %49 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds %"class.testing::AssertionResult", ptr %4, i64 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !54
  br i1 %49, label %102, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %69

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %54 unwind label %71

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef %55)
          to label %56 unwind label %73

56:                                               ; preds = %54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %75

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #25
  br label %62

62:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = icmp eq ptr %63, null
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %63) #23
  br label %93

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %91

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  br label %83

83:                                               ; preds = %82, %77, %71
  %84 = phi { ptr, i32 } [ %72, %71 ], [ %78, %77 ], [ %78, %82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %85) #23
  br label %91

91:                                               ; preds = %87, %83, %69
  %92 = phi { ptr, i32 } [ %70, %69 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %241

93:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %94 = load ptr, ptr %51, align 8, !tbaa !35
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8, !tbaa !36
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #25
  br label %101

101:                                              ; preds = %100, %96
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %102

102:                                              ; preds = %48, %93, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %103, ptr %11, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %103, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 6, ptr %104, align 8, !tbaa !47
  %105 = getelementptr inbounds i8, ptr %11, i64 22
  store i8 0, ptr %105, align 2, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %107 unwind label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 1
  store ptr %106, ptr %10, align 8, !tbaa !55
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 1
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %109, ptr %110, align 8, !tbaa !57
  %111 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %11, ptr noundef nonnull %108, ptr noundef nonnull %106)
          to label %117 unwind label %112

112:                                              ; preds = %107, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8, !tbaa !55
  %115 = icmp eq ptr %114, null
  br i1 %115, label %180, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %180

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %111, ptr %118, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %119 unwind label %178

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %9, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = icmp ne ptr %121, %123
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %8, align 8, !tbaa !27
  %126 = getelementptr inbounds %"class.testing::AssertionResult", ptr %8, i64 0, i32 1
  store ptr null, ptr %126, align 8, !tbaa !54
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %127 unwind label %150

127:                                              ; preds = %119
  %128 = load ptr, ptr %120, align 8, !tbaa !55
  %129 = load ptr, ptr %122, align 8, !tbaa !58
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %142, label %131

131:                                              ; preds = %127, %137
  %132 = phi ptr [ %138, %137 ], [ %128, %127 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 0, i32 2
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #25
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 1
  %139 = icmp eq ptr %138, %129
  br i1 %139, label %140, label %131, !llvm.loop !59

140:                                              ; preds = %137
  %141 = load ptr, ptr %120, align 8, !tbaa !55
  br label %142

142:                                              ; preds = %140, %127
  %143 = phi ptr [ %141, %140 ], [ %128, %127 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %9, align 8, !tbaa !61
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #25
  br label %153

150:                                              ; preds = %119
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

153:                                              ; preds = %146, %149
  %154 = load ptr, ptr %10, align 8, !tbaa !55
  %155 = load ptr, ptr %118, align 8, !tbaa !58
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %168, label %157

157:                                              ; preds = %153, %163
  %158 = phi ptr [ %164, %163 ], [ %154, %153 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %158, i64 0, i32 2
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #25
  br label %163

163:                                              ; preds = %162, %157
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %158, i64 1
  %165 = icmp eq ptr %164, %155
  br i1 %165, label %166, label %157, !llvm.loop !59

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !55
  br label %168

168:                                              ; preds = %166, %153
  %169 = phi ptr [ %167, %166 ], [ %154, %153 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #25
  br label %172

172:                                              ; preds = %168, %171
  %173 = load ptr, ptr %11, align 8, !tbaa !36
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #25
  br label %177

177:                                              ; preds = %172, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  br i1 %124, label %237, label %187

178:                                              ; preds = %117
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %180

180:                                              ; preds = %116, %112, %178
  %181 = phi { ptr, i32 } [ %179, %178 ], [ %113, %116 ], [ %113, %112 ]
  %182 = load ptr, ptr %11, align 8, !tbaa !36
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #25
  br label %186

186:                                              ; preds = %180, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  br label %239

187:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %188 unwind label %204

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %189 unwind label %206

189:                                              ; preds = %188
  %190 = load ptr, ptr %14, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 31, ptr noundef %190)
          to label %191 unwind label %208

191:                                              ; preds = %189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %192 unwind label %210

192:                                              ; preds = %191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %193 = load ptr, ptr %14, align 8, !tbaa !36
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #25
  br label %197

197:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %198 = load ptr, ptr %12, align 8, !tbaa !35
  %199 = icmp eq ptr %198, null
  br i1 %199, label %228, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %198, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 1
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %198) #23
  br label %228

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %226

206:                                              ; preds = %188
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %218

208:                                              ; preds = %189
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %191
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  %214 = load ptr, ptr %14, align 8, !tbaa !36
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #25
  br label %218

218:                                              ; preds = %217, %212, %206
  %219 = phi { ptr, i32 } [ %207, %206 ], [ %213, %212 ], [ %213, %217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %220 = load ptr, ptr %12, align 8, !tbaa !35
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %220, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %223, i64 1
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %220) #23
  br label %226

226:                                              ; preds = %222, %218, %204
  %227 = phi { ptr, i32 } [ %205, %204 ], [ %219, %218 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %239

228:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %229 = load ptr, ptr %126, align 8, !tbaa !35
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8, !tbaa !36
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %229, i64 0, i32 2
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #25
  br label %236

236:                                              ; preds = %235, %231
  call void @_ZdlPv(ptr noundef nonnull %229) #25
  br label %237

237:                                              ; preds = %177, %228, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %238

238:                                              ; preds = %237, %30
  ret void

239:                                              ; preds = %226, %186
  %240 = phi { ptr, i32 } [ %227, %226 ], [ %181, %186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %241

241:                                              ; preds = %239, %91, %47
  %242 = phi { ptr, i32 } [ %240, %239 ], [ %92, %91 ], [ %40, %47 ]
  resume { ptr, i32 } %242
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr sret(%"class.benchmark::internal::PerfCounters") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12PerfCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %28

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2, %14
  %9 = phi ptr [ %15, %14 ], [ %4, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %8, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %23

23:                                               ; preds = %19, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %27

27:                                               ; preds = %23, %26
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !59

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %46, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %12, ptr %4, align 8, !tbaa !63
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !36
  %17 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %17, ptr %9, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !48
  store i8 %21, ptr %19, align 1, !tbaa !48
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %46, label %6, !llvm.loop !64

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #23
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %45, label %36

36:                                               ; preds = %31, %42
  %37 = phi ptr [ %43, %42 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #25
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %45, label %36, !llvm.loop !59

45:                                               ; preds = %42, %31
  invoke void @__cxa_rethrow() #27
          to label %54 unwind label %48

46:                                               ; preds = %23, %3
  %47 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %47

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %45
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_134PerfCountersTest_NegativeTest_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %15 = alloca %"class.std::vector.49", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %21 = alloca %"class.std::vector.49", align 8
  %22 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %28 = alloca %"class.std::vector.49", align 8
  %29 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %35 = alloca %"class.std::vector.49", align 8
  %36 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %42 = alloca %"class.std::vector.49", align 8
  %43 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %49 = alloca %"class.std::vector.49", align 8
  %50 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %51 = alloca %"class.testing::Message", align 8
  %52 = alloca %"class.testing::internal::AssertHelper", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %56 = alloca %"class.std::vector.49", align 8
  %57 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %58 = alloca %"class.testing::Message", align 8
  %59 = alloca %"class.testing::internal::AssertHelper", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.testing::AssertionResult", align 8
  %62 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %63 = alloca %"class.std::vector.49", align 8
  %64 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !18, !range !20, !noundef !26
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %126

70:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %71 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 8, !tbaa !27
  %74 = getelementptr inbounds %"class.testing::AssertionResult", ptr %5, i64 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !54
  br i1 %71, label %75, label %125

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %92

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %77 unwind label %94

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 36, ptr noundef %78)
          to label %79 unwind label %96

79:                                               ; preds = %77
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %98

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #25
  br label %85

85:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %86 = load ptr, ptr %6, align 8, !tbaa !35
  %87 = icmp eq ptr %86, null
  br i1 %87, label %116, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %86) #23
  br label %116

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %114

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %106

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !36
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #25
  br label %106

106:                                              ; preds = %105, %100, %94
  %107 = phi { ptr, i32 } [ %95, %94 ], [ %101, %100 ], [ %101, %105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %108 = load ptr, ptr %6, align 8, !tbaa !35
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %108) #23
  br label %114

114:                                              ; preds = %110, %106, %92
  %115 = phi { ptr, i32 } [ %93, %92 ], [ %107, %106 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %1489

116:                                              ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %117 = load ptr, ptr %74, align 8, !tbaa !35
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8, !tbaa !36
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 0, i32 2
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #25
  br label %124

124:                                              ; preds = %123, %119
  call void @_ZdlPv(ptr noundef nonnull %117) #25
  br label %125

125:                                              ; preds = %70, %116, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %1486

126:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %127 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %9, align 8, !tbaa !27
  %129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %9, i64 0, i32 1
  store ptr null, ptr %129, align 8, !tbaa !54
  br i1 %127, label %180, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %131 unwind label %147

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %132 unwind label %149

132:                                              ; preds = %131
  %133 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 39, ptr noundef %133)
          to label %134 unwind label %151

134:                                              ; preds = %132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %135 unwind label %153

135:                                              ; preds = %134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %136 = load ptr, ptr %12, align 8, !tbaa !36
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #25
  br label %140

140:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = icmp eq ptr %141, null
  br i1 %142, label %171, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %141) #23
  br label %171

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %169

149:                                              ; preds = %131
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %161

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %157 = load ptr, ptr %12, align 8, !tbaa !36
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #25
  br label %161

161:                                              ; preds = %160, %155, %149
  %162 = phi { ptr, i32 } [ %150, %149 ], [ %156, %155 ], [ %156, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %163 = load ptr, ptr %10, align 8, !tbaa !35
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %163) #23
  br label %169

169:                                              ; preds = %165, %161, %147
  %170 = phi { ptr, i32 } [ %148, %147 ], [ %162, %161 ], [ %162, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %1489

171:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %172 = load ptr, ptr %129, align 8, !tbaa !35
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8, !tbaa !36
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %172, i64 0, i32 2
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #25
  br label %179

179:                                              ; preds = %178, %174
  call void @_ZdlPv(ptr noundef nonnull %172) #25
  br label %180

180:                                              ; preds = %126, %171, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %181 unwind label %238

181:                                              ; preds = %180
  %182 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %14, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = icmp eq ptr %183, %185
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %13, align 8, !tbaa !27
  %188 = getelementptr inbounds %"class.testing::AssertionResult", ptr %13, i64 0, i32 1
  store ptr null, ptr %188, align 8, !tbaa !54
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %189 unwind label %212

189:                                              ; preds = %181
  %190 = load ptr, ptr %182, align 8, !tbaa !55
  %191 = load ptr, ptr %184, align 8, !tbaa !58
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %204, label %193

193:                                              ; preds = %189, %199
  %194 = phi ptr [ %200, %199 ], [ %190, %189 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %194, i64 0, i32 2
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #25
  br label %199

199:                                              ; preds = %198, %193
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %194, i64 1
  %201 = icmp eq ptr %200, %191
  br i1 %201, label %202, label %193, !llvm.loop !59

202:                                              ; preds = %199
  %203 = load ptr, ptr %182, align 8, !tbaa !55
  br label %204

204:                                              ; preds = %202, %189
  %205 = phi ptr [ %203, %202 ], [ %190, %189 ]
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %205) #25
  br label %208

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %14, align 8, !tbaa !61
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %209) #25
  br label %215

212:                                              ; preds = %181
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #24
  unreachable

215:                                              ; preds = %208, %211
  %216 = load ptr, ptr %15, align 8, !tbaa !55
  %217 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !58
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %231, label %220

220:                                              ; preds = %215, %226
  %221 = phi ptr [ %227, %226 ], [ %216, %215 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %221, i64 0, i32 2
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #25
  br label %226

226:                                              ; preds = %225, %220
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %221, i64 1
  %228 = icmp eq ptr %227, %218
  br i1 %228, label %229, label %220, !llvm.loop !59

229:                                              ; preds = %226
  %230 = load ptr, ptr %15, align 8, !tbaa !55
  br label %231

231:                                              ; preds = %229, %215
  %232 = phi ptr [ %230, %229 ], [ %216, %215 ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #25
  br label %235

235:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  %236 = load i8, ptr %13, align 8, !tbaa !27, !range !20, !noundef !26
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %240, label %282

238:                                              ; preds = %180
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  br label %368

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %241 unwind label %258

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %242 unwind label %260

242:                                              ; preds = %241
  %243 = load ptr, ptr %18, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 40, ptr noundef %243)
          to label %244 unwind label %262

244:                                              ; preds = %242
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %245 unwind label %264

245:                                              ; preds = %244
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %246 = load ptr, ptr %18, align 8, !tbaa !36
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #25
  br label %250

250:                                              ; preds = %245, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %251 = load ptr, ptr %16, align 8, !tbaa !35
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8, !tbaa !5
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %251) #23
  br label %257

257:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %282

258:                                              ; preds = %240
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %280

260:                                              ; preds = %241
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %272

262:                                              ; preds = %242
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %244
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  %268 = load ptr, ptr %18, align 8, !tbaa !36
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #25
  br label %272

272:                                              ; preds = %271, %266, %260
  %273 = phi { ptr, i32 } [ %261, %260 ], [ %267, %266 ], [ %267, %271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %274 = load ptr, ptr %16, align 8, !tbaa !35
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %274, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %277, i64 1
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(128) %274) #23
  br label %280

280:                                              ; preds = %276, %272, %258
  %281 = phi { ptr, i32 } [ %259, %258 ], [ %273, %272 ], [ %273, %276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %368

282:                                              ; preds = %235, %257
  %283 = load ptr, ptr %188, align 8, !tbaa !35
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %283, align 8, !tbaa !36
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %283, i64 0, i32 2
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #25
  br label %290

290:                                              ; preds = %289, %285
  call void @_ZdlPv(ptr noundef nonnull %283) #25
  br label %291

291:                                              ; preds = %282, %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %292, ptr %22, align 8, !tbaa !45
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 0, ptr %293, align 8, !tbaa !47
  store i8 0, ptr %292, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %294 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %295 unwind label %300

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 1
  store ptr %294, ptr %21, align 8, !tbaa !55
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %294, i64 1
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i64 0, i32 2
  store ptr %297, ptr %298, align 8, !tbaa !57
  %299 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %22, ptr noundef nonnull %296, ptr noundef nonnull %294)
          to label %305 unwind label %300

300:                                              ; preds = %295, %291
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %21, align 8, !tbaa !55
  %303 = icmp eq ptr %302, null
  br i1 %303, label %372, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %302) #25
  br label %372

305:                                              ; preds = %295
  %306 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i64 0, i32 1
  store ptr %299, ptr %306, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %307 unwind label %370

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %20, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !35
  %310 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  %312 = icmp eq ptr %309, %311
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %19, align 8, !tbaa !27
  %314 = getelementptr inbounds %"class.testing::AssertionResult", ptr %19, i64 0, i32 1
  store ptr null, ptr %314, align 8, !tbaa !54
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %315 unwind label %338

315:                                              ; preds = %307
  %316 = load ptr, ptr %308, align 8, !tbaa !55
  %317 = load ptr, ptr %310, align 8, !tbaa !58
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %330, label %319

319:                                              ; preds = %315, %325
  %320 = phi ptr [ %326, %325 ], [ %316, %315 ]
  %321 = load ptr, ptr %320, align 8, !tbaa !36
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 2
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #25
  br label %325

325:                                              ; preds = %324, %319
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 1
  %327 = icmp eq ptr %326, %317
  br i1 %327, label %328, label %319, !llvm.loop !59

328:                                              ; preds = %325
  %329 = load ptr, ptr %308, align 8, !tbaa !55
  br label %330

330:                                              ; preds = %328, %315
  %331 = phi ptr [ %329, %328 ], [ %316, %315 ]
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %331) #25
  br label %334

334:                                              ; preds = %333, %330
  %335 = load ptr, ptr %20, align 8, !tbaa !61
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %335) #25
  br label %341

338:                                              ; preds = %307
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #24
  unreachable

341:                                              ; preds = %334, %337
  %342 = load ptr, ptr %21, align 8, !tbaa !55
  %343 = load ptr, ptr %306, align 8, !tbaa !58
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %356, label %345

345:                                              ; preds = %341, %351
  %346 = phi ptr [ %352, %351 ], [ %342, %341 ]
  %347 = load ptr, ptr %346, align 8, !tbaa !36
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %346, i64 0, i32 2
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #25
  br label %351

351:                                              ; preds = %350, %345
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %346, i64 1
  %353 = icmp eq ptr %352, %343
  br i1 %353, label %354, label %345, !llvm.loop !59

354:                                              ; preds = %351
  %355 = load ptr, ptr %21, align 8, !tbaa !55
  br label %356

356:                                              ; preds = %354, %341
  %357 = phi ptr [ %355, %354 ], [ %342, %341 ]
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %357) #25
  br label %360

360:                                              ; preds = %356, %359
  %361 = load ptr, ptr %22, align 8, !tbaa !36
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #25
  br label %365

365:                                              ; preds = %360, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #23
  %366 = load i8, ptr %19, align 8, !tbaa !27, !range !20, !noundef !26
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %379, label %421

368:                                              ; preds = %280, %238
  %369 = phi { ptr, i32 } [ %281, %280 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %1489

370:                                              ; preds = %305
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %372

372:                                              ; preds = %304, %300, %370
  %373 = phi { ptr, i32 } [ %371, %370 ], [ %301, %304 ], [ %301, %300 ]
  %374 = load ptr, ptr %22, align 8, !tbaa !36
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #25
  br label %378

378:                                              ; preds = %372, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #23
  br label %512

379:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %380 unwind label %397

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %381 unwind label %399

381:                                              ; preds = %380
  %382 = load ptr, ptr %25, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef %382)
          to label %383 unwind label %401

383:                                              ; preds = %381
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %384 unwind label %403

384:                                              ; preds = %383
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %385 = load ptr, ptr %25, align 8, !tbaa !36
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %385) #25
  br label %389

389:                                              ; preds = %384, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %390 = load ptr, ptr %23, align 8, !tbaa !35
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %390, align 8, !tbaa !5
  %394 = getelementptr inbounds ptr, ptr %393, i64 1
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(128) %390) #23
  br label %396

396:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  br label %421

397:                                              ; preds = %379
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %419

399:                                              ; preds = %380
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %411

401:                                              ; preds = %381
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %383
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  %407 = load ptr, ptr %25, align 8, !tbaa !36
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #25
  br label %411

411:                                              ; preds = %410, %405, %399
  %412 = phi { ptr, i32 } [ %400, %399 ], [ %406, %405 ], [ %406, %410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %413 = load ptr, ptr %23, align 8, !tbaa !35
  %414 = icmp eq ptr %413, null
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %413, align 8, !tbaa !5
  %417 = getelementptr inbounds ptr, ptr %416, i64 1
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(128) %413) #23
  br label %419

419:                                              ; preds = %415, %411, %397
  %420 = phi { ptr, i32 } [ %398, %397 ], [ %412, %411 ], [ %412, %415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %512

421:                                              ; preds = %365, %396
  %422 = load ptr, ptr %314, align 8, !tbaa !35
  %423 = icmp eq ptr %422, null
  br i1 %423, label %430, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %422, align 8, !tbaa !36
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %422, i64 0, i32 2
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #25
  br label %429

429:                                              ; preds = %428, %424
  call void @_ZdlPv(ptr noundef nonnull %422) #25
  br label %430

430:                                              ; preds = %421, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %431, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 18, ptr %4, align 8, !tbaa !63
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %433 unwind label %514

433:                                              ; preds = %430
  store ptr %432, ptr %29, align 8, !tbaa !36
  %434 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %434, ptr %431, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %432, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 %434, ptr %435, align 8, !tbaa !47
  %436 = load ptr, ptr %29, align 8, !tbaa !36
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %438 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %439 unwind label %444

439:                                              ; preds = %433
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 1
  store ptr %438, ptr %28, align 8, !tbaa !55
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %438, i64 1
  %442 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %28, i64 0, i32 2
  store ptr %441, ptr %442, align 8, !tbaa !57
  %443 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %29, ptr noundef nonnull %440, ptr noundef nonnull %438)
          to label %449 unwind label %444

444:                                              ; preds = %439, %433
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %28, align 8, !tbaa !55
  %447 = icmp eq ptr %446, null
  br i1 %447, label %518, label %448

448:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %446) #25
  br label %518

449:                                              ; preds = %439
  %450 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %28, i64 0, i32 1
  store ptr %443, ptr %450, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %451 unwind label %516

451:                                              ; preds = %449
  %452 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %27, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !35
  %454 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !35
  %456 = icmp eq ptr %453, %455
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %26, align 8, !tbaa !27
  %458 = getelementptr inbounds %"class.testing::AssertionResult", ptr %26, i64 0, i32 1
  store ptr null, ptr %458, align 8, !tbaa !54
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %459 unwind label %482

459:                                              ; preds = %451
  %460 = load ptr, ptr %452, align 8, !tbaa !55
  %461 = load ptr, ptr %454, align 8, !tbaa !58
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %474, label %463

463:                                              ; preds = %459, %469
  %464 = phi ptr [ %470, %469 ], [ %460, %459 ]
  %465 = load ptr, ptr %464, align 8, !tbaa !36
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %464, i64 0, i32 2
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #25
  br label %469

469:                                              ; preds = %468, %463
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %464, i64 1
  %471 = icmp eq ptr %470, %461
  br i1 %471, label %472, label %463, !llvm.loop !59

472:                                              ; preds = %469
  %473 = load ptr, ptr %452, align 8, !tbaa !55
  br label %474

474:                                              ; preds = %472, %459
  %475 = phi ptr [ %473, %472 ], [ %460, %459 ]
  %476 = icmp eq ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %475) #25
  br label %478

478:                                              ; preds = %477, %474
  %479 = load ptr, ptr %27, align 8, !tbaa !61
  %480 = icmp eq ptr %479, null
  br i1 %480, label %485, label %481

481:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %479) #25
  br label %485

482:                                              ; preds = %451
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #24
  unreachable

485:                                              ; preds = %478, %481
  %486 = load ptr, ptr %28, align 8, !tbaa !55
  %487 = load ptr, ptr %450, align 8, !tbaa !58
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %500, label %489

489:                                              ; preds = %485, %495
  %490 = phi ptr [ %496, %495 ], [ %486, %485 ]
  %491 = load ptr, ptr %490, align 8, !tbaa !36
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %490, i64 0, i32 2
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #25
  br label %495

495:                                              ; preds = %494, %489
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %490, i64 1
  %497 = icmp eq ptr %496, %487
  br i1 %497, label %498, label %489, !llvm.loop !59

498:                                              ; preds = %495
  %499 = load ptr, ptr %28, align 8, !tbaa !55
  br label %500

500:                                              ; preds = %498, %485
  %501 = phi ptr [ %499, %498 ], [ %486, %485 ]
  %502 = icmp eq ptr %501, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef nonnull %501) #25
  br label %504

504:                                              ; preds = %500, %503
  %505 = load ptr, ptr %29, align 8, !tbaa !36
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #25
  br label %509

509:                                              ; preds = %504, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #23
  %510 = load i8, ptr %26, align 8, !tbaa !27, !range !20, !noundef !26
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %526, label %568

512:                                              ; preds = %419, %378
  %513 = phi { ptr, i32 } [ %420, %419 ], [ %373, %378 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %1489

514:                                              ; preds = %430
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %524

516:                                              ; preds = %449
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  br label %518

518:                                              ; preds = %448, %444, %516
  %519 = phi { ptr, i32 } [ %517, %516 ], [ %445, %448 ], [ %445, %444 ]
  %520 = load ptr, ptr %29, align 8, !tbaa !36
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #25
  br label %524

524:                                              ; preds = %523, %518, %514
  %525 = phi { ptr, i32 } [ %515, %514 ], [ %519, %518 ], [ %519, %523 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #23
  br label %675

526:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %527 unwind label %544

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %528 unwind label %546

528:                                              ; preds = %527
  %529 = load ptr, ptr %32, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 42, ptr noundef %529)
          to label %530 unwind label %548

530:                                              ; preds = %528
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %531 unwind label %550

531:                                              ; preds = %530
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  %532 = load ptr, ptr %32, align 8, !tbaa !36
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %532) #25
  br label %536

536:                                              ; preds = %531, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  %537 = load ptr, ptr %30, align 8, !tbaa !35
  %538 = icmp eq ptr %537, null
  br i1 %538, label %543, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %537, align 8, !tbaa !5
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(128) %537) #23
  br label %543

543:                                              ; preds = %536, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  br label %568

544:                                              ; preds = %526
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %566

546:                                              ; preds = %527
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %558

548:                                              ; preds = %528
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %530
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %552

552:                                              ; preds = %550, %548
  %553 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  %554 = load ptr, ptr %32, align 8, !tbaa !36
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #25
  br label %558

558:                                              ; preds = %557, %552, %546
  %559 = phi { ptr, i32 } [ %547, %546 ], [ %553, %552 ], [ %553, %557 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  %560 = load ptr, ptr %30, align 8, !tbaa !35
  %561 = icmp eq ptr %560, null
  br i1 %561, label %566, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %560, align 8, !tbaa !5
  %564 = getelementptr inbounds ptr, ptr %563, i64 1
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(128) %560) #23
  br label %566

566:                                              ; preds = %562, %558, %544
  %567 = phi { ptr, i32 } [ %545, %544 ], [ %559, %558 ], [ %559, %562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %675

568:                                              ; preds = %509, %543
  %569 = load ptr, ptr %458, align 8, !tbaa !35
  %570 = icmp eq ptr %569, null
  br i1 %570, label %577, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %569, align 8, !tbaa !36
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %569, i64 0, i32 2
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %572) #25
  br label %576

576:                                              ; preds = %575, %571
  call void @_ZdlPv(ptr noundef nonnull %569) #25
  br label %577

577:                                              ; preds = %568, %576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #23
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  store ptr %578, ptr %36, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %578, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  store i64 6, ptr %579, align 8, !tbaa !47
  %580 = getelementptr inbounds i8, ptr %36, i64 22
  store i8 0, ptr %580, align 2, !tbaa !48
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1, i32 2
  store ptr %582, ptr %581, align 8, !tbaa !45
  store i64 6000281532453966402, ptr %582, align 8
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1, i32 1
  store i64 8, ptr %583, align 8, !tbaa !47
  %584 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1, i32 2, i32 1
  store i8 0, ptr %584, align 8, !tbaa !48
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 2
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 2, i32 2
  store ptr %586, ptr %585, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %586, ptr noundef nonnull align 1 dereferenceable(12) @_ZN12_GLOBAL__N_118kGenericPerfEvent3E, i64 12, i1 false)
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 2, i32 1
  store i64 12, ptr %587, align 8, !tbaa !47
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 2, i32 2, i32 1, i64 4
  store i8 0, ptr %588, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %589 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %590 unwind label %595

590:                                              ; preds = %577
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 3
  store ptr %589, ptr %35, align 8, !tbaa !55
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %589, i64 3
  %593 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %35, i64 0, i32 2
  store ptr %592, ptr %593, align 8, !tbaa !57
  %594 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %36, ptr noundef nonnull %591, ptr noundef nonnull %589)
          to label %600 unwind label %595

595:                                              ; preds = %590, %577
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %35, align 8, !tbaa !55
  %598 = icmp eq ptr %597, null
  br i1 %598, label %679, label %599

599:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef nonnull %597) #25
  br label %679

600:                                              ; preds = %590
  %601 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %35, i64 0, i32 1
  store ptr %594, ptr %601, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %602 unwind label %677

602:                                              ; preds = %600
  %603 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %34, i64 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !35
  %605 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !35
  %607 = icmp ne ptr %604, %606
  %608 = zext i1 %607 to i8
  store i8 %608, ptr %33, align 8, !tbaa !27
  %609 = getelementptr inbounds %"class.testing::AssertionResult", ptr %33, i64 0, i32 1
  store ptr null, ptr %609, align 8, !tbaa !54
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %610 unwind label %633

610:                                              ; preds = %602
  %611 = load ptr, ptr %603, align 8, !tbaa !55
  %612 = load ptr, ptr %605, align 8, !tbaa !58
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %625, label %614

614:                                              ; preds = %610, %620
  %615 = phi ptr [ %621, %620 ], [ %611, %610 ]
  %616 = load ptr, ptr %615, align 8, !tbaa !36
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %615, i64 0, i32 2
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #25
  br label %620

620:                                              ; preds = %619, %614
  %621 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %615, i64 1
  %622 = icmp eq ptr %621, %612
  br i1 %622, label %623, label %614, !llvm.loop !59

623:                                              ; preds = %620
  %624 = load ptr, ptr %603, align 8, !tbaa !55
  br label %625

625:                                              ; preds = %623, %610
  %626 = phi ptr [ %624, %623 ], [ %611, %610 ]
  %627 = icmp eq ptr %626, null
  br i1 %627, label %629, label %628

628:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef nonnull %626) #25
  br label %629

629:                                              ; preds = %628, %625
  %630 = load ptr, ptr %34, align 8, !tbaa !61
  %631 = icmp eq ptr %630, null
  br i1 %631, label %636, label %632

632:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef nonnull %630) #25
  br label %636

633:                                              ; preds = %602
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #24
  unreachable

636:                                              ; preds = %629, %632
  %637 = load ptr, ptr %35, align 8, !tbaa !55
  %638 = load ptr, ptr %601, align 8, !tbaa !58
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %651, label %640

640:                                              ; preds = %636, %646
  %641 = phi ptr [ %647, %646 ], [ %637, %636 ]
  %642 = load ptr, ptr %641, align 8, !tbaa !36
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %641, i64 0, i32 2
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %646, label %645

645:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #25
  br label %646

646:                                              ; preds = %645, %640
  %647 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %641, i64 1
  %648 = icmp eq ptr %647, %638
  br i1 %648, label %649, label %640, !llvm.loop !59

649:                                              ; preds = %646
  %650 = load ptr, ptr %35, align 8, !tbaa !55
  br label %651

651:                                              ; preds = %649, %636
  %652 = phi ptr [ %650, %649 ], [ %637, %636 ]
  %653 = icmp eq ptr %652, null
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef nonnull %652) #25
  br label %655

655:                                              ; preds = %651, %654
  %656 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 2
  %657 = load ptr, ptr %656, align 8, !tbaa !36
  %658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 2, i32 2
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %661, label %660

660:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %657) #25
  br label %661

661:                                              ; preds = %655, %660
  %662 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1
  %663 = load ptr, ptr %662, align 8, !tbaa !36
  %664 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1, i32 2
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %667, label %666

666:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef %663) #25
  br label %667

667:                                              ; preds = %666, %661
  %668 = load ptr, ptr %36, align 8, !tbaa !36
  %669 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #25
  br label %672

672:                                              ; preds = %671, %667
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #23
  %673 = load i8, ptr %33, align 8, !tbaa !27, !range !20, !noundef !26
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %698, label %740

675:                                              ; preds = %566, %524
  %676 = phi { ptr, i32 } [ %567, %566 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %1489

677:                                              ; preds = %600
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %679

679:                                              ; preds = %599, %595, %677
  %680 = phi { ptr, i32 } [ %678, %677 ], [ %596, %599 ], [ %596, %595 ]
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 2
  %682 = load ptr, ptr %681, align 8, !tbaa !36
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 2, i32 2
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %686, label %685

685:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef %682) #25
  br label %686

686:                                              ; preds = %679, %685
  %687 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1
  %688 = load ptr, ptr %687, align 8, !tbaa !36
  %689 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1, i32 2
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %692, label %691

691:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #25
  br label %692

692:                                              ; preds = %691, %686
  %693 = load ptr, ptr %36, align 8, !tbaa !36
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %697, label %696

696:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %693) #25
  br label %697

697:                                              ; preds = %696, %692
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #23
  br label %846

698:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %699 unwind label %716

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %700 unwind label %718

700:                                              ; preds = %699
  %701 = load ptr, ptr %39, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef %701)
          to label %702 unwind label %720

702:                                              ; preds = %700
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %703 unwind label %722

703:                                              ; preds = %702
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  %704 = load ptr, ptr %39, align 8, !tbaa !36
  %705 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #25
  br label %708

708:                                              ; preds = %703, %707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  %709 = load ptr, ptr %37, align 8, !tbaa !35
  %710 = icmp eq ptr %709, null
  br i1 %710, label %715, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %709, align 8, !tbaa !5
  %713 = getelementptr inbounds ptr, ptr %712, i64 1
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(128) %709) #23
  br label %715

715:                                              ; preds = %708, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %740

716:                                              ; preds = %698
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %738

718:                                              ; preds = %699
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %730

720:                                              ; preds = %700
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %702
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  %726 = load ptr, ptr %39, align 8, !tbaa !36
  %727 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %730, label %729

729:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef %726) #25
  br label %730

730:                                              ; preds = %729, %724, %718
  %731 = phi { ptr, i32 } [ %719, %718 ], [ %725, %724 ], [ %725, %729 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  %732 = load ptr, ptr %37, align 8, !tbaa !35
  %733 = icmp eq ptr %732, null
  br i1 %733, label %738, label %734

734:                                              ; preds = %730
  %735 = load ptr, ptr %732, align 8, !tbaa !5
  %736 = getelementptr inbounds ptr, ptr %735, i64 1
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(128) %732) #23
  br label %738

738:                                              ; preds = %734, %730, %716
  %739 = phi { ptr, i32 } [ %717, %716 ], [ %731, %730 ], [ %731, %734 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %846

740:                                              ; preds = %672, %715
  %741 = load ptr, ptr %609, align 8, !tbaa !35
  %742 = icmp eq ptr %741, null
  br i1 %742, label %749, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %741, align 8, !tbaa !36
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %741, i64 0, i32 2
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %748, label %747

747:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %744) #25
  br label %748

748:                                              ; preds = %747, %743
  call void @_ZdlPv(ptr noundef nonnull %741) #25
  br label %749

749:                                              ; preds = %740, %748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #23
  %750 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  store ptr %750, ptr %43, align 8, !tbaa !45
  store i64 6000281532453966402, ptr %750, align 8
  %751 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  store i64 8, ptr %751, align 8, !tbaa !47
  %752 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2, i32 1
  store i8 0, ptr %752, align 8, !tbaa !48
  %753 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  %754 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1, i32 2
  store ptr %754, ptr %753, align 8, !tbaa !45
  %755 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1, i32 1
  store i64 0, ptr %755, align 8, !tbaa !47
  store i8 0, ptr %754, align 8, !tbaa !48
  %756 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 2
  %757 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 2, i32 2
  store ptr %757, ptr %756, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %757, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  %758 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 2, i32 1
  store i64 6, ptr %758, align 8, !tbaa !47
  %759 = getelementptr inbounds i8, ptr %43, i64 86
  store i8 0, ptr %759, align 2, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %760 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %761 unwind label %766

761:                                              ; preds = %749
  %762 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 3
  store ptr %760, ptr %42, align 8, !tbaa !55
  %763 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %760, i64 3
  %764 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %42, i64 0, i32 2
  store ptr %763, ptr %764, align 8, !tbaa !57
  %765 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %43, ptr noundef nonnull %762, ptr noundef nonnull %760)
          to label %771 unwind label %766

766:                                              ; preds = %761, %749
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %42, align 8, !tbaa !55
  %769 = icmp eq ptr %768, null
  br i1 %769, label %850, label %770

770:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef nonnull %768) #25
  br label %850

771:                                              ; preds = %761
  %772 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %42, i64 0, i32 1
  store ptr %765, ptr %772, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %773 unwind label %848

773:                                              ; preds = %771
  %774 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %41, i64 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !35
  %776 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %41, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !35
  %778 = icmp eq ptr %775, %777
  %779 = zext i1 %778 to i8
  store i8 %779, ptr %40, align 8, !tbaa !27
  %780 = getelementptr inbounds %"class.testing::AssertionResult", ptr %40, i64 0, i32 1
  store ptr null, ptr %780, align 8, !tbaa !54
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %781 unwind label %804

781:                                              ; preds = %773
  %782 = load ptr, ptr %774, align 8, !tbaa !55
  %783 = load ptr, ptr %776, align 8, !tbaa !58
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %796, label %785

785:                                              ; preds = %781, %791
  %786 = phi ptr [ %792, %791 ], [ %782, %781 ]
  %787 = load ptr, ptr %786, align 8, !tbaa !36
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %786, i64 0, i32 2
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %791, label %790

790:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #25
  br label %791

791:                                              ; preds = %790, %785
  %792 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %786, i64 1
  %793 = icmp eq ptr %792, %783
  br i1 %793, label %794, label %785, !llvm.loop !59

794:                                              ; preds = %791
  %795 = load ptr, ptr %774, align 8, !tbaa !55
  br label %796

796:                                              ; preds = %794, %781
  %797 = phi ptr [ %795, %794 ], [ %782, %781 ]
  %798 = icmp eq ptr %797, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef nonnull %797) #25
  br label %800

800:                                              ; preds = %799, %796
  %801 = load ptr, ptr %41, align 8, !tbaa !61
  %802 = icmp eq ptr %801, null
  br i1 %802, label %807, label %803

803:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef nonnull %801) #25
  br label %807

804:                                              ; preds = %773
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #24
  unreachable

807:                                              ; preds = %800, %803
  %808 = load ptr, ptr %42, align 8, !tbaa !55
  %809 = load ptr, ptr %772, align 8, !tbaa !58
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %822, label %811

811:                                              ; preds = %807, %817
  %812 = phi ptr [ %818, %817 ], [ %808, %807 ]
  %813 = load ptr, ptr %812, align 8, !tbaa !36
  %814 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %812, i64 0, i32 2
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %817, label %816

816:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef %813) #25
  br label %817

817:                                              ; preds = %816, %811
  %818 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %812, i64 1
  %819 = icmp eq ptr %818, %809
  br i1 %819, label %820, label %811, !llvm.loop !59

820:                                              ; preds = %817
  %821 = load ptr, ptr %42, align 8, !tbaa !55
  br label %822

822:                                              ; preds = %820, %807
  %823 = phi ptr [ %821, %820 ], [ %808, %807 ]
  %824 = icmp eq ptr %823, null
  br i1 %824, label %826, label %825

825:                                              ; preds = %822
  call void @_ZdlPv(ptr noundef nonnull %823) #25
  br label %826

826:                                              ; preds = %822, %825
  %827 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 2
  %828 = load ptr, ptr %827, align 8, !tbaa !36
  %829 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 2, i32 2
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %832, label %831

831:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef %828) #25
  br label %832

832:                                              ; preds = %826, %831
  %833 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  %834 = load ptr, ptr %833, align 8, !tbaa !36
  %835 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1, i32 2
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %838, label %837

837:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef %834) #25
  br label %838

838:                                              ; preds = %837, %832
  %839 = load ptr, ptr %43, align 8, !tbaa !36
  %840 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %843, label %842

842:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %839) #25
  br label %843

843:                                              ; preds = %842, %838
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #23
  %844 = load i8, ptr %40, align 8, !tbaa !27, !range !20, !noundef !26
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %869, label %911

846:                                              ; preds = %738, %697
  %847 = phi { ptr, i32 } [ %739, %738 ], [ %680, %697 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  br label %1489

848:                                              ; preds = %771
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  br label %850

850:                                              ; preds = %770, %766, %848
  %851 = phi { ptr, i32 } [ %849, %848 ], [ %767, %770 ], [ %767, %766 ]
  %852 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 2
  %853 = load ptr, ptr %852, align 8, !tbaa !36
  %854 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 2, i32 2
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %857, label %856

856:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %853) #25
  br label %857

857:                                              ; preds = %850, %856
  %858 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  %859 = load ptr, ptr %858, align 8, !tbaa !36
  %860 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1, i32 2
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %863, label %862

862:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef %859) #25
  br label %863

863:                                              ; preds = %862, %857
  %864 = load ptr, ptr %43, align 8, !tbaa !36
  %865 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %868, label %867

867:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef %864) #25
  br label %868

868:                                              ; preds = %867, %863
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #23
  br label %1022

869:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %870 unwind label %887

870:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %871 unwind label %889

871:                                              ; preds = %870
  %872 = load ptr, ptr %46, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 50, ptr noundef %872)
          to label %873 unwind label %891

873:                                              ; preds = %871
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %874 unwind label %893

874:                                              ; preds = %873
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  %875 = load ptr, ptr %46, align 8, !tbaa !36
  %876 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %879, label %878

878:                                              ; preds = %874
  call void @_ZdlPv(ptr noundef %875) #25
  br label %879

879:                                              ; preds = %874, %878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  %880 = load ptr, ptr %44, align 8, !tbaa !35
  %881 = icmp eq ptr %880, null
  br i1 %881, label %886, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %880, align 8, !tbaa !5
  %884 = getelementptr inbounds ptr, ptr %883, i64 1
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(128) %880) #23
  br label %886

886:                                              ; preds = %879, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  br label %911

887:                                              ; preds = %869
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %909

889:                                              ; preds = %870
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %901

891:                                              ; preds = %871
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %895

893:                                              ; preds = %873
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %895

895:                                              ; preds = %893, %891
  %896 = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ]
  %897 = load ptr, ptr %46, align 8, !tbaa !36
  %898 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %901, label %900

900:                                              ; preds = %895
  call void @_ZdlPv(ptr noundef %897) #25
  br label %901

901:                                              ; preds = %900, %895, %889
  %902 = phi { ptr, i32 } [ %890, %889 ], [ %896, %895 ], [ %896, %900 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  %903 = load ptr, ptr %44, align 8, !tbaa !35
  %904 = icmp eq ptr %903, null
  br i1 %904, label %909, label %905

905:                                              ; preds = %901
  %906 = load ptr, ptr %903, align 8, !tbaa !5
  %907 = getelementptr inbounds ptr, ptr %906, i64 1
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(128) %903) #23
  br label %909

909:                                              ; preds = %905, %901, %887
  %910 = phi { ptr, i32 } [ %888, %887 ], [ %902, %901 ], [ %902, %905 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %1022

911:                                              ; preds = %843, %886
  %912 = load ptr, ptr %780, align 8, !tbaa !35
  %913 = icmp eq ptr %912, null
  br i1 %913, label %920, label %914

914:                                              ; preds = %911
  %915 = load ptr, ptr %912, align 8, !tbaa !36
  %916 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %912, i64 0, i32 2
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %919, label %918

918:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef %915) #25
  br label %919

919:                                              ; preds = %918, %914
  call void @_ZdlPv(ptr noundef nonnull %912) #25
  br label %920

920:                                              ; preds = %911, %919
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #23
  %921 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %921, ptr %50, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %921, ptr noundef nonnull align 1 dereferenceable(12) @_ZN12_GLOBAL__N_118kGenericPerfEvent3E, i64 12, i1 false)
  %922 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 12, ptr %922, align 8, !tbaa !47
  %923 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %923, align 4, !tbaa !48
  %924 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %925 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1, i32 2
  store ptr %925, ptr %924, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 18, ptr %3, align 8, !tbaa !63
  %926 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %924, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %927 unwind label %1024

927:                                              ; preds = %920
  store ptr %926, ptr %924, align 8, !tbaa !36
  %928 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %928, ptr %925, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %926, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %929 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1, i32 1
  store i64 %928, ptr %929, align 8, !tbaa !47
  %930 = load ptr, ptr %924, align 8, !tbaa !36
  %931 = getelementptr inbounds i8, ptr %930, i64 %928
  store i8 0, ptr %931, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %932 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 2
  %933 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 2, i32 2
  store ptr %933, ptr %932, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %933, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  %934 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 2, i32 1
  store i64 6, ptr %934, align 8, !tbaa !47
  %935 = getelementptr inbounds i8, ptr %50, i64 86
  store i8 0, ptr %935, align 2, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %936 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %937 unwind label %942

937:                                              ; preds = %927
  %938 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 3
  store ptr %936, ptr %49, align 8, !tbaa !55
  %939 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %936, i64 3
  %940 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i64 0, i32 2
  store ptr %939, ptr %940, align 8, !tbaa !57
  %941 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %50, ptr noundef nonnull %938, ptr noundef nonnull %936)
          to label %947 unwind label %942

942:                                              ; preds = %937, %927
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %49, align 8, !tbaa !55
  %945 = icmp eq ptr %944, null
  br i1 %945, label %1031, label %946

946:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %944) #25
  br label %1031

947:                                              ; preds = %937
  %948 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i64 0, i32 1
  store ptr %941, ptr %948, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %949 unwind label %1029

949:                                              ; preds = %947
  %950 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %48, i64 0, i32 1
  %951 = load ptr, ptr %950, align 8, !tbaa !35
  %952 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !35
  %954 = icmp eq ptr %951, %953
  %955 = zext i1 %954 to i8
  store i8 %955, ptr %47, align 8, !tbaa !27
  %956 = getelementptr inbounds %"class.testing::AssertionResult", ptr %47, i64 0, i32 1
  store ptr null, ptr %956, align 8, !tbaa !54
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %957 unwind label %980

957:                                              ; preds = %949
  %958 = load ptr, ptr %950, align 8, !tbaa !55
  %959 = load ptr, ptr %952, align 8, !tbaa !58
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %972, label %961

961:                                              ; preds = %957, %967
  %962 = phi ptr [ %968, %967 ], [ %958, %957 ]
  %963 = load ptr, ptr %962, align 8, !tbaa !36
  %964 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %962, i64 0, i32 2
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %967, label %966

966:                                              ; preds = %961
  call void @_ZdlPv(ptr noundef %963) #25
  br label %967

967:                                              ; preds = %966, %961
  %968 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %962, i64 1
  %969 = icmp eq ptr %968, %959
  br i1 %969, label %970, label %961, !llvm.loop !59

970:                                              ; preds = %967
  %971 = load ptr, ptr %950, align 8, !tbaa !55
  br label %972

972:                                              ; preds = %970, %957
  %973 = phi ptr [ %971, %970 ], [ %958, %957 ]
  %974 = icmp eq ptr %973, null
  br i1 %974, label %976, label %975

975:                                              ; preds = %972
  call void @_ZdlPv(ptr noundef nonnull %973) #25
  br label %976

976:                                              ; preds = %975, %972
  %977 = load ptr, ptr %48, align 8, !tbaa !61
  %978 = icmp eq ptr %977, null
  br i1 %978, label %983, label %979

979:                                              ; preds = %976
  call void @_ZdlPv(ptr noundef nonnull %977) #25
  br label %983

980:                                              ; preds = %949
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #24
  unreachable

983:                                              ; preds = %976, %979
  %984 = load ptr, ptr %49, align 8, !tbaa !55
  %985 = load ptr, ptr %948, align 8, !tbaa !58
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %998, label %987

987:                                              ; preds = %983, %993
  %988 = phi ptr [ %994, %993 ], [ %984, %983 ]
  %989 = load ptr, ptr %988, align 8, !tbaa !36
  %990 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %988, i64 0, i32 2
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %993, label %992

992:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef %989) #25
  br label %993

993:                                              ; preds = %992, %987
  %994 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %988, i64 1
  %995 = icmp eq ptr %994, %985
  br i1 %995, label %996, label %987, !llvm.loop !59

996:                                              ; preds = %993
  %997 = load ptr, ptr %49, align 8, !tbaa !55
  br label %998

998:                                              ; preds = %996, %983
  %999 = phi ptr [ %997, %996 ], [ %984, %983 ]
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %998
  call void @_ZdlPv(ptr noundef nonnull %999) #25
  br label %1002

1002:                                             ; preds = %998, %1001
  %1003 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 2
  %1004 = load ptr, ptr %1003, align 8, !tbaa !36
  %1005 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 2, i32 2
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef %1004) #25
  br label %1008

1008:                                             ; preds = %1002, %1007
  %1009 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !36
  %1011 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1, i32 2
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef %1010) #25
  br label %1014

1014:                                             ; preds = %1013, %1008
  %1015 = load ptr, ptr %50, align 8, !tbaa !36
  %1016 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #25
  br label %1019

1019:                                             ; preds = %1018, %1014
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #23
  %1020 = load i8, ptr %47, align 8, !tbaa !27, !range !20, !noundef !26
  %1021 = icmp eq i8 %1020, 0
  br i1 %1021, label %1053, label %1095

1022:                                             ; preds = %909, %868
  %1023 = phi { ptr, i32 } [ %910, %909 ], [ %851, %868 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  br label %1489

1024:                                             ; preds = %920
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %50, align 8, !tbaa !36
  %1027 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1051, label %1048

1029:                                             ; preds = %947
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  br label %1031

1031:                                             ; preds = %946, %942, %1029
  %1032 = phi { ptr, i32 } [ %1030, %1029 ], [ %943, %946 ], [ %943, %942 ]
  %1033 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 2
  %1034 = load ptr, ptr %1033, align 8, !tbaa !36
  %1035 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 2, i32 2
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1031
  call void @_ZdlPv(ptr noundef %1034) #25
  br label %1038

1038:                                             ; preds = %1031, %1037
  %1039 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !36
  %1041 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1, i32 2
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1038
  call void @_ZdlPv(ptr noundef %1040) #25
  br label %1044

1044:                                             ; preds = %1043, %1038
  %1045 = load ptr, ptr %50, align 8, !tbaa !36
  %1046 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1024, %1044
  %1049 = phi ptr [ %1045, %1044 ], [ %1026, %1024 ]
  %1050 = phi { ptr, i32 } [ %1032, %1044 ], [ %1025, %1024 ]
  call void @_ZdlPv(ptr noundef %1049) #25
  br label %1051

1051:                                             ; preds = %1048, %1024, %1044
  %1052 = phi { ptr, i32 } [ %1032, %1044 ], [ %1025, %1024 ], [ %1050, %1048 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #23
  br label %1202

1053:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1054 unwind label %1071

1054:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %1055 unwind label %1073

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %53, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 53, ptr noundef %1056)
          to label %1057 unwind label %1075

1057:                                             ; preds = %1055
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1058 unwind label %1077

1058:                                             ; preds = %1057
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  %1059 = load ptr, ptr %53, align 8, !tbaa !36
  %1060 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %1063, label %1062

1062:                                             ; preds = %1058
  call void @_ZdlPv(ptr noundef %1059) #25
  br label %1063

1063:                                             ; preds = %1058, %1062
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #23
  %1064 = load ptr, ptr %51, align 8, !tbaa !35
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1070, label %1066

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %1064, align 8, !tbaa !5
  %1068 = getelementptr inbounds ptr, ptr %1067, i64 1
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(128) %1064) #23
  br label %1070

1070:                                             ; preds = %1063, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #23
  br label %1095

1071:                                             ; preds = %1053
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1073:                                             ; preds = %1054
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1075:                                             ; preds = %1055
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1077:                                             ; preds = %1057
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %1079

1079:                                             ; preds = %1077, %1075
  %1080 = phi { ptr, i32 } [ %1078, %1077 ], [ %1076, %1075 ]
  %1081 = load ptr, ptr %53, align 8, !tbaa !36
  %1082 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef %1081) #25
  br label %1085

1085:                                             ; preds = %1084, %1079, %1073
  %1086 = phi { ptr, i32 } [ %1074, %1073 ], [ %1080, %1079 ], [ %1080, %1084 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #23
  %1087 = load ptr, ptr %51, align 8, !tbaa !35
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1093, label %1089

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %1087, align 8, !tbaa !5
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 1
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(128) %1087) #23
  br label %1093

1093:                                             ; preds = %1089, %1085, %1071
  %1094 = phi { ptr, i32 } [ %1072, %1071 ], [ %1086, %1085 ], [ %1086, %1089 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %1202

1095:                                             ; preds = %1019, %1070
  %1096 = load ptr, ptr %956, align 8, !tbaa !35
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1104, label %1098

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %1096, align 8, !tbaa !36
  %1100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1096, i64 0, i32 2
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1098
  call void @_ZdlPv(ptr noundef %1099) #25
  br label %1103

1103:                                             ; preds = %1102, %1098
  call void @_ZdlPv(ptr noundef nonnull %1096) #25
  br label %1104

1104:                                             ; preds = %1095, %1103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #23
  %1105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  store ptr %1105, ptr %57, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1105, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  %1106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  store i64 6, ptr %1106, align 8, !tbaa !47
  %1107 = getelementptr inbounds i8, ptr %57, i64 22
  store i8 0, ptr %1107, align 2, !tbaa !48
  %1108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %1109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1, i32 2
  store ptr %1109, ptr %1108, align 8, !tbaa !45
  store i64 6000281532453966402, ptr %1109, align 8
  %1110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1, i32 1
  store i64 8, ptr %1110, align 8, !tbaa !47
  %1111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1, i32 2, i32 1
  store i8 0, ptr %1111, align 8, !tbaa !48
  %1112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 2
  %1113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 2, i32 2
  store ptr %1113, ptr %1112, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1113, ptr noundef nonnull align 1 dereferenceable(12) @_ZN12_GLOBAL__N_118kGenericPerfEvent3E, i64 12, i1 false)
  %1114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 2, i32 1
  store i64 12, ptr %1114, align 8, !tbaa !47
  %1115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 2, i32 2, i32 1, i64 4
  store i8 0, ptr %1115, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %1116 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %1117 unwind label %1122

1117:                                             ; preds = %1104
  %1118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 3
  store ptr %1116, ptr %56, align 8, !tbaa !55
  %1119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1116, i64 3
  %1120 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %56, i64 0, i32 2
  store ptr %1119, ptr %1120, align 8, !tbaa !57
  %1121 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %57, ptr noundef nonnull %1118, ptr noundef nonnull %1116)
          to label %1127 unwind label %1122

1122:                                             ; preds = %1117, %1104
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load ptr, ptr %56, align 8, !tbaa !55
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1206, label %1126

1126:                                             ; preds = %1122
  call void @_ZdlPv(ptr noundef nonnull %1124) #25
  br label %1206

1127:                                             ; preds = %1117
  %1128 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %56, i64 0, i32 1
  store ptr %1121, ptr %1128, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %1129 unwind label %1204

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %55, i64 0, i32 1
  %1131 = load ptr, ptr %1130, align 8, !tbaa !35
  %1132 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %55, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8, !tbaa !35
  %1134 = icmp ne ptr %1131, %1133
  %1135 = zext i1 %1134 to i8
  store i8 %1135, ptr %54, align 8, !tbaa !27
  %1136 = getelementptr inbounds %"class.testing::AssertionResult", ptr %54, i64 0, i32 1
  store ptr null, ptr %1136, align 8, !tbaa !54
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %1137 unwind label %1160

1137:                                             ; preds = %1129
  %1138 = load ptr, ptr %1130, align 8, !tbaa !55
  %1139 = load ptr, ptr %1132, align 8, !tbaa !58
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %1152, label %1141

1141:                                             ; preds = %1137, %1147
  %1142 = phi ptr [ %1148, %1147 ], [ %1138, %1137 ]
  %1143 = load ptr, ptr %1142, align 8, !tbaa !36
  %1144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1142, i64 0, i32 2
  %1145 = icmp eq ptr %1143, %1144
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1141
  call void @_ZdlPv(ptr noundef %1143) #25
  br label %1147

1147:                                             ; preds = %1146, %1141
  %1148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1142, i64 1
  %1149 = icmp eq ptr %1148, %1139
  br i1 %1149, label %1150, label %1141, !llvm.loop !59

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %1130, align 8, !tbaa !55
  br label %1152

1152:                                             ; preds = %1150, %1137
  %1153 = phi ptr [ %1151, %1150 ], [ %1138, %1137 ]
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1156, label %1155

1155:                                             ; preds = %1152
  call void @_ZdlPv(ptr noundef nonnull %1153) #25
  br label %1156

1156:                                             ; preds = %1155, %1152
  %1157 = load ptr, ptr %55, align 8, !tbaa !61
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1163, label %1159

1159:                                             ; preds = %1156
  call void @_ZdlPv(ptr noundef nonnull %1157) #25
  br label %1163

1160:                                             ; preds = %1129
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #24
  unreachable

1163:                                             ; preds = %1156, %1159
  %1164 = load ptr, ptr %56, align 8, !tbaa !55
  %1165 = load ptr, ptr %1128, align 8, !tbaa !58
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %1178, label %1167

1167:                                             ; preds = %1163, %1173
  %1168 = phi ptr [ %1174, %1173 ], [ %1164, %1163 ]
  %1169 = load ptr, ptr %1168, align 8, !tbaa !36
  %1170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1168, i64 0, i32 2
  %1171 = icmp eq ptr %1169, %1170
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1167
  call void @_ZdlPv(ptr noundef %1169) #25
  br label %1173

1173:                                             ; preds = %1172, %1167
  %1174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1168, i64 1
  %1175 = icmp eq ptr %1174, %1165
  br i1 %1175, label %1176, label %1167, !llvm.loop !59

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %56, align 8, !tbaa !55
  br label %1178

1178:                                             ; preds = %1176, %1163
  %1179 = phi ptr [ %1177, %1176 ], [ %1164, %1163 ]
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1178
  call void @_ZdlPv(ptr noundef nonnull %1179) #25
  br label %1182

1182:                                             ; preds = %1178, %1181
  %1183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 2
  %1184 = load ptr, ptr %1183, align 8, !tbaa !36
  %1185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 2, i32 2
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1182
  call void @_ZdlPv(ptr noundef %1184) #25
  br label %1188

1188:                                             ; preds = %1182, %1187
  %1189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %1190 = load ptr, ptr %1189, align 8, !tbaa !36
  %1191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1, i32 2
  %1192 = icmp eq ptr %1190, %1191
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1188
  call void @_ZdlPv(ptr noundef %1190) #25
  br label %1194

1194:                                             ; preds = %1193, %1188
  %1195 = load ptr, ptr %57, align 8, !tbaa !36
  %1196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %1199, label %1198

1198:                                             ; preds = %1194
  call void @_ZdlPv(ptr noundef %1195) #25
  br label %1199

1199:                                             ; preds = %1198, %1194
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #23
  %1200 = load i8, ptr %54, align 8, !tbaa !27, !range !20, !noundef !26
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1225, label %1267

1202:                                             ; preds = %1093, %1051
  %1203 = phi { ptr, i32 } [ %1094, %1093 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #23
  br label %1489

1204:                                             ; preds = %1127
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #23
  br label %1206

1206:                                             ; preds = %1126, %1122, %1204
  %1207 = phi { ptr, i32 } [ %1205, %1204 ], [ %1123, %1126 ], [ %1123, %1122 ]
  %1208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 2
  %1209 = load ptr, ptr %1208, align 8, !tbaa !36
  %1210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 2, i32 2
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1206
  call void @_ZdlPv(ptr noundef %1209) #25
  br label %1213

1213:                                             ; preds = %1206, %1212
  %1214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %1215 = load ptr, ptr %1214, align 8, !tbaa !36
  %1216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1, i32 2
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1213
  call void @_ZdlPv(ptr noundef %1215) #25
  br label %1219

1219:                                             ; preds = %1218, %1213
  %1220 = load ptr, ptr %57, align 8, !tbaa !36
  %1221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1219
  call void @_ZdlPv(ptr noundef %1220) #25
  br label %1224

1224:                                             ; preds = %1223, %1219
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #23
  br label %1386

1225:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1226 unwind label %1243

1226:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %1227 unwind label %1245

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %60, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 57, ptr noundef %1228)
          to label %1229 unwind label %1247

1229:                                             ; preds = %1227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1230 unwind label %1249

1230:                                             ; preds = %1229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  %1231 = load ptr, ptr %60, align 8, !tbaa !36
  %1232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #25
  br label %1235

1235:                                             ; preds = %1230, %1234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #23
  %1236 = load ptr, ptr %58, align 8, !tbaa !35
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1242, label %1238

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %1236, align 8, !tbaa !5
  %1240 = getelementptr inbounds ptr, ptr %1239, i64 1
  %1241 = load ptr, ptr %1240, align 8
  call void %1241(ptr noundef nonnull align 8 dereferenceable(128) %1236) #23
  br label %1242

1242:                                             ; preds = %1235, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #23
  br label %1267

1243:                                             ; preds = %1225
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1245:                                             ; preds = %1226
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1247:                                             ; preds = %1227
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1249:                                             ; preds = %1229
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  br label %1251

1251:                                             ; preds = %1249, %1247
  %1252 = phi { ptr, i32 } [ %1250, %1249 ], [ %1248, %1247 ]
  %1253 = load ptr, ptr %60, align 8, !tbaa !36
  %1254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  %1255 = icmp eq ptr %1253, %1254
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef %1253) #25
  br label %1257

1257:                                             ; preds = %1256, %1251, %1245
  %1258 = phi { ptr, i32 } [ %1246, %1245 ], [ %1252, %1251 ], [ %1252, %1256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #23
  %1259 = load ptr, ptr %58, align 8, !tbaa !35
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1265, label %1261

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %1259, align 8, !tbaa !5
  %1263 = getelementptr inbounds ptr, ptr %1262, i64 1
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(128) %1259) #23
  br label %1265

1265:                                             ; preds = %1261, %1257, %1243
  %1266 = phi { ptr, i32 } [ %1244, %1243 ], [ %1258, %1257 ], [ %1258, %1261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %1386

1267:                                             ; preds = %1199, %1242
  %1268 = load ptr, ptr %1136, align 8, !tbaa !35
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1276, label %1270

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %1268, align 8, !tbaa !36
  %1272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1268, i64 0, i32 2
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef %1271) #25
  br label %1275

1275:                                             ; preds = %1274, %1270
  call void @_ZdlPv(ptr noundef nonnull %1268) #25
  br label %1276

1276:                                             ; preds = %1267, %1275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %64) #23
  %1277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  store ptr %1277, ptr %64, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1277, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  %1278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  store i64 6, ptr %1278, align 8, !tbaa !47
  %1279 = getelementptr inbounds i8, ptr %64, i64 22
  store i8 0, ptr %1279, align 2, !tbaa !48
  %1280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1
  %1281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1, i32 2
  store ptr %1281, ptr %1280, align 8, !tbaa !45
  store i64 6000281532453966402, ptr %1281, align 8
  %1282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1, i32 1
  store i64 8, ptr %1282, align 8, !tbaa !47
  %1283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1, i32 2, i32 1
  store i8 0, ptr %1283, align 8, !tbaa !48
  %1284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2
  %1285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2, i32 2
  store ptr %1285, ptr %1284, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1285, ptr noundef nonnull align 1 dereferenceable(12) @_ZN12_GLOBAL__N_118kGenericPerfEvent3E, i64 12, i1 false)
  %1286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2, i32 1
  store i64 12, ptr %1286, align 8, !tbaa !47
  %1287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2, i32 2, i32 1, i64 4
  store i8 0, ptr %1287, align 4, !tbaa !48
  %1288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 3
  %1289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 3, i32 2
  store ptr %1289, ptr %1288, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 27, ptr %2, align 8, !tbaa !63
  %1290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1288, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1291 unwind label %1388

1291:                                             ; preds = %1276
  store ptr %1290, ptr %1288, align 8, !tbaa !36
  %1292 = load i64, ptr %2, align 8, !tbaa !63
  store i64 %1292, ptr %1289, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1290, ptr noundef nonnull align 1 dereferenceable(27) @.str.37, i64 27, i1 false)
  %1293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 3, i32 1
  store i64 %1292, ptr %1293, align 8, !tbaa !47
  %1294 = load ptr, ptr %1288, align 8, !tbaa !36
  %1295 = getelementptr inbounds i8, ptr %1294, i64 %1292
  store i8 0, ptr %1295, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %1296 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %1297 unwind label %1302

1297:                                             ; preds = %1291
  %1298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 4
  store ptr %1296, ptr %63, align 8, !tbaa !55
  %1299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1296, i64 4
  %1300 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %63, i64 0, i32 2
  store ptr %1299, ptr %1300, align 8, !tbaa !57
  %1301 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %64, ptr noundef nonnull %1298, ptr noundef nonnull %1296)
          to label %1307 unwind label %1302

1302:                                             ; preds = %1297, %1291
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = load ptr, ptr %63, align 8, !tbaa !55
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1396, label %1306

1306:                                             ; preds = %1302
  call void @_ZdlPv(ptr noundef nonnull %1304) #25
  br label %1396

1307:                                             ; preds = %1297
  %1308 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %63, i64 0, i32 1
  store ptr %1301, ptr %1308, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %1309 unwind label %1394

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %62, i64 0, i32 1
  %1311 = load ptr, ptr %1310, align 8, !tbaa !35
  %1312 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !35
  %1314 = icmp eq ptr %1311, %1313
  %1315 = zext i1 %1314 to i8
  store i8 %1315, ptr %61, align 8, !tbaa !27
  %1316 = getelementptr inbounds %"class.testing::AssertionResult", ptr %61, i64 0, i32 1
  store ptr null, ptr %1316, align 8, !tbaa !54
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %1317 unwind label %1340

1317:                                             ; preds = %1309
  %1318 = load ptr, ptr %1310, align 8, !tbaa !55
  %1319 = load ptr, ptr %1312, align 8, !tbaa !58
  %1320 = icmp eq ptr %1318, %1319
  br i1 %1320, label %1332, label %1321

1321:                                             ; preds = %1317, %1327
  %1322 = phi ptr [ %1328, %1327 ], [ %1318, %1317 ]
  %1323 = load ptr, ptr %1322, align 8, !tbaa !36
  %1324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1322, i64 0, i32 2
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %1327, label %1326

1326:                                             ; preds = %1321
  call void @_ZdlPv(ptr noundef %1323) #25
  br label %1327

1327:                                             ; preds = %1326, %1321
  %1328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1322, i64 1
  %1329 = icmp eq ptr %1328, %1319
  br i1 %1329, label %1330, label %1321, !llvm.loop !59

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %1310, align 8, !tbaa !55
  br label %1332

1332:                                             ; preds = %1330, %1317
  %1333 = phi ptr [ %1331, %1330 ], [ %1318, %1317 ]
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1332
  call void @_ZdlPv(ptr noundef nonnull %1333) #25
  br label %1336

1336:                                             ; preds = %1335, %1332
  %1337 = load ptr, ptr %62, align 8, !tbaa !61
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1343, label %1339

1339:                                             ; preds = %1336
  call void @_ZdlPv(ptr noundef nonnull %1337) #25
  br label %1343

1340:                                             ; preds = %1309
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #24
  unreachable

1343:                                             ; preds = %1336, %1339
  %1344 = load ptr, ptr %63, align 8, !tbaa !55
  %1345 = load ptr, ptr %1308, align 8, !tbaa !58
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %1358, label %1347

1347:                                             ; preds = %1343, %1353
  %1348 = phi ptr [ %1354, %1353 ], [ %1344, %1343 ]
  %1349 = load ptr, ptr %1348, align 8, !tbaa !36
  %1350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1348, i64 0, i32 2
  %1351 = icmp eq ptr %1349, %1350
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1347
  call void @_ZdlPv(ptr noundef %1349) #25
  br label %1353

1353:                                             ; preds = %1352, %1347
  %1354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1348, i64 1
  %1355 = icmp eq ptr %1354, %1345
  br i1 %1355, label %1356, label %1347, !llvm.loop !59

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %63, align 8, !tbaa !55
  br label %1358

1358:                                             ; preds = %1356, %1343
  %1359 = phi ptr [ %1357, %1356 ], [ %1344, %1343 ]
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1358
  call void @_ZdlPv(ptr noundef nonnull %1359) #25
  br label %1362

1362:                                             ; preds = %1358, %1361
  %1363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 3
  %1364 = load ptr, ptr %1363, align 8, !tbaa !36
  %1365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 3, i32 2
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %1368, label %1367

1367:                                             ; preds = %1362
  call void @_ZdlPv(ptr noundef %1364) #25
  br label %1368

1368:                                             ; preds = %1362, %1367
  %1369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2
  %1370 = load ptr, ptr %1369, align 8, !tbaa !36
  %1371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2, i32 2
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %1374, label %1373

1373:                                             ; preds = %1368
  call void @_ZdlPv(ptr noundef %1370) #25
  br label %1374

1374:                                             ; preds = %1373, %1368
  %1375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1
  %1376 = load ptr, ptr %1375, align 8, !tbaa !36
  %1377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1, i32 2
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %1380, label %1379

1379:                                             ; preds = %1374
  call void @_ZdlPv(ptr noundef %1376) #25
  br label %1380

1380:                                             ; preds = %1379, %1374
  %1381 = load ptr, ptr %64, align 8, !tbaa !36
  %1382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1380
  call void @_ZdlPv(ptr noundef %1381) #25
  br label %1385

1385:                                             ; preds = %1384, %1380
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %64) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62) #23
  br i1 %1314, label %1485, label %1435

1386:                                             ; preds = %1265, %1224
  %1387 = phi { ptr, i32 } [ %1266, %1265 ], [ %1207, %1224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #23
  br label %1489

1388:                                             ; preds = %1276
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2
  %1391 = load ptr, ptr %1390, align 8, !tbaa !36
  %1392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2, i32 2
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %1420, label %1419

1394:                                             ; preds = %1307
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  br label %1396

1396:                                             ; preds = %1306, %1302, %1394
  %1397 = phi { ptr, i32 } [ %1395, %1394 ], [ %1303, %1306 ], [ %1303, %1302 ]
  %1398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 3
  %1399 = load ptr, ptr %1398, align 8, !tbaa !36
  %1400 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 3, i32 2
  %1401 = icmp eq ptr %1399, %1400
  br i1 %1401, label %1403, label %1402

1402:                                             ; preds = %1396
  call void @_ZdlPv(ptr noundef %1399) #25
  br label %1403

1403:                                             ; preds = %1396, %1402
  %1404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2
  %1405 = load ptr, ptr %1404, align 8, !tbaa !36
  %1406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 2, i32 2
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1403
  call void @_ZdlPv(ptr noundef %1405) #25
  br label %1409

1409:                                             ; preds = %1408, %1403
  %1410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1
  %1411 = load ptr, ptr %1410, align 8, !tbaa !36
  %1412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1, i32 2
  %1413 = icmp eq ptr %1411, %1412
  br i1 %1413, label %1415, label %1414

1414:                                             ; preds = %1409
  call void @_ZdlPv(ptr noundef %1411) #25
  br label %1415

1415:                                             ; preds = %1414, %1409
  %1416 = load ptr, ptr %64, align 8, !tbaa !36
  %1417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %1433, label %1430

1419:                                             ; preds = %1388
  call void @_ZdlPv(ptr noundef %1391) #25
  br label %1420

1420:                                             ; preds = %1388, %1419
  %1421 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1
  %1422 = load ptr, ptr %1421, align 8, !tbaa !36
  %1423 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1, i32 2
  %1424 = icmp eq ptr %1422, %1423
  br i1 %1424, label %1426, label %1425

1425:                                             ; preds = %1420
  call void @_ZdlPv(ptr noundef %1422) #25
  br label %1426

1426:                                             ; preds = %1425, %1420
  %1427 = load ptr, ptr %64, align 8, !tbaa !36
  %1428 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %1429 = icmp eq ptr %1427, %1428
  br i1 %1429, label %1433, label %1430

1430:                                             ; preds = %1426, %1415
  %1431 = phi ptr [ %1416, %1415 ], [ %1427, %1426 ]
  %1432 = phi { ptr, i32 } [ %1397, %1415 ], [ %1389, %1426 ]
  call void @_ZdlPv(ptr noundef %1431) #25
  br label %1433

1433:                                             ; preds = %1430, %1426, %1415
  %1434 = phi { ptr, i32 } [ %1397, %1415 ], [ %1389, %1426 ], [ %1432, %1430 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %64) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62) #23
  br label %1487

1435:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1436 unwind label %1452

1436:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %1437 unwind label %1454

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %67, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 62, ptr noundef %1438)
          to label %1439 unwind label %1456

1439:                                             ; preds = %1437
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1440 unwind label %1458

1440:                                             ; preds = %1439
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  %1441 = load ptr, ptr %67, align 8, !tbaa !36
  %1442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 2
  %1443 = icmp eq ptr %1441, %1442
  br i1 %1443, label %1445, label %1444

1444:                                             ; preds = %1440
  call void @_ZdlPv(ptr noundef %1441) #25
  br label %1445

1445:                                             ; preds = %1440, %1444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #23
  %1446 = load ptr, ptr %65, align 8, !tbaa !35
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %1476, label %1448

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %1446, align 8, !tbaa !5
  %1450 = getelementptr inbounds ptr, ptr %1449, i64 1
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(128) %1446) #23
  br label %1476

1452:                                             ; preds = %1435
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1454:                                             ; preds = %1436
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1456:                                             ; preds = %1437
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1458:                                             ; preds = %1439
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %1460

1460:                                             ; preds = %1458, %1456
  %1461 = phi { ptr, i32 } [ %1459, %1458 ], [ %1457, %1456 ]
  %1462 = load ptr, ptr %67, align 8, !tbaa !36
  %1463 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 2
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %1466, label %1465

1465:                                             ; preds = %1460
  call void @_ZdlPv(ptr noundef %1462) #25
  br label %1466

1466:                                             ; preds = %1465, %1460, %1454
  %1467 = phi { ptr, i32 } [ %1455, %1454 ], [ %1461, %1460 ], [ %1461, %1465 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #23
  %1468 = load ptr, ptr %65, align 8, !tbaa !35
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %1474, label %1470

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %1468, align 8, !tbaa !5
  %1472 = getelementptr inbounds ptr, ptr %1471, i64 1
  %1473 = load ptr, ptr %1472, align 8
  call void %1473(ptr noundef nonnull align 8 dereferenceable(128) %1468) #23
  br label %1474

1474:                                             ; preds = %1470, %1466, %1452
  %1475 = phi { ptr, i32 } [ %1453, %1452 ], [ %1467, %1466 ], [ %1467, %1470 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %1487

1476:                                             ; preds = %1448, %1445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #23
  %1477 = load ptr, ptr %1316, align 8, !tbaa !35
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1485, label %1479

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %1477, align 8, !tbaa !36
  %1481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1477, i64 0, i32 2
  %1482 = icmp eq ptr %1480, %1481
  br i1 %1482, label %1484, label %1483

1483:                                             ; preds = %1479
  call void @_ZdlPv(ptr noundef %1480) #25
  br label %1484

1484:                                             ; preds = %1483, %1479
  call void @_ZdlPv(ptr noundef nonnull %1477) #25
  br label %1485

1485:                                             ; preds = %1385, %1476, %1484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #23
  br label %1486

1486:                                             ; preds = %1485, %125
  ret void

1487:                                             ; preds = %1474, %1433
  %1488 = phi { ptr, i32 } [ %1475, %1474 ], [ %1434, %1433 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #23
  br label %1489

1489:                                             ; preds = %1487, %1386, %1202, %1022, %846, %675, %512, %368, %169, %114
  %1490 = phi { ptr, i32 } [ %1488, %1487 ], [ %1387, %1386 ], [ %1203, %1202 ], [ %1023, %1022 ], [ %847, %846 ], [ %676, %675 ], [ %513, %512 ], [ %369, %368 ], [ %170, %169 ], [ %115, %114 ]
  resume { ptr, i32 } %1490
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_134PerfCountersTest_Read1Counter_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %9 = alloca %"class.std::vector.49", align 8
  %10 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.benchmark::internal::PerfCounterValues", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.benchmark::internal::PerfCounterValues", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !18, !range !20, !noundef !26
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %43 = load ptr, ptr %2, align 8, !tbaa !35
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.39, i64 noundef 46)
          to label %46 unwind label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 67, ptr noundef nonnull @.str.26)
          to label %47 unwind label %58

47:                                               ; preds = %46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %60

48:                                               ; preds = %47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %49 = load ptr, ptr %2, align 8, !tbaa !35
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %49) #23
  br label %55

55:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %587

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %57, %56 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !35
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %66) #23
  br label %72

72:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %598

73:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %74 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %4, align 8, !tbaa !27
  %76 = getelementptr inbounds %"class.testing::AssertionResult", ptr %4, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !54
  br i1 %74, label %127, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %94

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %79 unwind label %96

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 69, ptr noundef %80)
          to label %81 unwind label %98

81:                                               ; preds = %79
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %100

82:                                               ; preds = %81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #25
  br label %87

87:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %88 = load ptr, ptr %5, align 8, !tbaa !35
  %89 = icmp eq ptr %88, null
  br i1 %89, label %118, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %88) #23
  br label %118

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %116

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %108

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %104 = load ptr, ptr %7, align 8, !tbaa !36
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #25
  br label %108

108:                                              ; preds = %107, %102, %96
  %109 = phi { ptr, i32 } [ %97, %96 ], [ %103, %102 ], [ %103, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %110 = load ptr, ptr %5, align 8, !tbaa !35
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %110) #23
  br label %116

116:                                              ; preds = %112, %108, %94
  %117 = phi { ptr, i32 } [ %95, %94 ], [ %109, %108 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %598

118:                                              ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %119 = load ptr, ptr %76, align 8, !tbaa !35
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !36
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #25
  br label %126

126:                                              ; preds = %125, %121
  call void @_ZdlPv(ptr noundef nonnull %119) #25
  br label %127

127:                                              ; preds = %73, %118, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %128, ptr %10, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %128, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 6, ptr %129, align 8, !tbaa !47
  %130 = getelementptr inbounds i8, ptr %10, i64 22
  store i8 0, ptr %130, align 2, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %131 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %132 unwind label %137

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %131, ptr %9, align 8, !tbaa !55
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 1
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %134, ptr %135, align 8, !tbaa !57
  %136 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %10, ptr noundef nonnull %133, ptr noundef nonnull %131)
          to label %142 unwind label %137

137:                                              ; preds = %132, %127
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !55
  %140 = icmp eq ptr %139, null
  br i1 %140, label %178, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %139) #25
  br label %178

142:                                              ; preds = %132
  %143 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %136, ptr %143, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %144 unwind label %176

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8, !tbaa !55
  %146 = load ptr, ptr %143, align 8, !tbaa !58
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %159, label %148

148:                                              ; preds = %144, %154
  %149 = phi ptr [ %155, %154 ], [ %145, %144 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #25
  br label %154

154:                                              ; preds = %153, %148
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 1
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %148, !llvm.loop !59

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !55
  br label %159

159:                                              ; preds = %157, %144
  %160 = phi ptr [ %158, %157 ], [ %145, %144 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #25
  br label %163

163:                                              ; preds = %159, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !36
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #25
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %169 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = icmp ne ptr %170, %172
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %11, align 8, !tbaa !27
  %175 = getelementptr inbounds %"class.testing::AssertionResult", ptr %11, i64 0, i32 1
  store ptr null, ptr %175, align 8, !tbaa !54
  br i1 %173, label %235, label %185

176:                                              ; preds = %142
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %178

178:                                              ; preds = %141, %137, %176
  %179 = phi { ptr, i32 } [ %177, %176 ], [ %138, %141 ], [ %138, %137 ]
  %180 = load ptr, ptr %10, align 8, !tbaa !36
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #25
  br label %184

184:                                              ; preds = %178, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %596

185:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %186 unwind label %202

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %187 unwind label %204

187:                                              ; preds = %186
  %188 = load ptr, ptr %14, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 71, ptr noundef %188)
          to label %189 unwind label %206

189:                                              ; preds = %187
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %190 unwind label %208

190:                                              ; preds = %189
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %191 = load ptr, ptr %14, align 8, !tbaa !36
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #25
  br label %195

195:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %196 = load ptr, ptr %12, align 8, !tbaa !35
  %197 = icmp eq ptr %196, null
  br i1 %197, label %226, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8, !tbaa !5
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %196) #23
  br label %226

202:                                              ; preds = %185
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %224

204:                                              ; preds = %186
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %216

206:                                              ; preds = %187
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %189
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  %212 = load ptr, ptr %14, align 8, !tbaa !36
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #25
  br label %216

216:                                              ; preds = %215, %210, %204
  %217 = phi { ptr, i32 } [ %205, %204 ], [ %211, %210 ], [ %211, %215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %218 = load ptr, ptr %12, align 8, !tbaa !35
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %218, align 8, !tbaa !5
  %222 = getelementptr inbounds ptr, ptr %221, i64 1
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %218) #23
  br label %224

224:                                              ; preds = %220, %216, %202
  %225 = phi { ptr, i32 } [ %203, %202 ], [ %217, %216 ], [ %217, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %594

226:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %227 = load ptr, ptr %175, align 8, !tbaa !35
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %227, align 8, !tbaa !36
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %227, i64 0, i32 2
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #25
  br label %234

234:                                              ; preds = %233, %229
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %235

235:                                              ; preds = %168, %226, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #23
  %236 = getelementptr inbounds %"class.benchmark::internal::PerfCounterValues", ptr %15, i64 0, i32 1
  store i64 1, ptr %236, align 8, !tbaa !65
  %237 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %243, !prof !68

239:                                              ; preds = %235
  %240 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %243

243:                                              ; preds = %242, %239, %235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %244 = load ptr, ptr %169, align 8, !tbaa !35
  %245 = load ptr, ptr %171, align 8, !tbaa !35
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

248:                                              ; preds = %243
  %249 = load i64, ptr %236, align 8, !tbaa !65
  %250 = shl i64 %249, 3
  %251 = add i64 %250, 8
  %252 = load ptr, ptr %8, align 8, !tbaa !61
  %253 = load i32, ptr %252, align 4, !tbaa !71
  %254 = invoke i64 @read(i32 noundef %253, ptr noundef nonnull %15, i64 noundef %251)
          to label %255 unwind label %259

255:                                              ; preds = %248
  %256 = icmp eq i64 %254, %251
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %16, align 8, !tbaa !27
  %258 = getelementptr inbounds %"class.testing::AssertionResult", ptr %16, i64 0, i32 1
  store ptr null, ptr %258, align 8, !tbaa !54
  br i1 %256, label %311, label %261

259:                                              ; preds = %248
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %320

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %262 unwind label %278

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %263 unwind label %280

263:                                              ; preds = %262
  %264 = load ptr, ptr %19, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef %264)
          to label %265 unwind label %282

265:                                              ; preds = %263
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %266 unwind label %284

266:                                              ; preds = %265
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %267 = load ptr, ptr %19, align 8, !tbaa !36
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #25
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %272 = load ptr, ptr %17, align 8, !tbaa !35
  %273 = icmp eq ptr %272, null
  br i1 %273, label %302, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %272, align 8, !tbaa !5
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(128) %272) #23
  br label %302

278:                                              ; preds = %261
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %300

280:                                              ; preds = %262
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %292

282:                                              ; preds = %263
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %265
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  %288 = load ptr, ptr %19, align 8, !tbaa !36
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #25
  br label %292

292:                                              ; preds = %291, %286, %280
  %293 = phi { ptr, i32 } [ %281, %280 ], [ %287, %286 ], [ %287, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %294 = load ptr, ptr %17, align 8, !tbaa !35
  %295 = icmp eq ptr %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %294, align 8, !tbaa !5
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(128) %294) #23
  br label %300

300:                                              ; preds = %296, %292, %278
  %301 = phi { ptr, i32 } [ %279, %278 ], [ %293, %292 ], [ %293, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %320

302:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %303 = load ptr, ptr %258, align 8, !tbaa !35
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %303, align 8, !tbaa !36
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %303, i64 0, i32 2
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #25
  br label %310

310:                                              ; preds = %309, %305
  call void @_ZdlPv(ptr noundef nonnull %303) #25
  br label %311

311:                                              ; preds = %255, %302, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  %312 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %313 = load i64, ptr %312, align 8, !tbaa !63
  store i64 %313, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 0, ptr %22, align 4, !tbaa !71
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20)
          to label %317 unwind label %322

316:                                              ; preds = %311
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.54)
          to label %317 unwind label %322

317:                                              ; preds = %315, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  %318 = load i8, ptr %20, align 8, !tbaa !27, !range !20, !noundef !26
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %324, label %358

320:                                              ; preds = %300, %259
  %321 = phi { ptr, i32 } [ %301, %300 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %592

322:                                              ; preds = %316, %315
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %392

324:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %325 unwind label %342

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  %326 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %328 = icmp eq ptr %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %327, align 8, !tbaa !36
  br label %331

331:                                              ; preds = %329, %325
  %332 = phi ptr [ %330, %329 ], [ @.str.26, %325 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 74, ptr noundef %332)
          to label %333 unwind label %344

333:                                              ; preds = %331
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %334 unwind label %346

334:                                              ; preds = %333
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %335 = load ptr, ptr %23, align 8, !tbaa !35
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8, !tbaa !5
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(128) %335) #23
  br label %341

341:                                              ; preds = %334, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  br label %358

342:                                              ; preds = %324
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %356

344:                                              ; preds = %331
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %333
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %350 = load ptr, ptr %23, align 8, !tbaa !35
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %350, align 8, !tbaa !5
  %354 = getelementptr inbounds ptr, ptr %353, i64 1
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %350) #23
  br label %356

356:                                              ; preds = %352, %348, %342
  %357 = phi { ptr, i32 } [ %343, %342 ], [ %349, %348 ], [ %349, %352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %392

358:                                              ; preds = %317, %341
  %359 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %361 = icmp eq ptr %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %360, align 8, !tbaa !36
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %360, i64 0, i32 2
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #25
  br label %367

367:                                              ; preds = %366, %362
  call void @_ZdlPv(ptr noundef nonnull %360) #25
  br label %368

368:                                              ; preds = %358, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #23
  %369 = getelementptr inbounds %"class.benchmark::internal::PerfCounterValues", ptr %25, i64 0, i32 1
  store i64 1, ptr %369, align 8, !tbaa !65
  %370 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %376, !prof !68

372:                                              ; preds = %368
  %373 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %376

376:                                              ; preds = %375, %372, %368
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  %377 = load ptr, ptr %169, align 8, !tbaa !35
  %378 = load ptr, ptr %171, align 8, !tbaa !35
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

381:                                              ; preds = %376
  %382 = load i64, ptr %369, align 8, !tbaa !65
  %383 = shl i64 %382, 3
  %384 = add i64 %383, 8
  %385 = load ptr, ptr %8, align 8, !tbaa !61
  %386 = load i32, ptr %385, align 4, !tbaa !71
  %387 = invoke i64 @read(i32 noundef %386, ptr noundef nonnull %25, i64 noundef %384)
          to label %388 unwind label %394

388:                                              ; preds = %381
  %389 = icmp eq i64 %387, %384
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %26, align 8, !tbaa !27
  %391 = getelementptr inbounds %"class.testing::AssertionResult", ptr %26, i64 0, i32 1
  store ptr null, ptr %391, align 8, !tbaa !54
  br i1 %389, label %446, label %396

392:                                              ; preds = %356, %322
  %393 = phi { ptr, i32 } [ %357, %356 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %592

394:                                              ; preds = %381
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %455

396:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %397 unwind label %413

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %398 unwind label %415

398:                                              ; preds = %397
  %399 = load ptr, ptr %29, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 76, ptr noundef %399)
          to label %400 unwind label %417

400:                                              ; preds = %398
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %401 unwind label %419

401:                                              ; preds = %400
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  %402 = load ptr, ptr %29, align 8, !tbaa !36
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #25
  br label %406

406:                                              ; preds = %401, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  %407 = load ptr, ptr %27, align 8, !tbaa !35
  %408 = icmp eq ptr %407, null
  br i1 %408, label %437, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %407, align 8, !tbaa !5
  %411 = getelementptr inbounds ptr, ptr %410, i64 1
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(128) %407) #23
  br label %437

413:                                              ; preds = %396
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %435

415:                                              ; preds = %397
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %427

417:                                              ; preds = %398
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %400
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  %423 = load ptr, ptr %29, align 8, !tbaa !36
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #25
  br label %427

427:                                              ; preds = %426, %421, %415
  %428 = phi { ptr, i32 } [ %416, %415 ], [ %422, %421 ], [ %422, %426 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  %429 = load ptr, ptr %27, align 8, !tbaa !35
  %430 = icmp eq ptr %429, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %429, align 8, !tbaa !5
  %433 = getelementptr inbounds ptr, ptr %432, i64 1
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(128) %429) #23
  br label %435

435:                                              ; preds = %431, %427, %413
  %436 = phi { ptr, i32 } [ %414, %413 ], [ %428, %427 ], [ %428, %431 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %455

437:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %438 = load ptr, ptr %391, align 8, !tbaa !35
  %439 = icmp eq ptr %438, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8, !tbaa !36
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %438, i64 0, i32 2
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #25
  br label %445

445:                                              ; preds = %444, %440
  call void @_ZdlPv(ptr noundef nonnull %438) #25
  br label %446

446:                                              ; preds = %388, %437, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  %447 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 1
  %448 = load i64, ptr %447, align 8, !tbaa !63
  store i64 %448, ptr %31, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #23
  store i32 0, ptr %32, align 4, !tbaa !71
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %30)
          to label %452 unwind label %457

451:                                              ; preds = %446
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull @.str.54)
          to label %452 unwind label %457

452:                                              ; preds = %450, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  %453 = load i8, ptr %30, align 8, !tbaa !27, !range !20, !noundef !26
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %459, label %493

455:                                              ; preds = %435, %394
  %456 = phi { ptr, i32 } [ %436, %435 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %590

457:                                              ; preds = %451, %450
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  br label %511

459:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %460 unwind label %477

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  %461 = getelementptr inbounds %"class.testing::AssertionResult", ptr %30, i64 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !35
  %463 = icmp eq ptr %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %462, align 8, !tbaa !36
  br label %466

466:                                              ; preds = %464, %460
  %467 = phi ptr [ %465, %464 ], [ @.str.26, %460 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef %467)
          to label %468 unwind label %479

468:                                              ; preds = %466
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %469 unwind label %481

469:                                              ; preds = %468
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  %470 = load ptr, ptr %33, align 8, !tbaa !35
  %471 = icmp eq ptr %470, null
  br i1 %471, label %476, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %470, align 8, !tbaa !5
  %474 = getelementptr inbounds ptr, ptr %473, i64 1
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(128) %470) #23
  br label %476

476:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  br label %493

477:                                              ; preds = %459
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %491

479:                                              ; preds = %466
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %468
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  %485 = load ptr, ptr %33, align 8, !tbaa !35
  %486 = icmp eq ptr %485, null
  br i1 %486, label %491, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %485, align 8, !tbaa !5
  %489 = getelementptr inbounds ptr, ptr %488, i64 1
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(128) %485) #23
  br label %491

491:                                              ; preds = %487, %483, %477
  %492 = phi { ptr, i32 } [ %478, %477 ], [ %484, %483 ], [ %484, %487 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %511

493:                                              ; preds = %452, %476
  %494 = getelementptr inbounds %"class.testing::AssertionResult", ptr %30, i64 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = icmp eq ptr %495, null
  br i1 %496, label %503, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %495, align 8, !tbaa !36
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %495, i64 0, i32 2
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #25
  br label %502

502:                                              ; preds = %501, %497
  call void @_ZdlPv(ptr noundef nonnull %495) #25
  br label %503

503:                                              ; preds = %493, %502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  store i64 %448, ptr %36, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  %504 = load i64, ptr %312, align 8, !tbaa !63
  store i64 %504, ptr %37, align 8, !tbaa !63
  %505 = icmp ugt i64 %448, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %35)
          to label %508 unwind label %513

507:                                              ; preds = %503
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.54)
          to label %508 unwind label %513

508:                                              ; preds = %506, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  %509 = load i8, ptr %35, align 8, !tbaa !27, !range !20, !noundef !26
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %515, label %549

511:                                              ; preds = %491, %457
  %512 = phi { ptr, i32 } [ %492, %491 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  br label %590

513:                                              ; preds = %507, %506
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %588

515:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %516 unwind label %533

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #23
  %517 = getelementptr inbounds %"class.testing::AssertionResult", ptr %35, i64 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !35
  %519 = icmp eq ptr %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %518, align 8, !tbaa !36
  br label %522

522:                                              ; preds = %520, %516
  %523 = phi ptr [ %521, %520 ], [ @.str.26, %516 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 78, ptr noundef %523)
          to label %524 unwind label %535

524:                                              ; preds = %522
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %525 unwind label %537

525:                                              ; preds = %524
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23
  %526 = load ptr, ptr %38, align 8, !tbaa !35
  %527 = icmp eq ptr %526, null
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %526, align 8, !tbaa !5
  %530 = getelementptr inbounds ptr, ptr %529, i64 1
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(128) %526) #23
  br label %532

532:                                              ; preds = %525, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  br label %549

533:                                              ; preds = %515
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %547

535:                                              ; preds = %522
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %524
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23
  %541 = load ptr, ptr %38, align 8, !tbaa !35
  %542 = icmp eq ptr %541, null
  br i1 %542, label %547, label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %541, align 8, !tbaa !5
  %545 = getelementptr inbounds ptr, ptr %544, i64 1
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(128) %541) #23
  br label %547

547:                                              ; preds = %543, %539, %533
  %548 = phi { ptr, i32 } [ %534, %533 ], [ %540, %539 ], [ %540, %543 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %588

549:                                              ; preds = %508, %532
  %550 = getelementptr inbounds %"class.testing::AssertionResult", ptr %35, i64 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !35
  %552 = icmp eq ptr %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %551, align 8, !tbaa !36
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %551, i64 0, i32 2
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #25
  br label %558

558:                                              ; preds = %557, %553
  call void @_ZdlPv(ptr noundef nonnull %551) #25
  br label %559

559:                                              ; preds = %549, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %560 unwind label %583

560:                                              ; preds = %559
  %561 = load ptr, ptr %169, align 8, !tbaa !55
  %562 = load ptr, ptr %171, align 8, !tbaa !58
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %575, label %564

564:                                              ; preds = %560, %570
  %565 = phi ptr [ %571, %570 ], [ %561, %560 ]
  %566 = load ptr, ptr %565, align 8, !tbaa !36
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %565, i64 0, i32 2
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #25
  br label %570

570:                                              ; preds = %569, %564
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %565, i64 1
  %572 = icmp eq ptr %571, %562
  br i1 %572, label %573, label %564, !llvm.loop !59

573:                                              ; preds = %570
  %574 = load ptr, ptr %169, align 8, !tbaa !55
  br label %575

575:                                              ; preds = %573, %560
  %576 = phi ptr [ %574, %573 ], [ %561, %560 ]
  %577 = icmp eq ptr %576, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %576) #25
  br label %579

579:                                              ; preds = %578, %575
  %580 = load ptr, ptr %8, align 8, !tbaa !61
  %581 = icmp eq ptr %580, null
  br i1 %581, label %586, label %582

582:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef nonnull %580) #25
  br label %586

583:                                              ; preds = %559
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #24
  unreachable

586:                                              ; preds = %579, %582
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %587

587:                                              ; preds = %586, %55
  ret void

588:                                              ; preds = %547, %513
  %589 = phi { ptr, i32 } [ %548, %547 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  br label %590

590:                                              ; preds = %588, %511, %455
  %591 = phi { ptr, i32 } [ %589, %588 ], [ %512, %511 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  br label %592

592:                                              ; preds = %590, %392, %320
  %593 = phi { ptr, i32 } [ %591, %590 ], [ %393, %392 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  br label %594

594:                                              ; preds = %592, %224
  %595 = phi { ptr, i32 } [ %593, %592 ], [ %225, %224 ]
  call void @_ZN9benchmark8internal12PerfCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %596

596:                                              ; preds = %594, %184
  %597 = phi { ptr, i32 } [ %595, %594 ], [ %179, %184 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %598

598:                                              ; preds = %596, %116, %72
  %599 = phi { ptr, i32 } [ %597, %596 ], [ %117, %116 ], [ %65, %72 ]
  resume { ptr, i32 } %599
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !68

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !69
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #23
  br label %12

12:                                               ; preds = %5, %8, %11
  store ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, ptr %0, align 8, !tbaa !35
  %13 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !5
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = getelementptr inbounds %"class.std::ios_base", ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = or i32 %23, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
  br label %28

25:                                               ; preds = %15
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %2, i64 noundef %26)
  br label %28

28:                                               ; preds = %17, %25
  %29 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.48, i64 noundef 1)
  %33 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %81, label %35

35:                                               ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %4)
  %37 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !69
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.49, i64 noundef 2)
  %41 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %3, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %41, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = getelementptr inbounds %"class.std::ios_base", ptr %49, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !8
  %52 = or i32 %51, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %49, i32 noundef %52)
  br label %56

53:                                               ; preds = %43
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef %54)
  br label %56

56:                                               ; preds = %45, %53
  %57 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !69
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.50, i64 noundef 9)
  %61 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !69
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = icmp eq ptr %1, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8, !tbaa !5
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !8
  %72 = or i32 %71, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
  br label %76

73:                                               ; preds = %63
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %1, i64 noundef %74)
  br label %76

76:                                               ; preds = %65, %73
  %77 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !69
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.51, i64 noundef 10)
  br label %81

81:                                               ; preds = %31, %35, %12, %28, %56, %39, %59, %76, %79
  ret void
}

; Function Attrs: noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds %"class.std::basic_ios", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !76
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %20 = load i8, ptr %19, align 1, !tbaa !48
  br label %26

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %22 = load ptr, ptr %11, align 8, !tbaa !5
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
  tail call void @_ZN9benchmark8internal16CallAbortHandlerEv() #27
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal16CallAbortHandlerEv() local_unnamed_addr #17 comdat {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !35
  tail call void %2()
  tail call void @abort() #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %20 unwind label %287

20:                                               ; preds = %6
  %21 = load ptr, ptr %16, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %24 unwind label %32

24:                                               ; preds = %20
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %16, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  br label %41

32:                                               ; preds = %24, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %16, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %313

41:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %287

42:                                               ; preds = %41
  %43 = icmp eq ptr %1, null
  %44 = load ptr, ptr %15, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  br i1 %43, label %48, label %46

46:                                               ; preds = %42
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %1, %46 ], [ @.str.61, %42 ]
  %50 = phi i64 [ %47, %46 ], [ 6, %42 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %49, i64 noundef %50)
          to label %52 unwind label %60

52:                                               ; preds = %48
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %69

60:                                               ; preds = %52, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %15, align 8, !tbaa !35
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %62) #23
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %313

69:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %287

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8, !tbaa !35
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.56, i64 noundef 2)
          to label %74 unwind label %82

74:                                               ; preds = %70
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %75 unwind label %82

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8, !tbaa !35
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %76) #23
  br label %91

82:                                               ; preds = %74, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %14, align 8, !tbaa !35
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %84) #23
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %313

91:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %287

92:                                               ; preds = %91
  %93 = icmp eq ptr %5, null
  %94 = load ptr, ptr %13, align 8, !tbaa !35
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  br i1 %93, label %98, label %96

96:                                               ; preds = %92
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi ptr [ %5, %96 ], [ @.str.61, %92 ]
  %100 = phi i64 [ %97, %96 ], [ 6, %92 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %99, i64 noundef %100)
          to label %102 unwind label %110

102:                                              ; preds = %98
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %110

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8, !tbaa !35
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %104) #23
  br label %119

110:                                              ; preds = %102, %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %13, align 8, !tbaa !35
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %112) #23
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %313

119:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %120 unwind label %287

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8, !tbaa !35
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %124 unwind label %132

124:                                              ; preds = %120
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %125 unwind label %132

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8, !tbaa !35
  %127 = icmp eq ptr %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %126) #23
  br label %141

132:                                              ; preds = %124, %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8, !tbaa !35
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %134) #23
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %313

141:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %142 unwind label %287

142:                                              ; preds = %141
  %143 = icmp eq ptr %2, null
  %144 = load ptr, ptr %11, align 8, !tbaa !35
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  br i1 %143, label %148, label %146

146:                                              ; preds = %142
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi ptr [ %2, %146 ], [ @.str.61, %142 ]
  %150 = phi i64 [ %147, %146 ], [ 6, %142 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %149, i64 noundef %150)
          to label %152 unwind label %160

152:                                              ; preds = %148
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %153 unwind label %160

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !35
  %155 = icmp eq ptr %154, null
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %154) #23
  br label %169

160:                                              ; preds = %152, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !35
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %162) #23
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %313

169:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %170 unwind label %287

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8, !tbaa !35
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.58, i64 noundef 11)
          to label %174 unwind label %182

174:                                              ; preds = %170
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %175 unwind label %182

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8, !tbaa !35
  %177 = icmp eq ptr %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %176) #23
  br label %191

182:                                              ; preds = %174, %170
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !35
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %184) #23
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %313

191:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %192 unwind label %289

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %193 unwind label %291

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8, !tbaa !35
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %18, align 8, !tbaa !36
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196, i64 noundef %198)
          to label %200 unwind label %208

200:                                              ; preds = %193
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %201 unwind label %208

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8, !tbaa !35
  %203 = icmp eq ptr %202, null
  br i1 %203, label %217, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %202) #23
  br label %217

208:                                              ; preds = %200, %193
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %9, align 8, !tbaa !35
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8, !tbaa !5
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %210) #23
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %305

217:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %218 unwind label %291

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !35
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.59, i64 noundef 4)
          to label %222 unwind label %230

222:                                              ; preds = %218
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %223 unwind label %230

223:                                              ; preds = %222
  %224 = load ptr, ptr %8, align 8, !tbaa !35
  %225 = icmp eq ptr %224, null
  br i1 %225, label %239, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %224) #23
  br label %239

230:                                              ; preds = %222, %218
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %8, align 8, !tbaa !35
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %232, align 8, !tbaa !5
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %232) #23
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %305

239:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %240 unwind label %293

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %241 unwind label %295

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8, !tbaa !35
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %19, align 8, !tbaa !36
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !47
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244, i64 noundef %246)
          to label %248 unwind label %256

248:                                              ; preds = %241
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %249 unwind label %256

249:                                              ; preds = %248
  %250 = load ptr, ptr %7, align 8, !tbaa !35
  %251 = icmp eq ptr %250, null
  br i1 %251, label %265, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !5
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(128) %250) #23
  br label %265

256:                                              ; preds = %248, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %258, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %258) #23
  br label %264

264:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %297

265:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %266 unwind label %295

266:                                              ; preds = %265
  %267 = load ptr, ptr %19, align 8, !tbaa !36
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #25
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %272 = load ptr, ptr %18, align 8, !tbaa !36
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #25
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %277 = getelementptr inbounds %"class.testing::AssertionResult", ptr %17, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  %279 = icmp eq ptr %278, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %278, align 8, !tbaa !36
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 0, i32 2
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #25
  br label %285

285:                                              ; preds = %284, %280
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  br label %286

286:                                              ; preds = %276, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
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
  %299 = load ptr, ptr %19, align 8, !tbaa !36
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #25
  br label %303

303:                                              ; preds = %302, %297, %293
  %304 = phi { ptr, i32 } [ %294, %293 ], [ %298, %297 ], [ %298, %302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %305

305:                                              ; preds = %216, %238, %291, %303
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %209, %216 ], [ %292, %291 ], [ %231, %238 ]
  %307 = load ptr, ptr %18, align 8, !tbaa !36
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #25
  br label %311

311:                                              ; preds = %310, %305, %289
  %312 = phi { ptr, i32 } [ %290, %289 ], [ %306, %305 ], [ %306, %310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %313

313:                                              ; preds = %40, %90, %140, %287, %190, %168, %118, %68, %311
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %33, %40 ], [ %61, %68 ], [ %83, %90 ], [ %111, %118 ], [ %133, %140 ], [ %161, %168 ], [ %288, %287 ], [ %183, %190 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  resume { ptr, i32 } %314
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.testing::AssertionResult", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !47
  store i8 0, ptr %9, align 8, !tbaa !48
  store ptr %8, ptr %4, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %8, %7 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
          to label %20 unwind label %29

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %11
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %14)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #25
  br label %28

28:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

29:                                               ; preds = %21, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %30
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !63
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !45, !alias.scope !85
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !47, !alias.scope !85
  store i8 0, ptr %8, align 8, !tbaa !48, !alias.scope !85
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !49, !noalias !85
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !85
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !85
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !85
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %4, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #25
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %58
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !71
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !45, !alias.scope !92
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !47, !alias.scope !92
  store i8 0, ptr %8, align 8, !tbaa !48, !alias.scope !92
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !49, !noalias !92
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !92
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !92
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !92
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %4, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #25
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %20 unwind label %287

20:                                               ; preds = %6
  %21 = load ptr, ptr %16, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %24 unwind label %32

24:                                               ; preds = %20
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %16, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  br label %41

32:                                               ; preds = %24, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %16, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %313

41:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %287

42:                                               ; preds = %41
  %43 = icmp eq ptr %1, null
  %44 = load ptr, ptr %15, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  br i1 %43, label %48, label %46

46:                                               ; preds = %42
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %1, %46 ], [ @.str.61, %42 ]
  %50 = phi i64 [ %47, %46 ], [ 6, %42 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %49, i64 noundef %50)
          to label %52 unwind label %60

52:                                               ; preds = %48
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %69

60:                                               ; preds = %52, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %15, align 8, !tbaa !35
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %62) #23
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %313

69:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %287

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8, !tbaa !35
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.56, i64 noundef 2)
          to label %74 unwind label %82

74:                                               ; preds = %70
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %75 unwind label %82

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8, !tbaa !35
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %76) #23
  br label %91

82:                                               ; preds = %74, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %14, align 8, !tbaa !35
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %84) #23
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %313

91:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %287

92:                                               ; preds = %91
  %93 = icmp eq ptr %5, null
  %94 = load ptr, ptr %13, align 8, !tbaa !35
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  br i1 %93, label %98, label %96

96:                                               ; preds = %92
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi ptr [ %5, %96 ], [ @.str.61, %92 ]
  %100 = phi i64 [ %97, %96 ], [ 6, %92 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %99, i64 noundef %100)
          to label %102 unwind label %110

102:                                              ; preds = %98
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %110

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8, !tbaa !35
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %104) #23
  br label %119

110:                                              ; preds = %102, %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %13, align 8, !tbaa !35
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %112) #23
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %313

119:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %120 unwind label %287

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8, !tbaa !35
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %124 unwind label %132

124:                                              ; preds = %120
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %125 unwind label %132

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8, !tbaa !35
  %127 = icmp eq ptr %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %126) #23
  br label %141

132:                                              ; preds = %124, %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8, !tbaa !35
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %134) #23
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %313

141:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %142 unwind label %287

142:                                              ; preds = %141
  %143 = icmp eq ptr %2, null
  %144 = load ptr, ptr %11, align 8, !tbaa !35
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  br i1 %143, label %148, label %146

146:                                              ; preds = %142
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi ptr [ %2, %146 ], [ @.str.61, %142 ]
  %150 = phi i64 [ %147, %146 ], [ 6, %142 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %149, i64 noundef %150)
          to label %152 unwind label %160

152:                                              ; preds = %148
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %153 unwind label %160

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !35
  %155 = icmp eq ptr %154, null
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %154) #23
  br label %169

160:                                              ; preds = %152, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !35
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %162) #23
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %313

169:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %170 unwind label %287

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8, !tbaa !35
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.58, i64 noundef 11)
          to label %174 unwind label %182

174:                                              ; preds = %170
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %175 unwind label %182

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8, !tbaa !35
  %177 = icmp eq ptr %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %176) #23
  br label %191

182:                                              ; preds = %174, %170
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !35
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %184) #23
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %313

191:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %192 unwind label %289

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %193 unwind label %291

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8, !tbaa !35
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %18, align 8, !tbaa !36
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196, i64 noundef %198)
          to label %200 unwind label %208

200:                                              ; preds = %193
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %201 unwind label %208

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8, !tbaa !35
  %203 = icmp eq ptr %202, null
  br i1 %203, label %217, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %202) #23
  br label %217

208:                                              ; preds = %200, %193
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %9, align 8, !tbaa !35
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8, !tbaa !5
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %210) #23
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %305

217:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %218 unwind label %291

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !35
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.59, i64 noundef 4)
          to label %222 unwind label %230

222:                                              ; preds = %218
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %223 unwind label %230

223:                                              ; preds = %222
  %224 = load ptr, ptr %8, align 8, !tbaa !35
  %225 = icmp eq ptr %224, null
  br i1 %225, label %239, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %224) #23
  br label %239

230:                                              ; preds = %222, %218
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %8, align 8, !tbaa !35
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %232, align 8, !tbaa !5
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %232) #23
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %305

239:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %293

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %241 unwind label %295

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8, !tbaa !35
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %19, align 8, !tbaa !36
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !47
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244, i64 noundef %246)
          to label %248 unwind label %256

248:                                              ; preds = %241
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %249 unwind label %256

249:                                              ; preds = %248
  %250 = load ptr, ptr %7, align 8, !tbaa !35
  %251 = icmp eq ptr %250, null
  br i1 %251, label %265, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !5
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(128) %250) #23
  br label %265

256:                                              ; preds = %248, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %258, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %258) #23
  br label %264

264:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %297

265:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %266 unwind label %295

266:                                              ; preds = %265
  %267 = load ptr, ptr %19, align 8, !tbaa !36
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #25
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %272 = load ptr, ptr %18, align 8, !tbaa !36
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #25
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %277 = getelementptr inbounds %"class.testing::AssertionResult", ptr %17, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  %279 = icmp eq ptr %278, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %278, align 8, !tbaa !36
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 0, i32 2
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #25
  br label %285

285:                                              ; preds = %284, %280
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  br label %286

286:                                              ; preds = %276, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
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
  %299 = load ptr, ptr %19, align 8, !tbaa !36
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #25
  br label %303

303:                                              ; preds = %302, %297, %293
  %304 = phi { ptr, i32 } [ %294, %293 ], [ %298, %297 ], [ %298, %302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %305

305:                                              ; preds = %216, %238, %291, %303
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %209, %216 ], [ %292, %291 ], [ %231, %238 ]
  %307 = load ptr, ptr %18, align 8, !tbaa !36
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #25
  br label %311

311:                                              ; preds = %310, %305, %289
  %312 = phi { ptr, i32 } [ %290, %289 ], [ %306, %305 ], [ %306, %310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %313

313:                                              ; preds = %40, %90, %140, %287, %190, %168, %118, %68, %311
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %33, %40 ], [ %61, %68 ], [ %83, %90 ], [ %111, %118 ], [ %133, %140 ], [ %161, %168 ], [ %288, %287 ], [ %183, %190 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  resume { ptr, i32 } %314
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135PerfCountersTest_Read2Counters_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %9 = alloca %"class.std::vector.49", align 8
  %10 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.benchmark::internal::PerfCounterValues", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.benchmark::internal::PerfCounterValues", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !18, !range !20, !noundef !26
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %48 = load ptr, ptr %2, align 8, !tbaa !35
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.39, i64 noundef 46)
          to label %51 unwind label %61

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 83, ptr noundef nonnull @.str.26)
          to label %52 unwind label %63

52:                                               ; preds = %51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %53 unwind label %65

53:                                               ; preds = %52
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %54 = load ptr, ptr %2, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %60

60:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %666

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %62, %61 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !35
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %71) #23
  br label %77

77:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %677

78:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %79 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds %"class.testing::AssertionResult", ptr %4, i64 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !54
  br i1 %79, label %132, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %99

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %84 unwind label %101

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef %85)
          to label %86 unwind label %103

86:                                               ; preds = %84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %87 unwind label %105

87:                                               ; preds = %86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #25
  br label %92

92:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %93 = load ptr, ptr %5, align 8, !tbaa !35
  %94 = icmp eq ptr %93, null
  br i1 %94, label %123, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %93) #23
  br label %123

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %121

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %113

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %86
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %109 = load ptr, ptr %7, align 8, !tbaa !36
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #25
  br label %113

113:                                              ; preds = %112, %107, %101
  %114 = phi { ptr, i32 } [ %102, %101 ], [ %108, %107 ], [ %108, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %115 = load ptr, ptr %5, align 8, !tbaa !35
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %115) #23
  br label %121

121:                                              ; preds = %117, %113, %99
  %122 = phi { ptr, i32 } [ %100, %99 ], [ %114, %113 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %677

123:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %124 = load ptr, ptr %81, align 8, !tbaa !35
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !36
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %124, i64 0, i32 2
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #25
  br label %131

131:                                              ; preds = %130, %126
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %132

132:                                              ; preds = %78, %123, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #23
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %133, ptr %10, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %133, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 6, ptr %134, align 8, !tbaa !47
  %135 = getelementptr inbounds i8, ptr %10, i64 22
  store i8 0, ptr %135, align 2, !tbaa !48
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 2
  store ptr %137, ptr %136, align 8, !tbaa !45
  store i64 6000281532453966402, ptr %137, align 8
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 1
  store i64 8, ptr %138, align 8, !tbaa !47
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 2, i32 1
  store i8 0, ptr %139, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %140 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %141 unwind label %146

141:                                              ; preds = %132
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 2
  store ptr %140, ptr %9, align 8, !tbaa !55
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %140, i64 2
  %144 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %143, ptr %144, align 8, !tbaa !57
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %10, ptr noundef nonnull %142, ptr noundef nonnull %140)
          to label %151 unwind label %146

146:                                              ; preds = %141, %132
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !55
  %149 = icmp eq ptr %148, null
  br i1 %149, label %193, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %193

151:                                              ; preds = %141
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %145, ptr %152, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %153 unwind label %191

153:                                              ; preds = %151
  %154 = load ptr, ptr %9, align 8, !tbaa !55
  %155 = load ptr, ptr %152, align 8, !tbaa !58
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %168, label %157

157:                                              ; preds = %153, %163
  %158 = phi ptr [ %164, %163 ], [ %154, %153 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %158, i64 0, i32 2
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #25
  br label %163

163:                                              ; preds = %162, %157
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %158, i64 1
  %165 = icmp eq ptr %164, %155
  br i1 %165, label %166, label %157, !llvm.loop !59

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !55
  br label %168

168:                                              ; preds = %166, %153
  %169 = phi ptr [ %167, %166 ], [ %154, %153 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #25
  br label %172

172:                                              ; preds = %168, %171
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 2
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #25
  br label %178

178:                                              ; preds = %172, %177
  %179 = load ptr, ptr %10, align 8, !tbaa !36
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #25
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %184 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = icmp ne ptr %185, %187
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %11, align 8, !tbaa !27
  %190 = getelementptr inbounds %"class.testing::AssertionResult", ptr %11, i64 0, i32 1
  store ptr null, ptr %190, align 8, !tbaa !54
  br i1 %188, label %256, label %206

191:                                              ; preds = %151
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %193

193:                                              ; preds = %150, %146, %191
  %194 = phi { ptr, i32 } [ %192, %191 ], [ %147, %150 ], [ %147, %146 ]
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 2
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %196) #25
  br label %200

200:                                              ; preds = %193, %199
  %201 = load ptr, ptr %10, align 8, !tbaa !36
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #25
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %675

206:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %207 unwind label %223

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %208 unwind label %225

208:                                              ; preds = %207
  %209 = load ptr, ptr %14, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 88, ptr noundef %209)
          to label %210 unwind label %227

210:                                              ; preds = %208
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %211 unwind label %229

211:                                              ; preds = %210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %212 = load ptr, ptr %14, align 8, !tbaa !36
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #25
  br label %216

216:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %217 = load ptr, ptr %12, align 8, !tbaa !35
  %218 = icmp eq ptr %217, null
  br i1 %218, label %247, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8, !tbaa !5
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(128) %217) #23
  br label %247

223:                                              ; preds = %206
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %245

225:                                              ; preds = %207
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %237

227:                                              ; preds = %208
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %210
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  %233 = load ptr, ptr %14, align 8, !tbaa !36
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #25
  br label %237

237:                                              ; preds = %236, %231, %225
  %238 = phi { ptr, i32 } [ %226, %225 ], [ %232, %231 ], [ %232, %236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %239 = load ptr, ptr %12, align 8, !tbaa !35
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %239, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %239) #23
  br label %245

245:                                              ; preds = %241, %237, %223
  %246 = phi { ptr, i32 } [ %224, %223 ], [ %238, %237 ], [ %238, %241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %673

247:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %248 = load ptr, ptr %190, align 8, !tbaa !35
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !36
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %248, i64 0, i32 2
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #25
  br label %255

255:                                              ; preds = %254, %250
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %256

256:                                              ; preds = %183, %247, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #23
  %257 = getelementptr inbounds %"class.benchmark::internal::PerfCounterValues", ptr %15, i64 0, i32 1
  store i64 2, ptr %257, align 8, !tbaa !65
  %258 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %264, !prof !68

260:                                              ; preds = %256
  %261 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %264

264:                                              ; preds = %263, %260, %256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %265 = load ptr, ptr %184, align 8, !tbaa !35
  %266 = load ptr, ptr %186, align 8, !tbaa !35
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

269:                                              ; preds = %264
  %270 = load i64, ptr %257, align 8, !tbaa !65
  %271 = shl i64 %270, 3
  %272 = add i64 %271, 8
  %273 = load ptr, ptr %8, align 8, !tbaa !61
  %274 = load i32, ptr %273, align 4, !tbaa !71
  %275 = invoke i64 @read(i32 noundef %274, ptr noundef nonnull %15, i64 noundef %272)
          to label %276 unwind label %280

276:                                              ; preds = %269
  %277 = icmp eq i64 %275, %272
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %16, align 8, !tbaa !27
  %279 = getelementptr inbounds %"class.testing::AssertionResult", ptr %16, i64 0, i32 1
  store ptr null, ptr %279, align 8, !tbaa !54
  br i1 %277, label %332, label %282

280:                                              ; preds = %269
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %341

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %283 unwind label %299

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %284 unwind label %301

284:                                              ; preds = %283
  %285 = load ptr, ptr %19, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 90, ptr noundef %285)
          to label %286 unwind label %303

286:                                              ; preds = %284
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %287 unwind label %305

287:                                              ; preds = %286
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %288 = load ptr, ptr %19, align 8, !tbaa !36
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #25
  br label %292

292:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %293 = load ptr, ptr %17, align 8, !tbaa !35
  %294 = icmp eq ptr %293, null
  br i1 %294, label %323, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8, !tbaa !5
  %297 = getelementptr inbounds ptr, ptr %296, i64 1
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(128) %293) #23
  br label %323

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %321

301:                                              ; preds = %283
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %313

303:                                              ; preds = %284
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %286
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  %309 = load ptr, ptr %19, align 8, !tbaa !36
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #25
  br label %313

313:                                              ; preds = %312, %307, %301
  %314 = phi { ptr, i32 } [ %302, %301 ], [ %308, %307 ], [ %308, %312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %315 = load ptr, ptr %17, align 8, !tbaa !35
  %316 = icmp eq ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %315, align 8, !tbaa !5
  %319 = getelementptr inbounds ptr, ptr %318, i64 1
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %315) #23
  br label %321

321:                                              ; preds = %317, %313, %299
  %322 = phi { ptr, i32 } [ %300, %299 ], [ %314, %313 ], [ %314, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %341

323:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %324 = load ptr, ptr %279, align 8, !tbaa !35
  %325 = icmp eq ptr %324, null
  br i1 %325, label %332, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %324, align 8, !tbaa !36
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %324, i64 0, i32 2
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #25
  br label %331

331:                                              ; preds = %330, %326
  call void @_ZdlPv(ptr noundef nonnull %324) #25
  br label %332

332:                                              ; preds = %276, %323, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  %333 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %334 = load i64, ptr %333, align 8, !tbaa !63
  store i64 %334, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 0, ptr %22, align 4, !tbaa !71
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20)
          to label %338 unwind label %343

337:                                              ; preds = %332
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.54)
          to label %338 unwind label %343

338:                                              ; preds = %336, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  %339 = load i8, ptr %20, align 8, !tbaa !27, !range !20, !noundef !26
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %345, label %379

341:                                              ; preds = %321, %280
  %342 = phi { ptr, i32 } [ %322, %321 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %671

343:                                              ; preds = %337, %336
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %398

345:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %346 unwind label %363

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  %347 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !35
  %349 = icmp eq ptr %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %348, align 8, !tbaa !36
  br label %352

352:                                              ; preds = %350, %346
  %353 = phi ptr [ %351, %350 ], [ @.str.26, %346 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 91, ptr noundef %353)
          to label %354 unwind label %365

354:                                              ; preds = %352
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %355 unwind label %367

355:                                              ; preds = %354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %356 = load ptr, ptr %23, align 8, !tbaa !35
  %357 = icmp eq ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %356, align 8, !tbaa !5
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(128) %356) #23
  br label %362

362:                                              ; preds = %355, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %371 = load ptr, ptr %23, align 8, !tbaa !35
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %371, align 8, !tbaa !5
  %375 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %371) #23
  br label %377

377:                                              ; preds = %373, %369, %363
  %378 = phi { ptr, i32 } [ %364, %363 ], [ %370, %369 ], [ %370, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %398

379:                                              ; preds = %338, %362
  %380 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %382 = icmp eq ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %381, align 8, !tbaa !36
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %381, i64 0, i32 2
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #25
  br label %388

388:                                              ; preds = %387, %383
  call void @_ZdlPv(ptr noundef nonnull %381) #25
  br label %389

389:                                              ; preds = %379, %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  %390 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %391 = load i64, ptr %390, align 8, !tbaa !63
  store i64 %391, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #23
  store i32 0, ptr %27, align 4, !tbaa !71
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %25)
          to label %395 unwind label %400

394:                                              ; preds = %389
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull @.str.54)
          to label %395 unwind label %400

395:                                              ; preds = %393, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %396 = load i8, ptr %25, align 8, !tbaa !27, !range !20, !noundef !26
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %402, label %436

398:                                              ; preds = %377, %343
  %399 = phi { ptr, i32 } [ %378, %377 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %671

400:                                              ; preds = %394, %393
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %470

402:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %403 unwind label %420

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  %404 = getelementptr inbounds %"class.testing::AssertionResult", ptr %25, i64 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !35
  %406 = icmp eq ptr %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %405, align 8, !tbaa !36
  br label %409

409:                                              ; preds = %407, %403
  %410 = phi ptr [ %408, %407 ], [ @.str.26, %403 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef %410)
          to label %411 unwind label %422

411:                                              ; preds = %409
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %412 unwind label %424

412:                                              ; preds = %411
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  %413 = load ptr, ptr %28, align 8, !tbaa !35
  %414 = icmp eq ptr %413, null
  br i1 %414, label %419, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %413, align 8, !tbaa !5
  %417 = getelementptr inbounds ptr, ptr %416, i64 1
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(128) %413) #23
  br label %419

419:                                              ; preds = %412, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %436

420:                                              ; preds = %402
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %434

422:                                              ; preds = %409
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %411
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  %428 = load ptr, ptr %28, align 8, !tbaa !35
  %429 = icmp eq ptr %428, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %428, align 8, !tbaa !5
  %432 = getelementptr inbounds ptr, ptr %431, i64 1
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(128) %428) #23
  br label %434

434:                                              ; preds = %430, %426, %420
  %435 = phi { ptr, i32 } [ %421, %420 ], [ %427, %426 ], [ %427, %430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %470

436:                                              ; preds = %395, %419
  %437 = getelementptr inbounds %"class.testing::AssertionResult", ptr %25, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !35
  %439 = icmp eq ptr %438, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %438, align 8, !tbaa !36
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %438, i64 0, i32 2
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #25
  br label %445

445:                                              ; preds = %444, %440
  call void @_ZdlPv(ptr noundef nonnull %438) #25
  br label %446

446:                                              ; preds = %436, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #23
  %447 = getelementptr inbounds %"class.benchmark::internal::PerfCounterValues", ptr %30, i64 0, i32 1
  store i64 2, ptr %447, align 8, !tbaa !65
  %448 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %454, !prof !68

450:                                              ; preds = %446
  %451 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %454

454:                                              ; preds = %453, %450, %446
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  %455 = load ptr, ptr %184, align 8, !tbaa !35
  %456 = load ptr, ptr %186, align 8, !tbaa !35
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

459:                                              ; preds = %454
  %460 = load i64, ptr %447, align 8, !tbaa !65
  %461 = shl i64 %460, 3
  %462 = add i64 %461, 8
  %463 = load ptr, ptr %8, align 8, !tbaa !61
  %464 = load i32, ptr %463, align 4, !tbaa !71
  %465 = invoke i64 @read(i32 noundef %464, ptr noundef nonnull %30, i64 noundef %462)
          to label %466 unwind label %472

466:                                              ; preds = %459
  %467 = icmp eq i64 %465, %462
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %31, align 8, !tbaa !27
  %469 = getelementptr inbounds %"class.testing::AssertionResult", ptr %31, i64 0, i32 1
  store ptr null, ptr %469, align 8, !tbaa !54
  br i1 %467, label %524, label %474

470:                                              ; preds = %434, %400
  %471 = phi { ptr, i32 } [ %435, %434 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %671

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %533

474:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %475 unwind label %491

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %476 unwind label %493

476:                                              ; preds = %475
  %477 = load ptr, ptr %34, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 94, ptr noundef %477)
          to label %478 unwind label %495

478:                                              ; preds = %476
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %479 unwind label %497

479:                                              ; preds = %478
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  %480 = load ptr, ptr %34, align 8, !tbaa !36
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %484, label %483

483:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %480) #25
  br label %484

484:                                              ; preds = %479, %483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  %485 = load ptr, ptr %32, align 8, !tbaa !35
  %486 = icmp eq ptr %485, null
  br i1 %486, label %515, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %485, align 8, !tbaa !5
  %489 = getelementptr inbounds ptr, ptr %488, i64 1
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(128) %485) #23
  br label %515

491:                                              ; preds = %474
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %513

493:                                              ; preds = %475
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %505

495:                                              ; preds = %476
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %478
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  %501 = load ptr, ptr %34, align 8, !tbaa !36
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #25
  br label %505

505:                                              ; preds = %504, %499, %493
  %506 = phi { ptr, i32 } [ %494, %493 ], [ %500, %499 ], [ %500, %504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  %507 = load ptr, ptr %32, align 8, !tbaa !35
  %508 = icmp eq ptr %507, null
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %507, align 8, !tbaa !5
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(128) %507) #23
  br label %513

513:                                              ; preds = %509, %505, %491
  %514 = phi { ptr, i32 } [ %492, %491 ], [ %506, %505 ], [ %506, %509 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %533

515:                                              ; preds = %487, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  %516 = load ptr, ptr %469, align 8, !tbaa !35
  %517 = icmp eq ptr %516, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %516, align 8, !tbaa !36
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %516, i64 0, i32 2
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #25
  br label %523

523:                                              ; preds = %522, %518
  call void @_ZdlPv(ptr noundef nonnull %516) #25
  br label %524

524:                                              ; preds = %466, %515, %523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  %525 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %526 = load i64, ptr %525, align 8, !tbaa !63
  store i64 %526, ptr %36, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #23
  store i32 0, ptr %37, align 4, !tbaa !71
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %35)
          to label %530 unwind label %535

529:                                              ; preds = %524
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull @.str.54)
          to label %530 unwind label %535

530:                                              ; preds = %528, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  %531 = load i8, ptr %35, align 8, !tbaa !27, !range !20, !noundef !26
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %537, label %571

533:                                              ; preds = %513, %472
  %534 = phi { ptr, i32 } [ %514, %513 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br label %669

535:                                              ; preds = %529, %528
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %590

537:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %538 unwind label %555

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #23
  %539 = getelementptr inbounds %"class.testing::AssertionResult", ptr %35, i64 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !35
  %541 = icmp eq ptr %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %540, align 8, !tbaa !36
  br label %544

544:                                              ; preds = %542, %538
  %545 = phi ptr [ %543, %542 ], [ @.str.26, %538 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 95, ptr noundef %545)
          to label %546 unwind label %557

546:                                              ; preds = %544
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %547 unwind label %559

547:                                              ; preds = %546
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23
  %548 = load ptr, ptr %38, align 8, !tbaa !35
  %549 = icmp eq ptr %548, null
  br i1 %549, label %554, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %548, align 8, !tbaa !5
  %552 = getelementptr inbounds ptr, ptr %551, i64 1
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(128) %548) #23
  br label %554

554:                                              ; preds = %547, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  br label %571

555:                                              ; preds = %537
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %569

557:                                              ; preds = %544
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %546
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23
  %563 = load ptr, ptr %38, align 8, !tbaa !35
  %564 = icmp eq ptr %563, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %563, align 8, !tbaa !5
  %567 = getelementptr inbounds ptr, ptr %566, i64 1
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(128) %563) #23
  br label %569

569:                                              ; preds = %565, %561, %555
  %570 = phi { ptr, i32 } [ %556, %555 ], [ %562, %561 ], [ %562, %565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %590

571:                                              ; preds = %530, %554
  %572 = getelementptr inbounds %"class.testing::AssertionResult", ptr %35, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !35
  %574 = icmp eq ptr %573, null
  br i1 %574, label %581, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %573, align 8, !tbaa !36
  %577 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %573, i64 0, i32 2
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %580, label %579

579:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %576) #25
  br label %580

580:                                              ; preds = %579, %575
  call void @_ZdlPv(ptr noundef nonnull %573) #25
  br label %581

581:                                              ; preds = %571, %580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23
  %582 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %583 = load i64, ptr %582, align 8, !tbaa !63
  store i64 %583, ptr %41, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #23
  store i32 0, ptr %42, align 4, !tbaa !71
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %581
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %40)
          to label %587 unwind label %592

586:                                              ; preds = %581
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %40, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull @.str.54)
          to label %587 unwind label %592

587:                                              ; preds = %585, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  %588 = load i8, ptr %40, align 8, !tbaa !27, !range !20, !noundef !26
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %594, label %628

590:                                              ; preds = %569, %535
  %591 = phi { ptr, i32 } [ %570, %569 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  br label %669

592:                                              ; preds = %586, %585
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  br label %667

594:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %595 unwind label %612

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #23
  %596 = getelementptr inbounds %"class.testing::AssertionResult", ptr %40, i64 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !35
  %598 = icmp eq ptr %597, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %595
  %600 = load ptr, ptr %597, align 8, !tbaa !36
  br label %601

601:                                              ; preds = %599, %595
  %602 = phi ptr [ %600, %599 ], [ @.str.26, %595 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 96, ptr noundef %602)
          to label %603 unwind label %614

603:                                              ; preds = %601
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %604 unwind label %616

604:                                              ; preds = %603
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  %605 = load ptr, ptr %43, align 8, !tbaa !35
  %606 = icmp eq ptr %605, null
  br i1 %606, label %611, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8, !tbaa !5
  %609 = getelementptr inbounds ptr, ptr %608, i64 1
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(128) %605) #23
  br label %611

611:                                              ; preds = %604, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  br label %628

612:                                              ; preds = %594
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %626

614:                                              ; preds = %601
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %603
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %618

618:                                              ; preds = %616, %614
  %619 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  %620 = load ptr, ptr %43, align 8, !tbaa !35
  %621 = icmp eq ptr %620, null
  br i1 %621, label %626, label %622

622:                                              ; preds = %618
  %623 = load ptr, ptr %620, align 8, !tbaa !5
  %624 = getelementptr inbounds ptr, ptr %623, i64 1
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(128) %620) #23
  br label %626

626:                                              ; preds = %622, %618, %612
  %627 = phi { ptr, i32 } [ %613, %612 ], [ %619, %618 ], [ %619, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %667

628:                                              ; preds = %587, %611
  %629 = getelementptr inbounds %"class.testing::AssertionResult", ptr %40, i64 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !35
  %631 = icmp eq ptr %630, null
  br i1 %631, label %638, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %630, align 8, !tbaa !36
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %630, i64 0, i32 2
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %637, label %636

636:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %633) #25
  br label %637

637:                                              ; preds = %636, %632
  call void @_ZdlPv(ptr noundef nonnull %630) #25
  br label %638

638:                                              ; preds = %628, %637
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %639 unwind label %662

639:                                              ; preds = %638
  %640 = load ptr, ptr %184, align 8, !tbaa !55
  %641 = load ptr, ptr %186, align 8, !tbaa !58
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %654, label %643

643:                                              ; preds = %639, %649
  %644 = phi ptr [ %650, %649 ], [ %640, %639 ]
  %645 = load ptr, ptr %644, align 8, !tbaa !36
  %646 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %644, i64 0, i32 2
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %649, label %648

648:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef %645) #25
  br label %649

649:                                              ; preds = %648, %643
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %644, i64 1
  %651 = icmp eq ptr %650, %641
  br i1 %651, label %652, label %643, !llvm.loop !59

652:                                              ; preds = %649
  %653 = load ptr, ptr %184, align 8, !tbaa !55
  br label %654

654:                                              ; preds = %652, %639
  %655 = phi ptr [ %653, %652 ], [ %640, %639 ]
  %656 = icmp eq ptr %655, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef nonnull %655) #25
  br label %658

658:                                              ; preds = %657, %654
  %659 = load ptr, ptr %8, align 8, !tbaa !61
  %660 = icmp eq ptr %659, null
  br i1 %660, label %665, label %661

661:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef nonnull %659) #25
  br label %665

662:                                              ; preds = %638
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #24
  unreachable

665:                                              ; preds = %658, %661
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %666

666:                                              ; preds = %665, %60
  ret void

667:                                              ; preds = %626, %592
  %668 = phi { ptr, i32 } [ %627, %626 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  br label %669

669:                                              ; preds = %667, %590, %533
  %670 = phi { ptr, i32 } [ %668, %667 ], [ %591, %590 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  br label %671

671:                                              ; preds = %669, %470, %398, %341
  %672 = phi { ptr, i32 } [ %670, %669 ], [ %471, %470 ], [ %399, %398 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  br label %673

673:                                              ; preds = %671, %245
  %674 = phi { ptr, i32 } [ %672, %671 ], [ %246, %245 ]
  call void @_ZN9benchmark8internal12PerfCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %675

675:                                              ; preds = %673, %205
  %676 = phi { ptr, i32 } [ %674, %673 ], [ %194, %205 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %677

677:                                              ; preds = %675, %121, %77
  %678 = phi { ptr, i32 } [ %676, %675 ], [ %122, %121 ], [ %70, %77 ]
  resume { ptr, i32 } %678
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.55", align 8
  %9 = alloca %"class.benchmark::internal::PerfCounters", align 16
  %10 = alloca %"class.std::vector.49", align 8
  %11 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %12 = alloca %"class.benchmark::internal::PerfCounterValues", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !18, !range !20, !noundef !26
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.39, i64 noundef 46)
          to label %31 unwind label %41

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 104, ptr noundef nonnull @.str.26)
          to label %32 unwind label %43

32:                                               ; preds = %31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %45

33:                                               ; preds = %32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %40

40:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %457

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %49

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %42, %41 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !35
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %51) #23
  br label %57

57:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %464

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %59 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.testing::AssertionResult", ptr %4, i64 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !54
  br i1 %59, label %112, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %79

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %64 unwind label %81

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 106, ptr noundef %65)
          to label %66 unwind label %83

66:                                               ; preds = %64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %85

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #25
  br label %72

72:                                               ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = icmp eq ptr %73, null
  br i1 %74, label %103, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %73) #23
  br label %103

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %101

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %93

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  %89 = load ptr, ptr %7, align 8, !tbaa !36
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #25
  br label %93

93:                                               ; preds = %92, %87, %81
  %94 = phi { ptr, i32 } [ %82, %81 ], [ %88, %87 ], [ %88, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %95) #23
  br label %101

101:                                              ; preds = %97, %93, %79
  %102 = phi { ptr, i32 } [ %80, %79 ], [ %94, %93 ], [ %94, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %464

103:                                              ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %104 = load ptr, ptr %61, align 8, !tbaa !35
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !36
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 0, i32 2
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #25
  br label %111

111:                                              ; preds = %110, %106
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %112

112:                                              ; preds = %111, %103, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl_data", ptr %8, i64 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %115 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #26
          to label %116 unwind label %143

116:                                              ; preds = %112
  %117 = call noundef ptr @_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef null, ptr noundef null, ptr noundef nonnull %115, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %118 = load ptr, ptr %8, align 8, !tbaa !93
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %121

121:                                              ; preds = %116, %120
  store ptr %115, ptr %8, align 8, !tbaa !93
  store ptr %115, ptr %114, align 8, !tbaa !95
  %122 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %115, i64 6
  store ptr %122, ptr %113, align 8, !tbaa !96
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 1
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i64 0, i32 2
  %127 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %128 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %129 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  %130 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %9, i64 0, i32 1
  %131 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %133 = getelementptr inbounds i8, ptr %11, i64 22
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  br label %145

135:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  %136 = getelementptr inbounds %"class.benchmark::internal::PerfCounterValues", ptr %12, i64 0, i32 1
  store i64 1, ptr %136, align 8, !tbaa !65
  %137 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %237, !prof !68

139:                                              ; preds = %135
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %237, label %142

142:                                              ; preds = %139
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %237

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %462

145:                                              ; preds = %121, %221
  %146 = phi i32 [ 0, %121 ], [ %222, %221 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  store ptr %123, ptr %11, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %123, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  store i64 6, ptr %124, align 8, !tbaa !47
  store i8 0, ptr %133, align 2, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %147 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %148 unwind label %151

148:                                              ; preds = %145
  store ptr %147, ptr %10, align 8, !tbaa !55
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 1
  store ptr %149, ptr %126, align 8, !tbaa !57
  %150 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %11, ptr noundef nonnull %125, ptr noundef nonnull %147)
          to label %156 unwind label %151

151:                                              ; preds = %148, %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !55
  %154 = icmp eq ptr %153, null
  br i1 %154, label %230, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %153) #25
  br label %230

156:                                              ; preds = %148
  store ptr %150, ptr %127, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %157 unwind label %224

157:                                              ; preds = %156
  %158 = load ptr, ptr %128, align 8, !tbaa !95
  %159 = load ptr, ptr %113, align 8, !tbaa !96
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  %162 = load <2 x ptr>, ptr %9, align 16, !tbaa !35
  store <2 x ptr> %162, ptr %158, align 8, !tbaa !35
  %163 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %158, i64 0, i32 2
  %164 = load ptr, ptr %129, align 16, !tbaa !97
  store ptr %164, ptr %163, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %165 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %158, i64 0, i32 1
  %166 = load <2 x ptr>, ptr %130, align 8, !tbaa !35
  store <2 x ptr> %166, ptr %165, align 8, !tbaa !35
  %167 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %158, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %168 = load ptr, ptr %132, align 8, !tbaa !57
  store ptr %168, ptr %167, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %158, i64 1
  store ptr %169, ptr %128, align 8, !tbaa !95
  br label %171

170:                                              ; preds = %157
  invoke void @_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %158, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %171 unwind label %226

171:                                              ; preds = %161, %170
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %172 unwind label %195

172:                                              ; preds = %171
  %173 = load ptr, ptr %130, align 8, !tbaa !55
  %174 = load ptr, ptr %131, align 16, !tbaa !58
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %187, label %176

176:                                              ; preds = %172, %182
  %177 = phi ptr [ %183, %182 ], [ %173, %172 ]
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %177, i64 0, i32 2
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #25
  br label %182

182:                                              ; preds = %181, %176
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %177, i64 1
  %184 = icmp eq ptr %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !59

185:                                              ; preds = %182
  %186 = load ptr, ptr %130, align 8, !tbaa !55
  br label %187

187:                                              ; preds = %185, %172
  %188 = phi ptr [ %186, %185 ], [ %173, %172 ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #25
  br label %191

191:                                              ; preds = %190, %187
  %192 = load ptr, ptr %9, align 16, !tbaa !61
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %192) #25
  br label %198

195:                                              ; preds = %171
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

198:                                              ; preds = %191, %194
  %199 = load ptr, ptr %10, align 8, !tbaa !55
  %200 = load ptr, ptr %127, align 8, !tbaa !58
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %213, label %202

202:                                              ; preds = %198, %208
  %203 = phi ptr [ %209, %208 ], [ %199, %198 ]
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %203, i64 0, i32 2
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #25
  br label %208

208:                                              ; preds = %207, %202
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %203, i64 1
  %210 = icmp eq ptr %209, %200
  br i1 %210, label %211, label %202, !llvm.loop !59

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !tbaa !55
  br label %213

213:                                              ; preds = %211, %198
  %214 = phi ptr [ %212, %211 ], [ %199, %198 ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #25
  br label %217

217:                                              ; preds = %213, %216
  %218 = load ptr, ptr %11, align 8, !tbaa !36
  %219 = icmp eq ptr %218, %134
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #25
  br label %221

221:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  %222 = add nuw nsw i32 %146, 1
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %135, label %145, !llvm.loop !98

224:                                              ; preds = %156
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %170
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark8internal12PerfCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #23
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %230

230:                                              ; preds = %155, %151, %228
  %231 = phi { ptr, i32 } [ %229, %228 ], [ %152, %155 ], [ %152, %151 ]
  %232 = load ptr, ptr %11, align 8, !tbaa !36
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #25
  br label %236

236:                                              ; preds = %230, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  br label %462

237:                                              ; preds = %142, %139, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %238 = load ptr, ptr %8, align 8, !tbaa !93
  %239 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %238, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  %241 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %238, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

245:                                              ; preds = %237
  %246 = load i64, ptr %136, align 8, !tbaa !65
  %247 = shl i64 %246, 3
  %248 = add i64 %247, 8
  %249 = load ptr, ptr %238, align 8, !tbaa !61
  %250 = load i32, ptr %249, align 4, !tbaa !71
  %251 = invoke i64 @read(i32 noundef %250, ptr noundef nonnull %12, i64 noundef %248)
          to label %252 unwind label %256

252:                                              ; preds = %245
  %253 = icmp eq i64 %251, %248
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %13, align 8, !tbaa !27
  %255 = getelementptr inbounds %"class.testing::AssertionResult", ptr %13, i64 0, i32 1
  store ptr null, ptr %255, align 8, !tbaa !54
  br i1 %253, label %308, label %258

256:                                              ; preds = %245
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %328

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %259 unwind label %275

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %260 unwind label %277

260:                                              ; preds = %259
  %261 = load ptr, ptr %16, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 112, ptr noundef %261)
          to label %262 unwind label %279

262:                                              ; preds = %260
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %263 unwind label %281

263:                                              ; preds = %262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %264 = load ptr, ptr %16, align 8, !tbaa !36
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #25
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %269 = load ptr, ptr %14, align 8, !tbaa !35
  %270 = icmp eq ptr %269, null
  br i1 %270, label %299, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8, !tbaa !5
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(128) %269) #23
  br label %299

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %297

277:                                              ; preds = %259
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %289

279:                                              ; preds = %260
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %262
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  %285 = load ptr, ptr %16, align 8, !tbaa !36
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #25
  br label %289

289:                                              ; preds = %288, %283, %277
  %290 = phi { ptr, i32 } [ %278, %277 ], [ %284, %283 ], [ %284, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %291 = load ptr, ptr %14, align 8, !tbaa !35
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %291, align 8, !tbaa !5
  %295 = getelementptr inbounds ptr, ptr %294, i64 1
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(128) %291) #23
  br label %297

297:                                              ; preds = %293, %289, %275
  %298 = phi { ptr, i32 } [ %276, %275 ], [ %290, %289 ], [ %290, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %328

299:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %300 = load ptr, ptr %255, align 8, !tbaa !35
  %301 = icmp eq ptr %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8, !tbaa !36
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %300, i64 0, i32 2
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #25
  br label %307

307:                                              ; preds = %306, %302
  call void @_ZdlPv(ptr noundef nonnull %300) #25
  br label %308

308:                                              ; preds = %252, %299, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  %309 = load ptr, ptr %8, align 8, !tbaa !93
  %310 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %309, i64 4, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  %312 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %309, i64 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

316:                                              ; preds = %308
  %317 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %309, i64 4
  %318 = load i64, ptr %136, align 8, !tbaa !65
  %319 = shl i64 %318, 3
  %320 = add i64 %319, 8
  %321 = load ptr, ptr %317, align 8, !tbaa !61
  %322 = load i32, ptr %321, align 4, !tbaa !71
  %323 = invoke i64 @read(i32 noundef %322, ptr noundef nonnull %12, i64 noundef %320)
          to label %324 unwind label %330

324:                                              ; preds = %316
  %325 = icmp ne i64 %323, %320
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %17, align 8, !tbaa !27
  %327 = getelementptr inbounds %"class.testing::AssertionResult", ptr %17, i64 0, i32 1
  store ptr null, ptr %327, align 8, !tbaa !54
  br i1 %325, label %382, label %332

328:                                              ; preds = %297, %256
  %329 = phi { ptr, i32 } [ %298, %297 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %460

330:                                              ; preds = %316
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %402

332:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %333 unwind label %349

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %334 unwind label %351

334:                                              ; preds = %333
  %335 = load ptr, ptr %20, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef %335)
          to label %336 unwind label %353

336:                                              ; preds = %334
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %337 unwind label %355

337:                                              ; preds = %336
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %338 = load ptr, ptr %20, align 8, !tbaa !36
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #25
  br label %342

342:                                              ; preds = %337, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %343 = load ptr, ptr %18, align 8, !tbaa !35
  %344 = icmp eq ptr %343, null
  br i1 %344, label %373, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %343, align 8, !tbaa !5
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(128) %343) #23
  br label %373

349:                                              ; preds = %332
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %371

351:                                              ; preds = %333
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %363

353:                                              ; preds = %334
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %336
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  %359 = load ptr, ptr %20, align 8, !tbaa !36
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #25
  br label %363

363:                                              ; preds = %362, %357, %351
  %364 = phi { ptr, i32 } [ %352, %351 ], [ %358, %357 ], [ %358, %362 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %365 = load ptr, ptr %18, align 8, !tbaa !35
  %366 = icmp eq ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %365, align 8, !tbaa !5
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(128) %365) #23
  br label %371

371:                                              ; preds = %367, %363, %349
  %372 = phi { ptr, i32 } [ %350, %349 ], [ %364, %363 ], [ %364, %367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %402

373:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %374 = load ptr, ptr %327, align 8, !tbaa !35
  %375 = icmp eq ptr %374, null
  br i1 %375, label %382, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %374, align 8, !tbaa !36
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %374, i64 0, i32 2
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #25
  br label %381

381:                                              ; preds = %380, %376
  call void @_ZdlPv(ptr noundef nonnull %374) #25
  br label %382

382:                                              ; preds = %324, %373, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %383 = load ptr, ptr %8, align 8, !tbaa !93
  %384 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %383, i64 5, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  %386 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %383, i64 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !35
  %388 = icmp eq ptr %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

390:                                              ; preds = %382
  %391 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %383, i64 5
  %392 = load i64, ptr %136, align 8, !tbaa !65
  %393 = shl i64 %392, 3
  %394 = add i64 %393, 8
  %395 = load ptr, ptr %391, align 8, !tbaa !61
  %396 = load i32, ptr %395, align 4, !tbaa !71
  %397 = invoke i64 @read(i32 noundef %396, ptr noundef nonnull %12, i64 noundef %394)
          to label %398 unwind label %404

398:                                              ; preds = %390
  %399 = icmp ne i64 %397, %394
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %21, align 8, !tbaa !27
  %401 = getelementptr inbounds %"class.testing::AssertionResult", ptr %21, i64 0, i32 1
  store ptr null, ptr %401, align 8, !tbaa !54
  br i1 %399, label %456, label %406

402:                                              ; preds = %371, %330
  %403 = phi { ptr, i32 } [ %372, %371 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %460

404:                                              ; preds = %390
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %458

406:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %407 unwind label %423

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %408 unwind label %425

408:                                              ; preds = %407
  %409 = load ptr, ptr %24, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef %409)
          to label %410 unwind label %427

410:                                              ; preds = %408
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %411 unwind label %429

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %412 = load ptr, ptr %24, align 8, !tbaa !36
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #25
  br label %416

416:                                              ; preds = %411, %415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  %417 = load ptr, ptr %22, align 8, !tbaa !35
  %418 = icmp eq ptr %417, null
  br i1 %418, label %447, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %417, align 8, !tbaa !5
  %421 = getelementptr inbounds ptr, ptr %420, i64 1
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(128) %417) #23
  br label %447

423:                                              ; preds = %406
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %445

425:                                              ; preds = %407
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %437

427:                                              ; preds = %408
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %410
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  %433 = load ptr, ptr %24, align 8, !tbaa !36
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #25
  br label %437

437:                                              ; preds = %436, %431, %425
  %438 = phi { ptr, i32 } [ %426, %425 ], [ %432, %431 ], [ %432, %436 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  %439 = load ptr, ptr %22, align 8, !tbaa !35
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %439, align 8, !tbaa !5
  %443 = getelementptr inbounds ptr, ptr %442, i64 1
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %439) #23
  br label %445

445:                                              ; preds = %441, %437, %423
  %446 = phi { ptr, i32 } [ %424, %423 ], [ %438, %437 ], [ %438, %441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %458

447:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %448 = load ptr, ptr %401, align 8, !tbaa !35
  %449 = icmp eq ptr %448, null
  br i1 %449, label %456, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %448, align 8, !tbaa !36
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %448, i64 0, i32 2
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #25
  br label %455

455:                                              ; preds = %454, %450
  call void @_ZdlPv(ptr noundef nonnull %448) #25
  br label %456

456:                                              ; preds = %398, %447, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  call void @_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %457

457:                                              ; preds = %456, %40
  ret void

458:                                              ; preds = %445, %404
  %459 = phi { ptr, i32 } [ %446, %445 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %460

460:                                              ; preds = %458, %402, %328
  %461 = phi { ptr, i32 } [ %459, %458 ], [ %403, %402 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  br label %462

462:                                              ; preds = %460, %236, %143
  %463 = phi { ptr, i32 } [ %231, %236 ], [ %461, %460 ], [ %144, %143 ]
  call void @_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %464

464:                                              ; preds = %462, %101, %57
  %465 = phi { ptr, i32 } [ %463, %462 ], [ %102, %101 ], [ %50, %57 ]
  resume { ptr, i32 } %465
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %1, %36
  %7 = phi ptr [ %37, %36 ], [ %2, %1 ]
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %33

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %20
  %15 = phi ptr [ %21, %20 ], [ %10, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 1
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %14, !llvm.loop !59

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi ptr [ %24, %23 ], [ %10, %8 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %36

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %7, i64 1
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %6, !llvm.loop !99

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %40, %39 ], [ %2, %1 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %45

45:                                               ; preds = %41, %44
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %4, %46
  %7 = phi ptr [ %48, %46 ], [ %2, %4 ]
  %8 = phi ptr [ %47, %46 ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %9 = load <2 x ptr>, ptr %8, align 8, !tbaa !35, !alias.scope !103, !noalias !100
  store <2 x ptr> %9, ptr %7, align 8, !tbaa !35, !alias.scope !100, !noalias !103
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !97, !alias.scope !103, !noalias !100
  store ptr %12, ptr %10, align 8, !tbaa !97, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %13 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %7, i64 0, i32 1
  %14 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %14, align 8, !tbaa !35, !alias.scope !103, !noalias !100
  store <2 x ptr> %15, ptr %13, align 8, !tbaa !35, !alias.scope !100, !noalias !103
  %16 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57, !alias.scope !103, !noalias !100
  store ptr %18, ptr %16, align 8, !tbaa !57, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %19 unwind label %43, !noalias !100

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %14, align 8, !tbaa !55, !alias.scope !103, !noalias !100
  %22 = load ptr, ptr %20, align 8, !tbaa !58, !alias.scope !103, !noalias !100
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %19, %30
  %25 = phi ptr [ %31, %30 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !100
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #25, !noalias !100
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %33, label %24, !llvm.loop !59

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !55, !alias.scope !103, !noalias !100
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi ptr [ %34, %33 ], [ %21, %19 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25, !noalias !100
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %8, align 8, !tbaa !61, !alias.scope !103, !noalias !100
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25, !noalias !100
  br label %46

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 1
  %48 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %7, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %6, !llvm.loop !105

50:                                               ; preds = %46, %4
  %51 = phi ptr [ %2, %4 ], [ %48, %46 ]
  ret ptr %51
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 48
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 192153584101141162
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 192153584101141162, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 48
  %23 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %23)
  %24 = mul nuw nsw i64 %19, 48
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %25, i64 %22
  %27 = load <2 x ptr>, ptr %2, align 8, !tbaa !35
  store <2 x ptr> %27, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  store ptr %30, ptr %28, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %25, i64 %22, i32 1
  %32 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %2, i64 0, i32 1
  %33 = load <2 x ptr>, ptr %32, align 8, !tbaa !35
  store <2 x ptr> %33, ptr %31, align 8, !tbaa !35
  %34 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %25, i64 %22, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %36, ptr %34, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %37 = tail call noundef ptr @_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %38 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %37, i64 1
  %39 = tail call noundef ptr @_ZNSt6vectorIN9benchmark8internal12PerfCountersESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %40 = icmp eq ptr %6, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %42

42:                                               ; preds = %12, %41
  %43 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCounters, std::allocator<benchmark::internal::PerfCounters>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %0, align 8, !tbaa !93
  store ptr %39, ptr %4, align 8, !tbaa !95
  %44 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %25, i64 %19
  store ptr %44, ptr %43, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::pair.71", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.71", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.71", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.61", align 8
  %15 = alloca %"class.std::vector.66", align 8
  %16 = alloca %"class.std::vector.49", align 8
  %17 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !18, !range !20, !noundef !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.39, i64 noundef 46)
          to label %36 unwind label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef nonnull @.str.26)
          to label %37 unwind label %48

37:                                               ; preds = %36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %39) #23
  br label %45

45:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %910

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %54

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %47, %46 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %56) #23
  br label %62

62:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %915

63:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %64 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 8, !tbaa !27
  %66 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !54
  br i1 %64, label %117, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %68 unwind label %84

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %69 unwind label %86

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 125, ptr noundef %70)
          to label %71 unwind label %88

71:                                               ; preds = %69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %72 unwind label %90

72:                                               ; preds = %71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %73 = load ptr, ptr %13, align 8, !tbaa !36
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #25
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %78 = load ptr, ptr %11, align 8, !tbaa !35
  %79 = icmp eq ptr %78, null
  br i1 %79, label %108, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %78) #23
  br label %108

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %106

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %94 = load ptr, ptr %13, align 8, !tbaa !36
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #25
  br label %98

98:                                               ; preds = %97, %92, %86
  %99 = phi { ptr, i32 } [ %87, %86 ], [ %93, %92 ], [ %93, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %100 = load ptr, ptr %11, align 8, !tbaa !35
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %100) #23
  br label %106

106:                                              ; preds = %102, %98, %84
  %107 = phi { ptr, i32 } [ %85, %84 ], [ %99, %98 ], [ %99, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %915

108:                                              ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %109 = load ptr, ptr %66, align 8, !tbaa !35
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8, !tbaa !36
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 0, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #25
  br label %116

116:                                              ; preds = %115, %111
  call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %117

117:                                              ; preds = %116, %108, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl_data", ptr %14, i64 0, i32 2
  %119 = invoke noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #26
          to label %120 unwind label %161

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  store ptr %119, ptr %14, align 8, !tbaa !106
  store ptr %119, ptr %121, align 8, !tbaa !108
  %122 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %119, i64 10
  store ptr %122, ptr %118, align 8, !tbaa !109
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 1
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i64 0, i32 2
  %127 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i64 0, i32 1
  %128 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %129 = getelementptr inbounds i8, ptr %17, i64 22
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  br label %163

131:                                              ; preds = %206
  %132 = load ptr, ptr %14, align 8, !tbaa !106
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %667

135:                                              ; preds = %131
  %136 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %137 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %138 = icmp eq ptr %136, %137
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br i1 %138, label %140, label %141

140:                                              ; preds = %135
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9benchmark8internal23PerfCountersMeasurement5StartEv) #24
  unreachable

141:                                              ; preds = %135
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %667

144:                                              ; preds = %141
  fence syncscope("singlethread") acq_rel
  %145 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %146 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %132, i64 0, i32 1
  %151 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %132, i64 0, i32 1, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !65
  %153 = shl i64 %152, 3
  %154 = add i64 %153, 8
  %155 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !61
  %156 = load i32, ptr %155, align 4, !tbaa !71
  %157 = invoke i64 @read(i32 noundef %156, ptr noundef nonnull %150, i64 noundef %154)
          to label %218 unwind label %158

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br label %913

161:                                              ; preds = %667, %117
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %913

163:                                              ; preds = %120, %206
  %164 = phi i32 [ 0, %120 ], [ %207, %206 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  store ptr %123, ptr %17, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %123, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  store i64 6, ptr %124, align 8, !tbaa !47
  store i8 0, ptr %129, align 2, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %165 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %166 unwind label %169

166:                                              ; preds = %163
  store ptr %165, ptr %16, align 8, !tbaa !55
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %165, i64 1
  store ptr %167, ptr %126, align 8, !tbaa !57
  %168 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %17, ptr noundef nonnull %125, ptr noundef nonnull %165)
          to label %174 unwind label %169

169:                                              ; preds = %166, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %16, align 8, !tbaa !55
  %172 = icmp eq ptr %171, null
  br i1 %172, label %211, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %211

174:                                              ; preds = %166
  store ptr %168, ptr %127, align 8, !tbaa !58
  %175 = load ptr, ptr %128, align 8, !tbaa !108
  %176 = load ptr, ptr %118, align 8, !tbaa !109
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  invoke void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(88) %175, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %179 unwind label %209

179:                                              ; preds = %178
  %180 = load ptr, ptr %128, align 8, !tbaa !108
  %181 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %180, i64 1
  store ptr %181, ptr %128, align 8, !tbaa !108
  br label %183

182:                                              ; preds = %174
  invoke void @_ZNSt6vectorIN9benchmark8internal23PerfCountersMeasurementESaIS2_EE17_M_realloc_insertIJS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %175, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %183 unwind label %209

183:                                              ; preds = %179, %182
  %184 = load ptr, ptr %16, align 8, !tbaa !55
  %185 = load ptr, ptr %127, align 8, !tbaa !58
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %198, label %187

187:                                              ; preds = %183, %193
  %188 = phi ptr [ %194, %193 ], [ %184, %183 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 0, i32 2
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #25
  br label %193

193:                                              ; preds = %192, %187
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 1
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %196, label %187, !llvm.loop !59

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8, !tbaa !55
  br label %198

198:                                              ; preds = %196, %183
  %199 = phi ptr [ %197, %196 ], [ %184, %183 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #25
  br label %202

202:                                              ; preds = %198, %201
  %203 = load ptr, ptr %17, align 8, !tbaa !36
  %204 = icmp eq ptr %203, %130
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #25
  br label %206

206:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %207 = add nuw nsw i32 %164, 1
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %131, label %163, !llvm.loop !110

209:                                              ; preds = %182, %178
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  br label %211

211:                                              ; preds = %173, %169, %209
  %212 = phi { ptr, i32 } [ %210, %209 ], [ %170, %173 ], [ %170, %169 ]
  %213 = load ptr, ptr %17, align 8, !tbaa !36
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #25
  br label %217

217:                                              ; preds = %211, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %913

218:                                              ; preds = %149
  %219 = icmp eq i64 %157, %154
  %220 = load i8, ptr %132, align 8, !tbaa !111, !range !20, !noundef !26
  %221 = icmp ne i8 %220, 0
  %222 = and i1 %219, %221
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %132, align 8, !tbaa !111
  fence syncscope("singlethread") acq_rel
  %224 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %225 = load ptr, ptr %14, align 8, !tbaa !106
  %226 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %218
  %229 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %230 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %231 = icmp eq ptr %229, %230
  %232 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br i1 %231, label %233, label %234

233:                                              ; preds = %228
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9benchmark8internal23PerfCountersMeasurement4StopERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EE) #24
  unreachable

234:                                              ; preds = %228
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234, %218
  %238 = phi i32 [ %226, %218 ], [ %235, %234 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %238) #27
          to label %239 unwind label %352

239:                                              ; preds = %237
  unreachable

240:                                              ; preds = %234
  fence syncscope("singlethread") acq_rel
  %241 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %225, i64 0, i32 2
  %242 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %243 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

246:                                              ; preds = %240
  %247 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %225, i64 0, i32 2, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !65
  %249 = shl i64 %248, 3
  %250 = add i64 %249, 8
  %251 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !61
  %252 = load i32, ptr %251, align 4, !tbaa !71
  %253 = invoke i64 @read(i32 noundef %252, ptr noundef nonnull %241, i64 noundef %250)
          to label %254 unwind label %270

254:                                              ; preds = %246
  %255 = icmp eq i64 %253, %250
  %256 = load i8, ptr %225, align 8, !tbaa !111, !range !20, !noundef !26
  %257 = icmp ne i8 %256, 0
  %258 = and i1 %255, %257
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %225, align 8, !tbaa !111
  fence syncscope("singlethread") acq_rel
  %260 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !58
  %261 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !55
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %347, label %263

263:                                              ; preds = %254
  %264 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %225, i64 0, i32 1
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %267 = getelementptr inbounds %"struct.std::pair.71", ptr %7, i64 0, i32 1
  %268 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %269 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %15, i64 0, i32 2
  br label %272

270:                                              ; preds = %246
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %344

272:                                              ; preds = %327, %263
  %273 = phi ptr [ %261, %263 ], [ %329, %327 ]
  %274 = phi i64 [ 0, %263 ], [ %275, %327 ]
  %275 = add nuw i64 %274, 1
  %276 = getelementptr inbounds [4 x i64], ptr %241, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !63
  %278 = uitofp i64 %277 to double
  %279 = getelementptr inbounds [4 x i64], ptr %264, i64 0, i64 %275
  %280 = load i64, ptr %279, align 8, !tbaa !63
  %281 = uitofp i64 %280 to double
  %282 = fsub double %278, %281
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %273, i64 %274
  store ptr %265, ptr %7, align 8, !tbaa !45
  %284 = load ptr, ptr %283, align 8, !tbaa !36
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %273, i64 %274, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %286, ptr %6, align 8, !tbaa !63
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %288, label %292

288:                                              ; preds = %272
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %290 unwind label %335

290:                                              ; preds = %288
  store ptr %289, ptr %7, align 8, !tbaa !36
  %291 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %291, ptr %265, align 8, !tbaa !48
  br label %292

292:                                              ; preds = %290, %272
  %293 = phi ptr [ %289, %290 ], [ %265, %272 ]
  switch i64 %286, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %292
  %295 = load i8, ptr %284, align 1, !tbaa !48
  store i8 %295, ptr %293, align 1, !tbaa !48
  br label %297

296:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %284, i64 %286, i1 false)
  br label %297

297:                                              ; preds = %296, %294, %292
  %298 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %298, ptr %266, align 8, !tbaa !47
  %299 = load ptr, ptr %7, align 8, !tbaa !36
  %300 = getelementptr inbounds i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store double %282, ptr %267, align 8, !tbaa !113
  %301 = load ptr, ptr %268, align 8, !tbaa !116
  %302 = load ptr, ptr %269, align 8, !tbaa !118
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %322, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %301, i64 0, i32 2
  store ptr %305, ptr %301, align 8, !tbaa !45
  %306 = load ptr, ptr %7, align 8, !tbaa !36
  %307 = icmp eq ptr %306, %265
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = load i64, ptr %266, align 8, !tbaa !47
  %310 = add i64 %309, 1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %305, ptr nonnull align 8 %265, i64 %310, i1 false)
  br label %316

313:                                              ; preds = %304
  store ptr %306, ptr %301, align 8, !tbaa !36
  %314 = load i64, ptr %265, align 8, !tbaa !48
  store i64 %314, ptr %305, align 8, !tbaa !48
  %315 = load i64, ptr %266, align 8, !tbaa !47
  br label %316

316:                                              ; preds = %313, %312, %308
  %317 = phi i64 [ %315, %313 ], [ %309, %312 ], [ -1, %308 ]
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %301, i64 0, i32 1
  store i64 %317, ptr %318, align 8, !tbaa !47
  %319 = getelementptr inbounds %"struct.std::pair.71", ptr %301, i64 0, i32 1
  %320 = load double, ptr %267, align 8, !tbaa !113
  store double %320, ptr %319, align 8, !tbaa !113
  %321 = getelementptr inbounds %"struct.std::pair.71", ptr %301, i64 1
  store ptr %321, ptr %268, align 8, !tbaa !116
  br label %327

322:                                              ; preds = %297
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %301, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %323 unwind label %337

323:                                              ; preds = %322
  %324 = load ptr, ptr %7, align 8, !tbaa !36
  %325 = icmp eq ptr %324, %265
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #25
  br label %327

327:                                              ; preds = %326, %323, %316
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  %328 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !58
  %329 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !55
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 5
  %334 = icmp ult i64 %275, %333
  br i1 %334, label %272, label %347, !llvm.loop !119

335:                                              ; preds = %288
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %342

337:                                              ; preds = %322
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %7, align 8, !tbaa !36
  %340 = icmp eq ptr %339, %265
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #25
  br label %342

342:                                              ; preds = %341, %337, %335
  %343 = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ], [ %338, %341 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  br label %344

344:                                              ; preds = %342, %270
  %345 = phi { ptr, i32 } [ %343, %342 ], [ %271, %270 ]
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br label %585

347:                                              ; preds = %327, %254
  %348 = load i8, ptr %225, align 8, !tbaa !111, !range !20, !noundef !26
  %349 = icmp eq i8 %348, 0
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  store i8 %348, ptr %18, align 8, !tbaa !27
  %351 = getelementptr inbounds %"class.testing::AssertionResult", ptr %18, i64 0, i32 1
  store ptr null, ptr %351, align 8, !tbaa !54
  br i1 %349, label %354, label %404

352:                                              ; preds = %237
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %585

354:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %355 unwind label %371

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %356 unwind label %373

356:                                              ; preds = %355
  %357 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 135, ptr noundef %357)
          to label %358 unwind label %375

358:                                              ; preds = %356
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %359 unwind label %377

359:                                              ; preds = %358
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %360 = load ptr, ptr %21, align 8, !tbaa !36
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #25
  br label %364

364:                                              ; preds = %359, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  %365 = load ptr, ptr %19, align 8, !tbaa !35
  %366 = icmp eq ptr %365, null
  br i1 %366, label %395, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8, !tbaa !5
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(128) %365) #23
  br label %395

371:                                              ; preds = %354
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %393

373:                                              ; preds = %355
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %385

375:                                              ; preds = %356
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %358
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  %381 = load ptr, ptr %21, align 8, !tbaa !36
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #25
  br label %385

385:                                              ; preds = %384, %379, %373
  %386 = phi { ptr, i32 } [ %374, %373 ], [ %380, %379 ], [ %380, %384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  %387 = load ptr, ptr %19, align 8, !tbaa !35
  %388 = icmp eq ptr %387, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %387, align 8, !tbaa !5
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %387) #23
  br label %393

393:                                              ; preds = %389, %385, %371
  %394 = phi { ptr, i32 } [ %372, %371 ], [ %386, %385 ], [ %386, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %585

395:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %396 = load ptr, ptr %351, align 8, !tbaa !35
  %397 = icmp eq ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8, !tbaa !36
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %396, i64 0, i32 2
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #25
  br label %403

403:                                              ; preds = %402, %398
  call void @_ZdlPv(ptr noundef nonnull %396) #25
  br label %404

404:                                              ; preds = %347, %395, %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %405 = load ptr, ptr %15, align 8, !tbaa !120
  %406 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !116
  %408 = icmp eq ptr %407, %405
  br i1 %408, label %419, label %409

409:                                              ; preds = %404, %415
  %410 = phi ptr [ %416, %415 ], [ %405, %404 ]
  %411 = load ptr, ptr %410, align 8, !tbaa !36
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %410, i64 0, i32 2
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %415, label %414

414:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %411) #25
  br label %415

415:                                              ; preds = %414, %409
  %416 = getelementptr inbounds %"struct.std::pair.71", ptr %410, i64 1
  %417 = icmp eq ptr %416, %407
  br i1 %417, label %418, label %409, !llvm.loop !121

418:                                              ; preds = %415
  store ptr %405, ptr %406, align 8, !tbaa !116
  br label %419

419:                                              ; preds = %404, %418
  %420 = load ptr, ptr %14, align 8, !tbaa !106
  %421 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %420, i64 8
  %422 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %667

424:                                              ; preds = %419
  %425 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %426 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %427 = icmp eq ptr %425, %426
  %428 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br i1 %427, label %429, label %430

429:                                              ; preds = %424
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9benchmark8internal23PerfCountersMeasurement5StartEv) #24
  unreachable

430:                                              ; preds = %424
  %431 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %667

433:                                              ; preds = %430
  fence syncscope("singlethread") acq_rel
  %434 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %435 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

438:                                              ; preds = %433
  %439 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %420, i64 8, i32 1
  %440 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %420, i64 8, i32 1, i32 1
  %441 = load i64, ptr %440, align 8, !tbaa !65
  %442 = shl i64 %441, 3
  %443 = add i64 %442, 8
  %444 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !61
  %445 = load i32, ptr %444, align 4, !tbaa !71
  %446 = invoke i64 @read(i32 noundef %445, ptr noundef nonnull %439, i64 noundef %443)
          to label %450 unwind label %447

447:                                              ; preds = %438
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br label %913

450:                                              ; preds = %438
  %451 = icmp eq i64 %446, %443
  %452 = load i8, ptr %421, align 8, !tbaa !111, !range !20, !noundef !26
  %453 = icmp ne i8 %452, 0
  %454 = and i1 %451, %453
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %421, align 8, !tbaa !111
  fence syncscope("singlethread") acq_rel
  %456 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %457 = load ptr, ptr %14, align 8, !tbaa !106
  %458 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %457, i64 8
  %459 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %450
  %462 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %463 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %464 = icmp eq ptr %462, %463
  %465 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br i1 %464, label %466, label %467

466:                                              ; preds = %461
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9benchmark8internal23PerfCountersMeasurement4StopERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EE) #24
  unreachable

467:                                              ; preds = %461
  %468 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %467, %450
  %471 = phi i32 [ %459, %450 ], [ %468, %467 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %471) #27
          to label %472 unwind label %587

472:                                              ; preds = %470
  unreachable

473:                                              ; preds = %467
  fence syncscope("singlethread") acq_rel
  %474 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %457, i64 8, i32 2
  %475 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %476 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

479:                                              ; preds = %473
  %480 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %457, i64 8, i32 2, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !65
  %482 = shl i64 %481, 3
  %483 = add i64 %482, 8
  %484 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !61
  %485 = load i32, ptr %484, align 4, !tbaa !71
  %486 = invoke i64 @read(i32 noundef %485, ptr noundef nonnull %474, i64 noundef %483)
          to label %487 unwind label %502

487:                                              ; preds = %479
  %488 = icmp eq i64 %486, %483
  %489 = load i8, ptr %458, align 8, !tbaa !111, !range !20, !noundef !26
  %490 = icmp ne i8 %489, 0
  %491 = and i1 %488, %490
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %458, align 8, !tbaa !111
  fence syncscope("singlethread") acq_rel
  %493 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !58
  %494 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !55
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %579, label %496

496:                                              ; preds = %487
  %497 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %457, i64 8, i32 1
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %500 = getelementptr inbounds %"struct.std::pair.71", ptr %5, i64 0, i32 1
  %501 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %15, i64 0, i32 2
  br label %504

502:                                              ; preds = %479
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %576

504:                                              ; preds = %559, %496
  %505 = phi ptr [ %494, %496 ], [ %561, %559 ]
  %506 = phi i64 [ 0, %496 ], [ %507, %559 ]
  %507 = add nuw i64 %506, 1
  %508 = getelementptr inbounds [4 x i64], ptr %474, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8, !tbaa !63
  %510 = uitofp i64 %509 to double
  %511 = getelementptr inbounds [4 x i64], ptr %497, i64 0, i64 %507
  %512 = load i64, ptr %511, align 8, !tbaa !63
  %513 = uitofp i64 %512 to double
  %514 = fsub double %510, %513
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  %515 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %505, i64 %506
  store ptr %498, ptr %5, align 8, !tbaa !45
  %516 = load ptr, ptr %515, align 8, !tbaa !36
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %505, i64 %506, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %518, ptr %4, align 8, !tbaa !63
  %519 = icmp ugt i64 %518, 15
  br i1 %519, label %520, label %524

520:                                              ; preds = %504
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %522 unwind label %567

522:                                              ; preds = %520
  store ptr %521, ptr %5, align 8, !tbaa !36
  %523 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %523, ptr %498, align 8, !tbaa !48
  br label %524

524:                                              ; preds = %522, %504
  %525 = phi ptr [ %521, %522 ], [ %498, %504 ]
  switch i64 %518, label %528 [
    i64 1, label %526
    i64 0, label %529
  ]

526:                                              ; preds = %524
  %527 = load i8, ptr %516, align 1, !tbaa !48
  store i8 %527, ptr %525, align 1, !tbaa !48
  br label %529

528:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %516, i64 %518, i1 false)
  br label %529

529:                                              ; preds = %528, %526, %524
  %530 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %530, ptr %499, align 8, !tbaa !47
  %531 = load ptr, ptr %5, align 8, !tbaa !36
  %532 = getelementptr inbounds i8, ptr %531, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store double %514, ptr %500, align 8, !tbaa !113
  %533 = load ptr, ptr %406, align 8, !tbaa !116
  %534 = load ptr, ptr %501, align 8, !tbaa !118
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %554, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %533, i64 0, i32 2
  store ptr %537, ptr %533, align 8, !tbaa !45
  %538 = load ptr, ptr %5, align 8, !tbaa !36
  %539 = icmp eq ptr %538, %498
  br i1 %539, label %540, label %545

540:                                              ; preds = %536
  %541 = load i64, ptr %499, align 8, !tbaa !47
  %542 = add i64 %541, 1
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %548, label %544

544:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %537, ptr nonnull align 8 %498, i64 %542, i1 false)
  br label %548

545:                                              ; preds = %536
  store ptr %538, ptr %533, align 8, !tbaa !36
  %546 = load i64, ptr %498, align 8, !tbaa !48
  store i64 %546, ptr %537, align 8, !tbaa !48
  %547 = load i64, ptr %499, align 8, !tbaa !47
  br label %548

548:                                              ; preds = %545, %544, %540
  %549 = phi i64 [ %547, %545 ], [ %541, %544 ], [ -1, %540 ]
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %533, i64 0, i32 1
  store i64 %549, ptr %550, align 8, !tbaa !47
  %551 = getelementptr inbounds %"struct.std::pair.71", ptr %533, i64 0, i32 1
  %552 = load double, ptr %500, align 8, !tbaa !113
  store double %552, ptr %551, align 8, !tbaa !113
  %553 = getelementptr inbounds %"struct.std::pair.71", ptr %533, i64 1
  store ptr %553, ptr %406, align 8, !tbaa !116
  br label %559

554:                                              ; preds = %529
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %533, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %555 unwind label %569

555:                                              ; preds = %554
  %556 = load ptr, ptr %5, align 8, !tbaa !36
  %557 = icmp eq ptr %556, %498
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #25
  br label %559

559:                                              ; preds = %558, %555, %548
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  %560 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !58
  %561 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !55
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 5
  %566 = icmp ult i64 %507, %565
  br i1 %566, label %504, label %579, !llvm.loop !119

567:                                              ; preds = %520
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %574

569:                                              ; preds = %554
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %5, align 8, !tbaa !36
  %572 = icmp eq ptr %571, %498
  br i1 %572, label %574, label %573

573:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #25
  br label %574

574:                                              ; preds = %573, %569, %567
  %575 = phi { ptr, i32 } [ %568, %567 ], [ %570, %569 ], [ %570, %573 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  br label %576

576:                                              ; preds = %574, %502
  %577 = phi { ptr, i32 } [ %575, %574 ], [ %503, %502 ]
  %578 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br label %822

579:                                              ; preds = %559, %487
  %580 = load i8, ptr %458, align 8, !tbaa !111, !range !20, !noundef !26
  %581 = icmp eq i8 %580, 0
  %582 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %583 = xor i8 %580, 1
  store i8 %583, ptr %22, align 8, !tbaa !27
  %584 = getelementptr inbounds %"class.testing::AssertionResult", ptr %22, i64 0, i32 1
  store ptr null, ptr %584, align 8, !tbaa !54
  br i1 %581, label %639, label %589

585:                                              ; preds = %352, %344, %393
  %586 = phi { ptr, i32 } [ %394, %393 ], [ %353, %352 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %913

587:                                              ; preds = %470
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %822

589:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %590 unwind label %606

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %591 unwind label %608

591:                                              ; preds = %590
  %592 = load ptr, ptr %25, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 139, ptr noundef %592)
          to label %593 unwind label %610

593:                                              ; preds = %591
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %594 unwind label %612

594:                                              ; preds = %593
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %595 = load ptr, ptr %25, align 8, !tbaa !36
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %599, label %598

598:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #25
  br label %599

599:                                              ; preds = %594, %598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %600 = load ptr, ptr %23, align 8, !tbaa !35
  %601 = icmp eq ptr %600, null
  br i1 %601, label %630, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %600, align 8, !tbaa !5
  %604 = getelementptr inbounds ptr, ptr %603, i64 1
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(128) %600) #23
  br label %630

606:                                              ; preds = %589
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %628

608:                                              ; preds = %590
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %620

610:                                              ; preds = %591
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %593
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  %616 = load ptr, ptr %25, align 8, !tbaa !36
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #25
  br label %620

620:                                              ; preds = %619, %614, %608
  %621 = phi { ptr, i32 } [ %609, %608 ], [ %615, %614 ], [ %615, %619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %622 = load ptr, ptr %23, align 8, !tbaa !35
  %623 = icmp eq ptr %622, null
  br i1 %623, label %628, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %622, align 8, !tbaa !5
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(128) %622) #23
  br label %628

628:                                              ; preds = %624, %620, %606
  %629 = phi { ptr, i32 } [ %607, %606 ], [ %621, %620 ], [ %621, %624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %822

630:                                              ; preds = %602, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  %631 = load ptr, ptr %584, align 8, !tbaa !35
  %632 = icmp eq ptr %631, null
  br i1 %632, label %639, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %631, align 8, !tbaa !36
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %631, i64 0, i32 2
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %638, label %637

637:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef %634) #25
  br label %638

638:                                              ; preds = %637, %633
  call void @_ZdlPv(ptr noundef nonnull %631) #25
  br label %639

639:                                              ; preds = %579, %630, %638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  %640 = load ptr, ptr %15, align 8, !tbaa !120
  %641 = load ptr, ptr %406, align 8, !tbaa !116
  %642 = icmp eq ptr %641, %640
  br i1 %642, label %653, label %643

643:                                              ; preds = %639, %649
  %644 = phi ptr [ %650, %649 ], [ %640, %639 ]
  %645 = load ptr, ptr %644, align 8, !tbaa !36
  %646 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %644, i64 0, i32 2
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %649, label %648

648:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef %645) #25
  br label %649

649:                                              ; preds = %648, %643
  %650 = getelementptr inbounds %"struct.std::pair.71", ptr %644, i64 1
  %651 = icmp eq ptr %650, %641
  br i1 %651, label %652, label %643, !llvm.loop !121

652:                                              ; preds = %649
  store ptr %640, ptr %406, align 8, !tbaa !116
  br label %653

653:                                              ; preds = %639, %652
  %654 = load ptr, ptr %14, align 8, !tbaa !106
  %655 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %654, i64 9
  %656 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %667

658:                                              ; preds = %653
  %659 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %660 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %661 = icmp eq ptr %659, %660
  %662 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br i1 %661, label %663, label %664

663:                                              ; preds = %658
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9benchmark8internal23PerfCountersMeasurement5StartEv) #24
  unreachable

664:                                              ; preds = %658
  %665 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %141, %131, %664, %653, %430, %419
  %668 = phi i32 [ %422, %419 ], [ %431, %430 ], [ %656, %653 ], [ %665, %664 ], [ %133, %131 ], [ %142, %141 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %668) #27
          to label %669 unwind label %161

669:                                              ; preds = %667
  unreachable

670:                                              ; preds = %664
  fence syncscope("singlethread") acq_rel
  %671 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %672 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %670
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

675:                                              ; preds = %670
  %676 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %654, i64 9, i32 1
  %677 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %654, i64 9, i32 1, i32 1
  %678 = load i64, ptr %677, align 8, !tbaa !65
  %679 = shl i64 %678, 3
  %680 = add i64 %679, 8
  %681 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !61
  %682 = load i32, ptr %681, align 4, !tbaa !71
  %683 = invoke i64 @read(i32 noundef %682, ptr noundef nonnull %676, i64 noundef %680)
          to label %687 unwind label %684

684:                                              ; preds = %675
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br label %913

687:                                              ; preds = %675
  %688 = icmp eq i64 %683, %680
  %689 = load i8, ptr %655, align 8, !tbaa !111, !range !20, !noundef !26
  %690 = icmp ne i8 %689, 0
  %691 = and i1 %688, %690
  %692 = zext i1 %691 to i8
  store i8 %692, ptr %655, align 8, !tbaa !111
  fence syncscope("singlethread") acq_rel
  %693 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  %694 = load ptr, ptr %14, align 8, !tbaa !106
  %695 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %694, i64 9
  %696 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %707

698:                                              ; preds = %687
  %699 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %700 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %701 = icmp eq ptr %699, %700
  %702 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br i1 %701, label %703, label %704

703:                                              ; preds = %698
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9benchmark8internal23PerfCountersMeasurement4StopERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EE) #24
  unreachable

704:                                              ; preds = %698
  %705 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %710, label %707

707:                                              ; preds = %704, %687
  %708 = phi i32 [ %696, %687 ], [ %705, %704 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %708) #27
          to label %709 unwind label %824

709:                                              ; preds = %707
  unreachable

710:                                              ; preds = %704
  fence syncscope("singlethread") acq_rel
  %711 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %694, i64 9, i32 2
  %712 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !35
  %713 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %710
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

716:                                              ; preds = %710
  %717 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %694, i64 9, i32 2, i32 1
  %718 = load i64, ptr %717, align 8, !tbaa !65
  %719 = shl i64 %718, 3
  %720 = add i64 %719, 8
  %721 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !61
  %722 = load i32, ptr %721, align 4, !tbaa !71
  %723 = invoke i64 @read(i32 noundef %722, ptr noundef nonnull %711, i64 noundef %720)
          to label %724 unwind label %739

724:                                              ; preds = %716
  %725 = icmp eq i64 %723, %720
  %726 = load i8, ptr %695, align 8, !tbaa !111, !range !20, !noundef !26
  %727 = icmp ne i8 %726, 0
  %728 = and i1 %725, %727
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %695, align 8, !tbaa !111
  fence syncscope("singlethread") acq_rel
  %730 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !58
  %731 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !55
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %816, label %733

733:                                              ; preds = %724
  %734 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %694, i64 9, i32 1
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %736 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %737 = getelementptr inbounds %"struct.std::pair.71", ptr %3, i64 0, i32 1
  %738 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %15, i64 0, i32 2
  br label %741

739:                                              ; preds = %716
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %813

741:                                              ; preds = %796, %733
  %742 = phi ptr [ %731, %733 ], [ %798, %796 ]
  %743 = phi i64 [ 0, %733 ], [ %744, %796 ]
  %744 = add nuw i64 %743, 1
  %745 = getelementptr inbounds [4 x i64], ptr %711, i64 0, i64 %744
  %746 = load i64, ptr %745, align 8, !tbaa !63
  %747 = uitofp i64 %746 to double
  %748 = getelementptr inbounds [4 x i64], ptr %734, i64 0, i64 %744
  %749 = load i64, ptr %748, align 8, !tbaa !63
  %750 = uitofp i64 %749 to double
  %751 = fsub double %747, %750
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  %752 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %742, i64 %743
  store ptr %735, ptr %3, align 8, !tbaa !45
  %753 = load ptr, ptr %752, align 8, !tbaa !36
  %754 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %742, i64 %743, i32 1
  %755 = load i64, ptr %754, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %755, ptr %2, align 8, !tbaa !63
  %756 = icmp ugt i64 %755, 15
  br i1 %756, label %757, label %761

757:                                              ; preds = %741
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %759 unwind label %804

759:                                              ; preds = %757
  store ptr %758, ptr %3, align 8, !tbaa !36
  %760 = load i64, ptr %2, align 8, !tbaa !63
  store i64 %760, ptr %735, align 8, !tbaa !48
  br label %761

761:                                              ; preds = %759, %741
  %762 = phi ptr [ %758, %759 ], [ %735, %741 ]
  switch i64 %755, label %765 [
    i64 1, label %763
    i64 0, label %766
  ]

763:                                              ; preds = %761
  %764 = load i8, ptr %753, align 1, !tbaa !48
  store i8 %764, ptr %762, align 1, !tbaa !48
  br label %766

765:                                              ; preds = %761
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 1 %753, i64 %755, i1 false)
  br label %766

766:                                              ; preds = %765, %763, %761
  %767 = load i64, ptr %2, align 8, !tbaa !63
  store i64 %767, ptr %736, align 8, !tbaa !47
  %768 = load ptr, ptr %3, align 8, !tbaa !36
  %769 = getelementptr inbounds i8, ptr %768, i64 %767
  store i8 0, ptr %769, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store double %751, ptr %737, align 8, !tbaa !113
  %770 = load ptr, ptr %406, align 8, !tbaa !116
  %771 = load ptr, ptr %738, align 8, !tbaa !118
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %791, label %773

773:                                              ; preds = %766
  %774 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %770, i64 0, i32 2
  store ptr %774, ptr %770, align 8, !tbaa !45
  %775 = load ptr, ptr %3, align 8, !tbaa !36
  %776 = icmp eq ptr %775, %735
  br i1 %776, label %777, label %782

777:                                              ; preds = %773
  %778 = load i64, ptr %736, align 8, !tbaa !47
  %779 = add i64 %778, 1
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %785, label %781

781:                                              ; preds = %777
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %774, ptr nonnull align 8 %735, i64 %779, i1 false)
  br label %785

782:                                              ; preds = %773
  store ptr %775, ptr %770, align 8, !tbaa !36
  %783 = load i64, ptr %735, align 8, !tbaa !48
  store i64 %783, ptr %774, align 8, !tbaa !48
  %784 = load i64, ptr %736, align 8, !tbaa !47
  br label %785

785:                                              ; preds = %782, %781, %777
  %786 = phi i64 [ %784, %782 ], [ %778, %781 ], [ -1, %777 ]
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %770, i64 0, i32 1
  store i64 %786, ptr %787, align 8, !tbaa !47
  %788 = getelementptr inbounds %"struct.std::pair.71", ptr %770, i64 0, i32 1
  %789 = load double, ptr %737, align 8, !tbaa !113
  store double %789, ptr %788, align 8, !tbaa !113
  %790 = getelementptr inbounds %"struct.std::pair.71", ptr %770, i64 1
  store ptr %790, ptr %406, align 8, !tbaa !116
  br label %796

791:                                              ; preds = %766
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %770, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %792 unwind label %806

792:                                              ; preds = %791
  %793 = load ptr, ptr %3, align 8, !tbaa !36
  %794 = icmp eq ptr %793, %735
  br i1 %794, label %796, label %795

795:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef %793) #25
  br label %796

796:                                              ; preds = %795, %792, %785
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  %797 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !58
  %798 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !55
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = ashr exact i64 %801, 5
  %803 = icmp ult i64 %744, %802
  br i1 %803, label %741, label %816, !llvm.loop !119

804:                                              ; preds = %757
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %811

806:                                              ; preds = %791
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %3, align 8, !tbaa !36
  %809 = icmp eq ptr %808, %735
  br i1 %809, label %811, label %810

810:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef %808) #25
  br label %811

811:                                              ; preds = %810, %806, %804
  %812 = phi { ptr, i32 } [ %805, %804 ], [ %807, %806 ], [ %807, %810 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  br label %813

813:                                              ; preds = %811, %739
  %814 = phi { ptr, i32 } [ %812, %811 ], [ %740, %739 ]
  %815 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  br label %911

816:                                              ; preds = %796, %724
  %817 = load i8, ptr %695, align 8, !tbaa !111, !range !20, !noundef !26
  %818 = icmp eq i8 %817, 0
  %819 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #23
  %820 = xor i8 %817, 1
  store i8 %820, ptr %26, align 8, !tbaa !27
  %821 = getelementptr inbounds %"class.testing::AssertionResult", ptr %26, i64 0, i32 1
  store ptr null, ptr %821, align 8, !tbaa !54
  br i1 %818, label %876, label %826

822:                                              ; preds = %587, %576, %628
  %823 = phi { ptr, i32 } [ %629, %628 ], [ %588, %587 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %913

824:                                              ; preds = %707
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %911

826:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %827 unwind label %843

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %828 unwind label %845

828:                                              ; preds = %827
  %829 = load ptr, ptr %29, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 143, ptr noundef %829)
          to label %830 unwind label %847

830:                                              ; preds = %828
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %831 unwind label %849

831:                                              ; preds = %830
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  %832 = load ptr, ptr %29, align 8, !tbaa !36
  %833 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %836, label %835

835:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %832) #25
  br label %836

836:                                              ; preds = %831, %835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  %837 = load ptr, ptr %27, align 8, !tbaa !35
  %838 = icmp eq ptr %837, null
  br i1 %838, label %867, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %837, align 8, !tbaa !5
  %841 = getelementptr inbounds ptr, ptr %840, i64 1
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(128) %837) #23
  br label %867

843:                                              ; preds = %826
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %865

845:                                              ; preds = %827
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %857

847:                                              ; preds = %828
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %851

849:                                              ; preds = %830
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %851

851:                                              ; preds = %849, %847
  %852 = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ]
  %853 = load ptr, ptr %29, align 8, !tbaa !36
  %854 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %857, label %856

856:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %853) #25
  br label %857

857:                                              ; preds = %856, %851, %845
  %858 = phi { ptr, i32 } [ %846, %845 ], [ %852, %851 ], [ %852, %856 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  %859 = load ptr, ptr %27, align 8, !tbaa !35
  %860 = icmp eq ptr %859, null
  br i1 %860, label %865, label %861

861:                                              ; preds = %857
  %862 = load ptr, ptr %859, align 8, !tbaa !5
  %863 = getelementptr inbounds ptr, ptr %862, i64 1
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(128) %859) #23
  br label %865

865:                                              ; preds = %861, %857, %843
  %866 = phi { ptr, i32 } [ %844, %843 ], [ %858, %857 ], [ %858, %861 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %911

867:                                              ; preds = %839, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %868 = load ptr, ptr %821, align 8, !tbaa !35
  %869 = icmp eq ptr %868, null
  br i1 %869, label %876, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %868, align 8, !tbaa !36
  %872 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %868, i64 0, i32 2
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %875, label %874

874:                                              ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #25
  br label %875

875:                                              ; preds = %874, %870
  call void @_ZdlPv(ptr noundef nonnull %868) #25
  br label %876

876:                                              ; preds = %816, %867, %875
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %877 = load ptr, ptr %15, align 8, !tbaa !120
  %878 = load ptr, ptr %406, align 8, !tbaa !116
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %891, label %880

880:                                              ; preds = %876, %886
  %881 = phi ptr [ %887, %886 ], [ %877, %876 ]
  %882 = load ptr, ptr %881, align 8, !tbaa !36
  %883 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %881, i64 0, i32 2
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %886, label %885

885:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #25
  br label %886

886:                                              ; preds = %885, %880
  %887 = getelementptr inbounds %"struct.std::pair.71", ptr %881, i64 1
  %888 = icmp eq ptr %887, %878
  br i1 %888, label %889, label %880, !llvm.loop !121

889:                                              ; preds = %886
  %890 = load ptr, ptr %15, align 8, !tbaa !120
  br label %891

891:                                              ; preds = %889, %876
  %892 = phi ptr [ %890, %889 ], [ %877, %876 ]
  %893 = icmp eq ptr %892, null
  br i1 %893, label %895, label %894

894:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef nonnull %892) #25
  br label %895

895:                                              ; preds = %891, %894
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  %896 = load ptr, ptr %14, align 8, !tbaa !106
  %897 = load ptr, ptr %128, align 8, !tbaa !108
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %905, label %899

899:                                              ; preds = %895, %899
  %900 = phi ptr [ %901, %899 ], [ %896, %895 ]
  call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %900) #23
  %901 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %900, i64 1
  %902 = icmp eq ptr %901, %897
  br i1 %902, label %903, label %899, !llvm.loop !122

903:                                              ; preds = %899
  %904 = load ptr, ptr %14, align 8, !tbaa !106
  br label %905

905:                                              ; preds = %903, %895
  %906 = phi ptr [ %904, %903 ], [ %896, %895 ]
  %907 = icmp eq ptr %906, null
  br i1 %907, label %909, label %908

908:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef nonnull %906) #25
  br label %909

909:                                              ; preds = %905, %908
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %910

910:                                              ; preds = %909, %45
  ret void

911:                                              ; preds = %824, %813, %865
  %912 = phi { ptr, i32 } [ %866, %865 ], [ %825, %824 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %913

913:                                              ; preds = %158, %161, %684, %447, %911, %822, %585, %217
  %914 = phi { ptr, i32 } [ %212, %217 ], [ %912, %911 ], [ %823, %822 ], [ %586, %585 ], [ %159, %158 ], [ %448, %447 ], [ %162, %161 ], [ %685, %684 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @_ZNSt6vectorIN9benchmark8internal23PerfCountersMeasurementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %915

915:                                              ; preds = %913, %106, %62
  %916 = phi { ptr, i32 } [ %914, %913 ], [ %107, %106 ], [ %55, %62 ]
  resume { ptr, i32 } %916
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"struct.std::pair.71", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !121

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !120
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal23PerfCountersMeasurementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #23
  %8 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %7, i64 1
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !122

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal23PerfCountersMeasurementESaIS2_EE17_M_realloc_insertIJS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 88
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 104811045873349725
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 104811045873349725, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 88
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 88
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %28, i64 %22
  invoke void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %30 unwind label %55

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %36, %32 ], [ %28, %30 ]
  %34 = phi ptr [ %35, %32 ], [ %6, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %34, i64 88, i1 false), !tbaa.struct !126, !alias.scope !127
  tail call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #23, !noalias !123
  %35 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %34, i64 1
  %36 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %33, i64 1
  %37 = icmp eq ptr %35, %1
  br i1 %37, label %38, label %32, !llvm.loop !129

38:                                               ; preds = %32, %30
  %39 = phi ptr [ %28, %30 ], [ %36, %32 ]
  %40 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %39, i64 1
  %41 = icmp eq ptr %5, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %46, %42 ], [ %40, %38 ]
  %44 = phi ptr [ %45, %42 ], [ %1, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(88) %44, i64 88, i1 false), !tbaa.struct !126, !alias.scope !133
  tail call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %44) #23, !noalias !130
  %45 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %44, i64 1
  %46 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %43, i64 1
  %47 = icmp eq ptr %45, %5
  br i1 %47, label %48, label %42, !llvm.loop !129

48:                                               ; preds = %42, %38
  %49 = phi ptr [ %40, %38 ], [ %46, %42 ]
  %50 = icmp eq ptr %6, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::PerfCountersMeasurement, std::allocator<benchmark::internal::PerfCountersMeasurement>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !106
  store ptr %49, ptr %4, align 8, !tbaa !108
  %54 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %28, i64 %19
  store ptr %54, ptr %53, align 8, !tbaa !109
  ret void

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  %59 = icmp eq ptr %28, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  tail call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #23
  br label %64

61:                                               ; preds = %64
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

63:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %64

64:                                               ; preds = %63, %60
  invoke void @__cxa_rethrow() #27
          to label %69 unwind label %61

65:                                               ; preds = %61
  resume { ptr, i32 } %62

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

69:                                               ; preds = %64
  unreachable
}

declare void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.std::pair.71", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %30, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %44

40:                                               ; preds = %27
  store ptr %31, ptr %29, align 8, !tbaa !36
  %41 = load i64, ptr %32, align 8, !tbaa !48
  store i64 %41, ptr %30, align 8, !tbaa !48
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %34, %39, %40
  %45 = phi i64 [ -1, %34 ], [ %36, %39 ], [ %43, %40 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !47
  store ptr %32, ptr %2, align 8, !tbaa !36
  store i64 0, ptr %46, align 8, !tbaa !47
  store i8 0, ptr %32, align 8, !tbaa !48
  %48 = getelementptr inbounds %"struct.std::pair.71", ptr %28, i64 %22, i32 1
  %49 = getelementptr inbounds %"struct.std::pair.71", ptr %2, i64 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !113
  store double %50, ptr %48, align 8, !tbaa !113
  %51 = icmp eq ptr %6, %1
  br i1 %51, label %79, label %52

52:                                               ; preds = %44, %69
  %53 = phi ptr [ %77, %69 ], [ %28, %44 ]
  %54 = phi ptr [ %76, %69 ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  store ptr %55, ptr %53, align 8, !tbaa !45, !alias.scope !135, !noalias !138
  %56 = load ptr, ptr %54, align 8, !tbaa !36, !alias.scope !138, !noalias !135
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !47, !alias.scope !138, !noalias !135
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %56, i64 %62, i1 false)
  br label %69

65:                                               ; preds = %52
  store ptr %56, ptr %53, align 8, !tbaa !36, !alias.scope !135, !noalias !138
  %66 = load i64, ptr %57, align 8, !tbaa !48, !alias.scope !138, !noalias !135
  store i64 %66, ptr %55, align 8, !tbaa !48, !alias.scope !135, !noalias !138
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !47, !alias.scope !138, !noalias !135
  br label %69

69:                                               ; preds = %65, %64, %59
  %70 = phi i64 [ %68, %65 ], [ %61, %64 ], [ -1, %59 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !47, !alias.scope !135, !noalias !138
  store ptr %57, ptr %54, align 8, !tbaa !36, !alias.scope !138, !noalias !135
  store i64 0, ptr %71, align 8, !tbaa !47, !alias.scope !138, !noalias !135
  store i8 0, ptr %57, align 8, !tbaa !48, !alias.scope !138, !noalias !135
  %73 = getelementptr inbounds %"struct.std::pair.71", ptr %53, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::pair.71", ptr %54, i64 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !113, !alias.scope !138, !noalias !135
  store double %75, ptr %73, align 8, !tbaa !113, !alias.scope !135, !noalias !138
  %76 = getelementptr inbounds %"struct.std::pair.71", ptr %54, i64 1
  %77 = getelementptr inbounds %"struct.std::pair.71", ptr %53, i64 1
  %78 = icmp eq ptr %76, %1
  br i1 %78, label %79, label %52, !llvm.loop !140

79:                                               ; preds = %69, %44
  %80 = phi ptr [ %28, %44 ], [ %77, %69 ]
  %81 = getelementptr inbounds %"struct.std::pair.71", ptr %80, i64 1
  %82 = icmp eq ptr %5, %1
  br i1 %82, label %110, label %83

83:                                               ; preds = %79, %100
  %84 = phi ptr [ %108, %100 ], [ %81, %79 ]
  %85 = phi ptr [ %107, %100 ], [ %1, %79 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 2
  store ptr %86, ptr %84, align 8, !tbaa !45, !alias.scope !141, !noalias !144
  %87 = load ptr, ptr %85, align 8, !tbaa !36, !alias.scope !144, !noalias !141
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !47, !alias.scope !144, !noalias !141
  %93 = add i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %87, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %83
  store ptr %87, ptr %84, align 8, !tbaa !36, !alias.scope !141, !noalias !144
  %97 = load i64, ptr %88, align 8, !tbaa !48, !alias.scope !144, !noalias !141
  store i64 %97, ptr %86, align 8, !tbaa !48, !alias.scope !141, !noalias !144
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !47, !alias.scope !144, !noalias !141
  br label %100

100:                                              ; preds = %96, %95, %90
  %101 = phi i64 [ %99, %96 ], [ %92, %95 ], [ -1, %90 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !47, !alias.scope !141, !noalias !144
  store ptr %88, ptr %85, align 8, !tbaa !36, !alias.scope !144, !noalias !141
  store i64 0, ptr %102, align 8, !tbaa !47, !alias.scope !144, !noalias !141
  store i8 0, ptr %88, align 8, !tbaa !48, !alias.scope !144, !noalias !141
  %104 = getelementptr inbounds %"struct.std::pair.71", ptr %84, i64 0, i32 1
  %105 = getelementptr inbounds %"struct.std::pair.71", ptr %85, i64 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !113, !alias.scope !144, !noalias !141
  store double %106, ptr %104, align 8, !tbaa !113, !alias.scope !141, !noalias !144
  %107 = getelementptr inbounds %"struct.std::pair.71", ptr %85, i64 1
  %108 = getelementptr inbounds %"struct.std::pair.71", ptr %84, i64 1
  %109 = icmp eq ptr %107, %5
  br i1 %109, label %110, label %83, !llvm.loop !140

110:                                              ; preds = %100, %79
  %111 = phi ptr [ %81, %79 ], [ %108, %100 ]
  %112 = icmp eq ptr %6, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %114

114:                                              ; preds = %110, %113
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !120
  store ptr %111, ptr %4, align 8, !tbaa !116
  %116 = getelementptr inbounds %"struct.std::pair.71", ptr %28, i64 %19
  store ptr %116, ptr %115, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.benchmark::internal::PerfCounterValues", align 8
  %9 = alloca %"class.benchmark::internal::PerfCounterValues", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !18, !range !20, !noundef !26
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.72, i64 noundef 45)
          to label %24 unwind label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 174, ptr noundef nonnull @.str.26)
          to label %25 unwind label %36

25:                                               ; preds = %24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %38

26:                                               ; preds = %25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %27) #23
  br label %33

33:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %258

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %35, %34 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %44) #23
  br label %50

50:                                               ; preds = %42, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %265

51:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %52 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.testing::AssertionResult", ptr %4, i64 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !54
  br i1 %52, label %105, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %72

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %57 unwind label %74

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 176, ptr noundef %58)
          to label %59 unwind label %76

59:                                               ; preds = %57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %78

60:                                               ; preds = %59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #25
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %66 = load ptr, ptr %5, align 8, !tbaa !35
  %67 = icmp eq ptr %66, null
  br i1 %67, label %96, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %66) #23
  br label %96

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %94

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %86

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !36
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #25
  br label %86

86:                                               ; preds = %85, %80, %74
  %87 = phi { ptr, i32 } [ %75, %74 ], [ %81, %80 ], [ %81, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %88 = load ptr, ptr %5, align 8, !tbaa !35
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %88) #23
  br label %94

94:                                               ; preds = %90, %86, %72
  %95 = phi { ptr, i32 } [ %73, %72 ], [ %87, %86 ], [ %87, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %265

96:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %97 = load ptr, ptr %54, align 8, !tbaa !35
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !36
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #25
  br label %104

104:                                              ; preds = %103, %99
  call void @_ZdlPv(ptr noundef nonnull %97) #25
  br label %105

105:                                              ; preds = %51, %96, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
  %106 = getelementptr inbounds %"class.benchmark::internal::PerfCounterValues", ptr %8, i64 0, i32 1
  store i64 2, ptr %106, align 8, !tbaa !65
  %107 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %113, !prof !68

109:                                              ; preds = %105
  %110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %113

113:                                              ; preds = %105, %109, %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  %114 = getelementptr inbounds %"class.benchmark::internal::PerfCounterValues", ptr %9, i64 0, i32 1
  store i64 2, ptr %114, align 8, !tbaa !65
  %115 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %121, !prof !68

117:                                              ; preds = %113
  %118 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %121

121:                                              ; preds = %113, %117, %120
  call fastcc void @_ZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES3_(i64 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %122 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 1
  %123 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  %124 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 2
  %125 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  %126 = load i64, ptr %125, align 8, !tbaa !63
  %127 = load i64, ptr %124, align 8, !tbaa !63
  %128 = load i64, ptr %123, align 8, !tbaa !63
  %129 = load i64, ptr %122, align 8, !tbaa !63
  %130 = sub i64 %127, %126
  %131 = uitofp i64 %130 to double
  %132 = sub i64 %129, %128
  %133 = uitofp i64 %132 to double
  invoke fastcc void @_ZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES3_(i64 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %134 unwind label %152

134:                                              ; preds = %121
  %135 = load <2 x i64>, ptr %122, align 8, !tbaa !63
  %136 = load <2 x i64>, ptr %123, align 8, !tbaa !63
  %137 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %140 unwind label %138

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %263

140:                                              ; preds = %134
  %141 = sub <2 x i64> %135, %136
  %142 = getelementptr inbounds i8, ptr %137, i64 8
  %143 = uitofp <2 x i64> %141 to <2 x double>
  store <2 x double> %143, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %144 = fmul double %133, 1.900000e+00
  store double %144, ptr %11, align 8, !tbaa !146
  %145 = extractelement <2 x double> %143, i64 0
  %146 = fcmp ugt double %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %10)
          to label %149 unwind label %154

148:                                              ; preds = %140
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.80)
          to label %149 unwind label %154

149:                                              ; preds = %147, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %150 = load i8, ptr %10, align 8, !tbaa !27, !range !20, !noundef !26
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %190

152:                                              ; preds = %121
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %263

154:                                              ; preds = %148, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %209

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %157 unwind label %174

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = icmp eq ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %159, align 8, !tbaa !36
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi ptr [ %162, %161 ], [ @.str.26, %157 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 190, ptr noundef %164)
          to label %165 unwind label %176

165:                                              ; preds = %163
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %166 unwind label %178

166:                                              ; preds = %165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %167 = load ptr, ptr %12, align 8, !tbaa !35
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %167) #23
  br label %173

173:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %190

174:                                              ; preds = %156
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %188

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %165
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %182 = load ptr, ptr %12, align 8, !tbaa !35
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %182, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %182) #23
  br label %188

188:                                              ; preds = %184, %180, %174
  %189 = phi { ptr, i32 } [ %175, %174 ], [ %181, %180 ], [ %181, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %209

190:                                              ; preds = %149, %173
  %191 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %192, align 8, !tbaa !36
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %192, i64 0, i32 2
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #25
  br label %199

199:                                              ; preds = %198, %194
  call void @_ZdlPv(ptr noundef nonnull %192) #25
  br label %200

200:                                              ; preds = %190, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  %201 = fmul double %131, 1.900000e+00
  store double %201, ptr %15, align 8, !tbaa !146
  %202 = load double, ptr %142, align 8, !tbaa !146, !noalias !147
  %203 = fcmp ult double %202, %201
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %14)
          to label %206 unwind label %211

205:                                              ; preds = %200
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.80)
          to label %206 unwind label %211

206:                                              ; preds = %204, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %207 = load i8, ptr %14, align 8, !tbaa !27, !range !20, !noundef !26
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %213, label %247

209:                                              ; preds = %188, %154
  %210 = phi { ptr, i32 } [ %189, %188 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %261

211:                                              ; preds = %205, %204
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %259

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %214 unwind label %231

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  %215 = getelementptr inbounds %"class.testing::AssertionResult", ptr %14, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %216, align 8, !tbaa !36
  br label %220

220:                                              ; preds = %218, %214
  %221 = phi ptr [ %219, %218 ], [ @.str.26, %214 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 191, ptr noundef %221)
          to label %222 unwind label %233

222:                                              ; preds = %220
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %223 unwind label %235

223:                                              ; preds = %222
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %224 = load ptr, ptr %16, align 8, !tbaa !35
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %224) #23
  br label %230

230:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %247

231:                                              ; preds = %213
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %245

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %239 = load ptr, ptr %16, align 8, !tbaa !35
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %239, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %239) #23
  br label %245

245:                                              ; preds = %241, %237, %231
  %246 = phi { ptr, i32 } [ %232, %231 ], [ %238, %237 ], [ %238, %241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %259

247:                                              ; preds = %206, %230
  %248 = getelementptr inbounds %"class.testing::AssertionResult", ptr %14, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = icmp eq ptr %249, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %249, align 8, !tbaa !36
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %249, i64 0, i32 2
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #25
  br label %256

256:                                              ; preds = %255, %251
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %257

257:                                              ; preds = %247, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @_ZdlPv(ptr noundef nonnull %137) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  br label %258

258:                                              ; preds = %257, %33
  ret void

259:                                              ; preds = %245, %211
  %260 = phi { ptr, i32 } [ %246, %245 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %261

261:                                              ; preds = %259, %209
  %262 = phi { ptr, i32 } [ %260, %259 ], [ %210, %209 ]
  call void @_ZdlPv(ptr noundef nonnull %137) #25
  br label %263

263:                                              ; preds = %152, %138, %261
  %264 = phi { ptr, i32 } [ %153, %152 ], [ %262, %261 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  br label %265

265:                                              ; preds = %263, %94, %50
  %266 = phi { ptr, i32 } [ %264, %263 ], [ %95, %94 ], [ %43, %50 ]
  resume { ptr, i32 } %266
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES3_(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.87", align 8
  %5 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %6 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %7 = alloca %"class.std::vector.81", align 8
  %8 = alloca %"class.benchmark::internal::PerfCounters", align 8
  %9 = alloca %"class.std::vector.49", align 8
  %10 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %11 = alloca %"class.std::thread", align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21, !prof !68

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES3_, i32 noundef 154)
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  unreachable

21:                                               ; preds = %19, %16, %13
  %22 = icmp eq ptr %2, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31, !prof !68

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES3_, i32 noundef 155)
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  unreachable

31:                                               ; preds = %29, %26, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %32 = icmp ugt i64 %0, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

34:                                               ; preds = %31
  store i64 0, ptr %7, align 8
  %35 = icmp eq i64 %0, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i64 0, ptr %7, align 8
  br label %42

37:                                               ; preds = %34
  %38 = shl nuw nsw i64 %0, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  store ptr %39, ptr %7, align 8, !tbaa !150
  %40 = getelementptr inbounds %"class.std::thread", ptr %39, i64 %0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false), !tbaa !152
  %41 = getelementptr i8, ptr %39, i64 %38
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi ptr [ null, %36 ], [ %39, %37 ]
  %44 = phi ptr [ null, %36 ], [ %40, %37 ]
  %45 = phi ptr [ null, %36 ], [ %41, %37 ]
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %44, ptr %47, align 8
  store ptr %45, ptr %46, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #23
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %48, ptr %10, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @_ZN12_GLOBAL__N_118kGenericPerfEvent1E, i64 6, i1 false)
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 6, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds i8, ptr %10, i64 22
  store i8 0, ptr %50, align 2, !tbaa !48
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 2
  store ptr %52, ptr %51, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 1 dereferenceable(12) @_ZN12_GLOBAL__N_118kGenericPerfEvent3E, i64 12, i1 false)
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 1
  store i64 12, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 2, i32 1, i64 4
  store i8 0, ptr %54, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %55 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %56 unwind label %61

56:                                               ; preds = %42
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 2
  store ptr %55, ptr %9, align 8, !tbaa !55
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 2
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !57
  %60 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %10, ptr noundef nonnull %57, ptr noundef nonnull %55)
          to label %66 unwind label %61

61:                                               ; preds = %56, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8, !tbaa !55
  %64 = icmp eq ptr %63, null
  br i1 %64, label %117, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %117

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %60, ptr %67, align 8, !tbaa !58
  invoke void @_ZN9benchmark8internal12PerfCounters6CreateERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.benchmark::internal::PerfCounters") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %68 unwind label %115

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8, !tbaa !55
  %70 = load ptr, ptr %67, align 8, !tbaa !58
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %68, %78
  %73 = phi ptr [ %79, %78 ], [ %69, %68 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 0, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 1
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %81, label %72, !llvm.loop !59

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !55
  br label %83

83:                                               ; preds = %81, %68
  %84 = phi ptr [ %82, %81 ], [ %69, %68 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %87

87:                                               ; preds = %83, %86
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 2
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #25
  br label %93

93:                                               ; preds = %87, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !36
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #25
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %99 = icmp eq ptr %43, %45
  br i1 %99, label %100, label %130

100:                                              ; preds = %153, %98
  %101 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds %"class.benchmark::internal::PerfCounters", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.benchmark::internal::PerfCounterValues", ptr %1, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !65
  %110 = shl i64 %109, 3
  %111 = add i64 %110, 8
  %112 = load ptr, ptr %8, align 8, !tbaa !61
  %113 = load i32, ptr %112, align 4, !tbaa !71
  %114 = invoke i64 @read(i32 noundef %113, ptr noundef nonnull %1, i64 noundef %111)
          to label %161 unwind label %175

115:                                              ; preds = %66
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %117

117:                                              ; preds = %65, %61, %115
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %62, %65 ], [ %62, %61 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1, i32 2
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %120) #25
  br label %124

124:                                              ; preds = %117, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !36
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #25
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %226

130:                                              ; preds = %98, %153
  %131 = phi ptr [ %155, %153 ], [ %43, %98 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %11, align 8, !tbaa !152
  %132 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %133 unwind label %157

133:                                              ; preds = %130
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %132, align 8, !tbaa !5
  store ptr %132, ptr %4, align 8, !tbaa !35
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4, ptr noundef null)
          to label %134 unwind label %141

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !35
  %136 = icmp eq ptr %135, null
  br i1 %136, label %149, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135) #23
  br label %149

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %4, align 8, !tbaa !35
  %144 = icmp eq ptr %143, null
  br i1 %144, label %159, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8, !tbaa !5
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %143) #23
  br label %159

149:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %150 = load i64, ptr %131, align 8, !tbaa.struct !155
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZSt9terminatev() #24
  unreachable

153:                                              ; preds = %149
  %154 = load i64, ptr %11, align 8, !tbaa !63
  store i64 %154, ptr %131, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %155 = getelementptr inbounds %"class.std::thread", ptr %131, i64 1
  %156 = icmp eq ptr %155, %45
  br i1 %156, label %100, label %130

157:                                              ; preds = %130
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %141, %145, %157
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %142, %145 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %224

161:                                              ; preds = %107
  br i1 %99, label %162, label %177

162:                                              ; preds = %179, %161
  %163 = load ptr, ptr %101, align 8, !tbaa !35
  %164 = load ptr, ptr %103, align 8, !tbaa !35
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark8internal12PerfCounters8SnapshotEPNS0_17PerfCounterValuesE) #24
  unreachable

167:                                              ; preds = %162
  %168 = getelementptr inbounds %"class.benchmark::internal::PerfCounterValues", ptr %2, i64 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !65
  %170 = shl i64 %169, 3
  %171 = add i64 %170, 8
  %172 = load ptr, ptr %8, align 8, !tbaa !61
  %173 = load i32, ptr %172, align 4, !tbaa !71
  %174 = invoke i64 @read(i32 noundef %173, ptr noundef nonnull %2, i64 noundef %171)
          to label %184 unwind label %175

175:                                              ; preds = %167, %107
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %224

177:                                              ; preds = %161, %179
  %178 = phi ptr [ %180, %179 ], [ %43, %161 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %179 unwind label %182

179:                                              ; preds = %177
  %180 = getelementptr inbounds %"class.std::thread", ptr %178, i64 1
  %181 = icmp eq ptr %180, %45
  br i1 %181, label %162, label %177

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %224

184:                                              ; preds = %167
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %185 unwind label %208

185:                                              ; preds = %184
  %186 = load ptr, ptr %101, align 8, !tbaa !55
  %187 = load ptr, ptr %103, align 8, !tbaa !58
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %200, label %189

189:                                              ; preds = %185, %195
  %190 = phi ptr [ %196, %195 ], [ %186, %185 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 0, i32 2
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #25
  br label %195

195:                                              ; preds = %194, %189
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 1
  %197 = icmp eq ptr %196, %187
  br i1 %197, label %198, label %189, !llvm.loop !59

198:                                              ; preds = %195
  %199 = load ptr, ptr %101, align 8, !tbaa !55
  br label %200

200:                                              ; preds = %198, %185
  %201 = phi ptr [ %199, %198 ], [ %186, %185 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #25
  br label %204

204:                                              ; preds = %203, %200
  %205 = load ptr, ptr %8, align 8, !tbaa !61
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %205) #25
  br label %211

208:                                              ; preds = %184
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

211:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br i1 %99, label %220, label %215

212:                                              ; preds = %215
  %213 = getelementptr inbounds %"class.std::thread", ptr %216, i64 1
  %214 = icmp eq ptr %213, %45
  br i1 %214, label %220, label %215, !llvm.loop !156

215:                                              ; preds = %211, %212
  %216 = phi ptr [ %213, %212 ], [ %43, %211 ]
  %217 = load i64, ptr %216, align 8, !tbaa.struct !155
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %212, label %219

219:                                              ; preds = %215
  call void @_ZSt9terminatev() #24
  unreachable

220:                                              ; preds = %212, %211
  %221 = icmp eq ptr %43, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %223

223:                                              ; preds = %220, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  ret void

224:                                              ; preds = %182, %175, %159
  %225 = phi { ptr, i32 } [ %160, %159 ], [ %183, %182 ], [ %176, %175 ]
  call void @_ZN9benchmark8internal12PerfCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %226

226:                                              ; preds = %224, %129
  %227 = phi { ptr, i32 } [ %225, %224 ], [ %118, %129 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  resume { ptr, i32 } %227
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %14, label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds %"class.std::thread", ptr %10, i64 1
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %14, label %9, !llvm.loop !156

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %11 = load i64, ptr %10, align 8, !tbaa.struct !155
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %6, label %13

13:                                               ; preds = %9
  tail call void @_ZSt9terminatev() #24
  unreachable

14:                                               ; preds = %6, %1
  %15 = icmp eq ptr %2, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %17

17:                                               ; preds = %14, %16
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_17measureEmPN9benchmark8internal17PerfCounterValuesES7_E3$_0EEEEE6_M_runEv"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !68

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !69
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %8

8:                                                ; preds = %1, %4, %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %20 unwind label %287

20:                                               ; preds = %6
  %21 = load ptr, ptr %16, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %24 unwind label %32

24:                                               ; preds = %20
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %16, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  br label %41

32:                                               ; preds = %24, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %16, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %313

41:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %287

42:                                               ; preds = %41
  %43 = icmp eq ptr %1, null
  %44 = load ptr, ptr %15, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  br i1 %43, label %48, label %46

46:                                               ; preds = %42
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %1, %46 ], [ @.str.61, %42 ]
  %50 = phi i64 [ %47, %46 ], [ 6, %42 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %49, i64 noundef %50)
          to label %52 unwind label %60

52:                                               ; preds = %48
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %69

60:                                               ; preds = %52, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %15, align 8, !tbaa !35
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %62) #23
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %313

69:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %287

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8, !tbaa !35
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.56, i64 noundef 2)
          to label %74 unwind label %82

74:                                               ; preds = %70
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %75 unwind label %82

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8, !tbaa !35
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %76) #23
  br label %91

82:                                               ; preds = %74, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %14, align 8, !tbaa !35
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %84) #23
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %313

91:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %287

92:                                               ; preds = %91
  %93 = icmp eq ptr %5, null
  %94 = load ptr, ptr %13, align 8, !tbaa !35
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  br i1 %93, label %98, label %96

96:                                               ; preds = %92
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi ptr [ %5, %96 ], [ @.str.61, %92 ]
  %100 = phi i64 [ %97, %96 ], [ 6, %92 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %99, i64 noundef %100)
          to label %102 unwind label %110

102:                                              ; preds = %98
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %110

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8, !tbaa !35
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %104) #23
  br label %119

110:                                              ; preds = %102, %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %13, align 8, !tbaa !35
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %112) #23
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %313

119:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %120 unwind label %287

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8, !tbaa !35
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %124 unwind label %132

124:                                              ; preds = %120
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %125 unwind label %132

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8, !tbaa !35
  %127 = icmp eq ptr %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %126) #23
  br label %141

132:                                              ; preds = %124, %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8, !tbaa !35
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %134) #23
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %313

141:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %142 unwind label %287

142:                                              ; preds = %141
  %143 = icmp eq ptr %2, null
  %144 = load ptr, ptr %11, align 8, !tbaa !35
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  br i1 %143, label %148, label %146

146:                                              ; preds = %142
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi ptr [ %2, %146 ], [ @.str.61, %142 ]
  %150 = phi i64 [ %147, %146 ], [ 6, %142 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %149, i64 noundef %150)
          to label %152 unwind label %160

152:                                              ; preds = %148
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %153 unwind label %160

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !35
  %155 = icmp eq ptr %154, null
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %154) #23
  br label %169

160:                                              ; preds = %152, %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !35
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %162) #23
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %313

169:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %170 unwind label %287

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8, !tbaa !35
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.58, i64 noundef 11)
          to label %174 unwind label %182

174:                                              ; preds = %170
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %175 unwind label %182

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8, !tbaa !35
  %177 = icmp eq ptr %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %176) #23
  br label %191

182:                                              ; preds = %174, %170
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !35
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %184) #23
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %313

191:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %192 unwind label %289

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %193 unwind label %291

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8, !tbaa !35
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %18, align 8, !tbaa !36
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196, i64 noundef %198)
          to label %200 unwind label %208

200:                                              ; preds = %193
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %201 unwind label %208

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8, !tbaa !35
  %203 = icmp eq ptr %202, null
  br i1 %203, label %217, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %202) #23
  br label %217

208:                                              ; preds = %200, %193
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %9, align 8, !tbaa !35
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8, !tbaa !5
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %210) #23
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %305

217:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %218 unwind label %291

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !35
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.59, i64 noundef 4)
          to label %222 unwind label %230

222:                                              ; preds = %218
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %223 unwind label %230

223:                                              ; preds = %222
  %224 = load ptr, ptr %8, align 8, !tbaa !35
  %225 = icmp eq ptr %224, null
  br i1 %225, label %239, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %224) #23
  br label %239

230:                                              ; preds = %222, %218
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %8, align 8, !tbaa !35
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %232, align 8, !tbaa !5
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %232) #23
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %305

239:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %293

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %241 unwind label %295

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8, !tbaa !35
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %19, align 8, !tbaa !36
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !47
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244, i64 noundef %246)
          to label %248 unwind label %256

248:                                              ; preds = %241
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %249 unwind label %256

249:                                              ; preds = %248
  %250 = load ptr, ptr %7, align 8, !tbaa !35
  %251 = icmp eq ptr %250, null
  br i1 %251, label %265, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !5
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(128) %250) #23
  br label %265

256:                                              ; preds = %248, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %258, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %258) #23
  br label %264

264:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %297

265:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %266 unwind label %295

266:                                              ; preds = %265
  %267 = load ptr, ptr %19, align 8, !tbaa !36
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #25
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %272 = load ptr, ptr %18, align 8, !tbaa !36
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #25
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %277 = getelementptr inbounds %"class.testing::AssertionResult", ptr %17, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  %279 = icmp eq ptr %278, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %278, align 8, !tbaa !36
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 0, i32 2
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #25
  br label %285

285:                                              ; preds = %284, %280
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  br label %286

286:                                              ; preds = %276, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
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
  %299 = load ptr, ptr %19, align 8, !tbaa !36
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #25
  br label %303

303:                                              ; preds = %302, %297, %293
  %304 = phi { ptr, i32 } [ %294, %293 ], [ %298, %297 ], [ %298, %302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %305

305:                                              ; preds = %216, %238, %291, %303
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %209, %216 ], [ %292, %291 ], [ %231, %238 ]
  %307 = load ptr, ptr %18, align 8, !tbaa !36
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #25
  br label %311

311:                                              ; preds = %310, %305, %289
  %312 = phi { ptr, i32 } [ %290, %289 ], [ %306, %305 ], [ %306, %310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %313

313:                                              ; preds = %40, %90, %140, %287, %190, %168, %118, %68, %311
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %33, %40 ], [ %61, %68 ], [ %83, %90 ], [ %111, %118 ], [ %133, %140 ], [ %161, %168 ], [ %288, %287 ], [ %183, %190 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  resume { ptr, i32 } %314
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !146
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !45, !alias.scope !163
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !47, !alias.scope !163
  store i8 0, ptr %8, align 8, !tbaa !48, !alias.scope !163
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !49, !noalias !163
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !163
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !163
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !163
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %4, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #25
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %58
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_counters_gtest.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %34 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %35 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  store ptr %36, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  store i64 107, ptr %30, align 8, !tbaa !63
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %37, ptr %32, align 8, !tbaa !36
  %38 = load i64, ptr %30, align 8, !tbaa !63
  store i64 %38, ptr %36, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %37, ptr noundef nonnull align 1 dereferenceable(107) @.str.5, i64 107, i1 false)
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %41, ptr %31, align 8, !tbaa !45
  %42 = load ptr, ptr %32, align 8, !tbaa !36
  %43 = load i64, ptr %39, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  store i64 %43, ptr %29, align 8, !tbaa !63
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %49

45:                                               ; preds = %0
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %47 unwind label %77

47:                                               ; preds = %45
  store ptr %46, ptr %31, align 8, !tbaa !36
  %48 = load i64, ptr %29, align 8, !tbaa !63
  store i64 %48, ptr %41, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %47, %0
  %50 = phi ptr [ %46, %47 ], [ %41, %0 ]
  switch i64 %43, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %42, align 1, !tbaa !48
  store i8 %52, ptr %50, align 1, !tbaa !48
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %42, i64 %43, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = load i64, ptr %29, align 8, !tbaa !63
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 %55, ptr %56, align 8, !tbaa !47
  %57 = load ptr, ptr %31, align 8, !tbaa !36
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  %59 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %31, i64 0, i32 1
  store i32 22, ptr %59, align 8, !tbaa !164
  %60 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %61 unwind label %79

61:                                               ; preds = %54
  %62 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 22)
          to label %63 unwind label %79

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 22)
          to label %65 unwind label %79

65:                                               ; preds = %63
  %66 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %67 unwind label %79

67:                                               ; preds = %65
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126PerfCountersTest_Init_TestEEE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !5
  %68 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef nonnull %66)
          to label %69 unwind label %79

69:                                               ; preds = %67
  %70 = load ptr, ptr %31, align 8, !tbaa !36
  %71 = icmp eq ptr %70, %41
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #25
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %32, align 8, !tbaa !36
  %75 = icmp eq ptr %74, %36
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #25
  br label %92

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %67, %65, %63, %61, %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %31, align 8, !tbaa !36
  %82 = icmp eq ptr %81, %41
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %84

84:                                               ; preds = %83, %79, %77
  %85 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %83 ]
  %86 = load ptr, ptr %32, align 8, !tbaa !36
  %87 = icmp eq ptr %86, %36
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #25
  br label %91

89:                                               ; preds = %483, %427, %371, %315, %259, %203, %147, %91
  %90 = phi { ptr, i32 } [ %85, %91 ], [ %143, %147 ], [ %199, %203 ], [ %255, %259 ], [ %311, %315 ], [ %367, %371 ], [ %423, %427 ], [ %479, %483 ]
  resume { ptr, i32 } %90

91:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %89

92:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  store ptr %68, ptr @_ZN12_GLOBAL__N_126PerfCountersTest_Init_Test10test_info_E, align 8, !tbaa !35
  %93 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_126PerfCountersTest_Init_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  store ptr %94, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  store i64 107, ptr %26, align 8, !tbaa !63
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %95, ptr %28, align 8, !tbaa !36
  %96 = load i64, ptr %26, align 8, !tbaa !63
  store i64 %96, ptr %94, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %95, ptr noundef nonnull align 1 dereferenceable(107) @.str.5, i64 107, i1 false)
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !47
  %98 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %99, ptr %27, align 8, !tbaa !45
  %100 = load ptr, ptr %28, align 8, !tbaa !36
  %101 = load i64, ptr %97, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  store i64 %101, ptr %25, align 8, !tbaa !63
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %105 unwind label %135

105:                                              ; preds = %103
  store ptr %104, ptr %27, align 8, !tbaa !36
  %106 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %106, ptr %99, align 8, !tbaa !48
  br label %107

107:                                              ; preds = %105, %92
  %108 = phi ptr [ %104, %105 ], [ %99, %92 ]
  switch i64 %101, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %100, align 1, !tbaa !48
  store i8 %110, ptr %108, align 1, !tbaa !48
  br label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %100, i64 %101, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %107
  %113 = load i64, ptr %25, align 8, !tbaa !63
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %113, ptr %114, align 8, !tbaa !47
  %115 = load ptr, ptr %27, align 8, !tbaa !36
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  %117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %27, i64 0, i32 1
  store i32 26, ptr %117, align 8, !tbaa !164
  %118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %119 unwind label %137

119:                                              ; preds = %112
  %120 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 26)
          to label %121 unwind label %137

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 26)
          to label %123 unwind label %137

123:                                              ; preds = %121
  %124 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %125 unwind label %137

125:                                              ; preds = %123
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132PerfCountersTest_OneCounter_TestEEE, i64 0, inrange i32 0, i64 2), ptr %124, align 8, !tbaa !5
  %126 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef nonnull %124)
          to label %127 unwind label %137

127:                                              ; preds = %125
  %128 = load ptr, ptr %27, align 8, !tbaa !36
  %129 = icmp eq ptr %128, %99
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #25
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %28, align 8, !tbaa !36
  %133 = icmp eq ptr %132, %94
  br i1 %133, label %148, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #25
  br label %148

135:                                              ; preds = %103
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %125, %123, %121, %119, %112
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %27, align 8, !tbaa !36
  %140 = icmp eq ptr %139, %99
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #25
  br label %142

142:                                              ; preds = %141, %137, %135
  %143 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %141 ]
  %144 = load ptr, ptr %28, align 8, !tbaa !36
  %145 = icmp eq ptr %144, %94
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #25
  br label %147

147:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %89

148:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  store ptr %126, ptr @_ZN12_GLOBAL__N_132PerfCountersTest_OneCounter_Test10test_info_E, align 8, !tbaa !35
  %149 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132PerfCountersTest_OneCounter_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %150, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  store i64 107, ptr %22, align 8, !tbaa !63
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %151, ptr %24, align 8, !tbaa !36
  %152 = load i64, ptr %22, align 8, !tbaa !63
  store i64 %152, ptr %150, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %151, ptr noundef nonnull align 1 dereferenceable(107) @.str.5, i64 107, i1 false)
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %152, ptr %153, align 8, !tbaa !47
  %154 = getelementptr inbounds i8, ptr %151, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %155, ptr %23, align 8, !tbaa !45
  %156 = load ptr, ptr %24, align 8, !tbaa !36
  %157 = load i64, ptr %153, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  store i64 %157, ptr %21, align 8, !tbaa !63
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %159, label %163

159:                                              ; preds = %148
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %161 unwind label %191

161:                                              ; preds = %159
  store ptr %160, ptr %23, align 8, !tbaa !36
  %162 = load i64, ptr %21, align 8, !tbaa !63
  store i64 %162, ptr %155, align 8, !tbaa !48
  br label %163

163:                                              ; preds = %161, %148
  %164 = phi ptr [ %160, %161 ], [ %155, %148 ]
  switch i64 %157, label %167 [
    i64 1, label %165
    i64 0, label %168
  ]

165:                                              ; preds = %163
  %166 = load i8, ptr %156, align 1, !tbaa !48
  store i8 %166, ptr %164, align 1, !tbaa !48
  br label %168

167:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %156, i64 %157, i1 false)
  br label %168

168:                                              ; preds = %167, %165, %163
  %169 = load i64, ptr %21, align 8, !tbaa !63
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %169, ptr %170, align 8, !tbaa !47
  %171 = load ptr, ptr %23, align 8, !tbaa !36
  %172 = getelementptr inbounds i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  %173 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %23, i64 0, i32 1
  store i32 34, ptr %173, align 8, !tbaa !164
  %174 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %175 unwind label %193

175:                                              ; preds = %168
  %176 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 34)
          to label %177 unwind label %193

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 34)
          to label %179 unwind label %193

179:                                              ; preds = %177
  %180 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %181 unwind label %193

181:                                              ; preds = %179
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_NegativeTest_TestEEE, i64 0, inrange i32 0, i64 2), ptr %180, align 8, !tbaa !5
  %182 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef nonnull %180)
          to label %183 unwind label %193

183:                                              ; preds = %181
  %184 = load ptr, ptr %23, align 8, !tbaa !36
  %185 = icmp eq ptr %184, %155
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #25
  br label %187

187:                                              ; preds = %186, %183
  %188 = load ptr, ptr %24, align 8, !tbaa !36
  %189 = icmp eq ptr %188, %150
  br i1 %189, label %204, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #25
  br label %204

191:                                              ; preds = %159
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %181, %179, %177, %175, %168
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %23, align 8, !tbaa !36
  %196 = icmp eq ptr %195, %155
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #25
  br label %198

198:                                              ; preds = %197, %193, %191
  %199 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %197 ]
  %200 = load ptr, ptr %24, align 8, !tbaa !36
  %201 = icmp eq ptr %200, %150
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #25
  br label %203

203:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %89

204:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  store ptr %182, ptr @_ZN12_GLOBAL__N_134PerfCountersTest_NegativeTest_Test10test_info_E, align 8, !tbaa !35
  %205 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134PerfCountersTest_NegativeTest_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %206, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store i64 107, ptr %18, align 8, !tbaa !63
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %207, ptr %20, align 8, !tbaa !36
  %208 = load i64, ptr %18, align 8, !tbaa !63
  store i64 %208, ptr %206, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %207, ptr noundef nonnull align 1 dereferenceable(107) @.str.5, i64 107, i1 false)
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %208, ptr %209, align 8, !tbaa !47
  %210 = getelementptr inbounds i8, ptr %207, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %211, ptr %19, align 8, !tbaa !45
  %212 = load ptr, ptr %20, align 8, !tbaa !36
  %213 = load i64, ptr %209, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  store i64 %213, ptr %17, align 8, !tbaa !63
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %215, label %219

215:                                              ; preds = %204
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %217 unwind label %247

217:                                              ; preds = %215
  store ptr %216, ptr %19, align 8, !tbaa !36
  %218 = load i64, ptr %17, align 8, !tbaa !63
  store i64 %218, ptr %211, align 8, !tbaa !48
  br label %219

219:                                              ; preds = %217, %204
  %220 = phi ptr [ %216, %217 ], [ %211, %204 ]
  switch i64 %213, label %223 [
    i64 1, label %221
    i64 0, label %224
  ]

221:                                              ; preds = %219
  %222 = load i8, ptr %212, align 1, !tbaa !48
  store i8 %222, ptr %220, align 1, !tbaa !48
  br label %224

223:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %212, i64 %213, i1 false)
  br label %224

224:                                              ; preds = %223, %221, %219
  %225 = load i64, ptr %17, align 8, !tbaa !63
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %225, ptr %226, align 8, !tbaa !47
  %227 = load ptr, ptr %19, align 8, !tbaa !36
  %228 = getelementptr inbounds i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %229 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %19, i64 0, i32 1
  store i32 65, ptr %229, align 8, !tbaa !164
  %230 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %231 unwind label %249

231:                                              ; preds = %224
  %232 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 65)
          to label %233 unwind label %249

233:                                              ; preds = %231
  %234 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 65)
          to label %235 unwind label %249

235:                                              ; preds = %233
  %236 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %237 unwind label %249

237:                                              ; preds = %235
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134PerfCountersTest_Read1Counter_TestEEE, i64 0, inrange i32 0, i64 2), ptr %236, align 8, !tbaa !5
  %238 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %230, ptr noundef %232, ptr noundef %234, ptr noundef nonnull %236)
          to label %239 unwind label %249

239:                                              ; preds = %237
  %240 = load ptr, ptr %19, align 8, !tbaa !36
  %241 = icmp eq ptr %240, %211
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #25
  br label %243

243:                                              ; preds = %242, %239
  %244 = load ptr, ptr %20, align 8, !tbaa !36
  %245 = icmp eq ptr %244, %206
  br i1 %245, label %260, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #25
  br label %260

247:                                              ; preds = %215
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %237, %235, %233, %231, %224
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %19, align 8, !tbaa !36
  %252 = icmp eq ptr %251, %211
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #25
  br label %254

254:                                              ; preds = %253, %249, %247
  %255 = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %250, %253 ]
  %256 = load ptr, ptr %20, align 8, !tbaa !36
  %257 = icmp eq ptr %256, %206
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #25
  br label %259

259:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %89

260:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  store ptr %238, ptr @_ZN12_GLOBAL__N_134PerfCountersTest_Read1Counter_Test10test_info_E, align 8, !tbaa !35
  %261 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134PerfCountersTest_Read1Counter_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %262, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 107, ptr %14, align 8, !tbaa !63
  %263 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %263, ptr %16, align 8, !tbaa !36
  %264 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %264, ptr %262, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %263, ptr noundef nonnull align 1 dereferenceable(107) @.str.5, i64 107, i1 false)
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %264, ptr %265, align 8, !tbaa !47
  %266 = getelementptr inbounds i8, ptr %263, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %267, ptr %15, align 8, !tbaa !45
  %268 = load ptr, ptr %16, align 8, !tbaa !36
  %269 = load i64, ptr %265, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 %269, ptr %13, align 8, !tbaa !63
  %270 = icmp ugt i64 %269, 15
  br i1 %270, label %271, label %275

271:                                              ; preds = %260
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %273 unwind label %303

273:                                              ; preds = %271
  store ptr %272, ptr %15, align 8, !tbaa !36
  %274 = load i64, ptr %13, align 8, !tbaa !63
  store i64 %274, ptr %267, align 8, !tbaa !48
  br label %275

275:                                              ; preds = %273, %260
  %276 = phi ptr [ %272, %273 ], [ %267, %260 ]
  switch i64 %269, label %279 [
    i64 1, label %277
    i64 0, label %280
  ]

277:                                              ; preds = %275
  %278 = load i8, ptr %268, align 1, !tbaa !48
  store i8 %278, ptr %276, align 1, !tbaa !48
  br label %280

279:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %268, i64 %269, i1 false)
  br label %280

280:                                              ; preds = %279, %277, %275
  %281 = load i64, ptr %13, align 8, !tbaa !63
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %281, ptr %282, align 8, !tbaa !47
  %283 = load ptr, ptr %15, align 8, !tbaa !36
  %284 = getelementptr inbounds i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %285 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %15, i64 0, i32 1
  store i32 81, ptr %285, align 8, !tbaa !164
  %286 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %287 unwind label %305

287:                                              ; preds = %280
  %288 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 81)
          to label %289 unwind label %305

289:                                              ; preds = %287
  %290 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 81)
          to label %291 unwind label %305

291:                                              ; preds = %289
  %292 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %293 unwind label %305

293:                                              ; preds = %291
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_Read2Counters_TestEEE, i64 0, inrange i32 0, i64 2), ptr %292, align 8, !tbaa !5
  %294 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %286, ptr noundef %288, ptr noundef %290, ptr noundef nonnull %292)
          to label %295 unwind label %305

295:                                              ; preds = %293
  %296 = load ptr, ptr %15, align 8, !tbaa !36
  %297 = icmp eq ptr %296, %267
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #25
  br label %299

299:                                              ; preds = %298, %295
  %300 = load ptr, ptr %16, align 8, !tbaa !36
  %301 = icmp eq ptr %300, %262
  br i1 %301, label %316, label %302

302:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #25
  br label %316

303:                                              ; preds = %271
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %310

305:                                              ; preds = %293, %291, %289, %287, %280
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %15, align 8, !tbaa !36
  %308 = icmp eq ptr %307, %267
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #25
  br label %310

310:                                              ; preds = %309, %305, %303
  %311 = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ], [ %306, %309 ]
  %312 = load ptr, ptr %16, align 8, !tbaa !36
  %313 = icmp eq ptr %312, %262
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #25
  br label %315

315:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %89

316:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  store ptr %294, ptr @_ZN12_GLOBAL__N_135PerfCountersTest_Read2Counters_Test10test_info_E, align 8, !tbaa !35
  %317 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135PerfCountersTest_Read2Counters_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %318, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 107, ptr %10, align 8, !tbaa !63
  %319 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %319, ptr %12, align 8, !tbaa !36
  %320 = load i64, ptr %10, align 8, !tbaa !63
  store i64 %320, ptr %318, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %319, ptr noundef nonnull align 1 dereferenceable(107) @.str.5, i64 107, i1 false)
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %320, ptr %321, align 8, !tbaa !47
  %322 = getelementptr inbounds i8, ptr %319, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %323, ptr %11, align 8, !tbaa !45
  %324 = load ptr, ptr %12, align 8, !tbaa !36
  %325 = load i64, ptr %321, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %325, ptr %9, align 8, !tbaa !63
  %326 = icmp ugt i64 %325, 15
  br i1 %326, label %327, label %331

327:                                              ; preds = %316
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %329 unwind label %359

329:                                              ; preds = %327
  store ptr %328, ptr %11, align 8, !tbaa !36
  %330 = load i64, ptr %9, align 8, !tbaa !63
  store i64 %330, ptr %323, align 8, !tbaa !48
  br label %331

331:                                              ; preds = %329, %316
  %332 = phi ptr [ %328, %329 ], [ %323, %316 ]
  switch i64 %325, label %335 [
    i64 1, label %333
    i64 0, label %336
  ]

333:                                              ; preds = %331
  %334 = load i8, ptr %324, align 1, !tbaa !48
  store i8 %334, ptr %332, align 1, !tbaa !48
  br label %336

335:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %324, i64 %325, i1 false)
  br label %336

336:                                              ; preds = %335, %333, %331
  %337 = load i64, ptr %9, align 8, !tbaa !63
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %337, ptr %338, align 8, !tbaa !47
  %339 = load ptr, ptr %11, align 8, !tbaa !36
  %340 = getelementptr inbounds i8, ptr %339, i64 %337
  store i8 0, ptr %340, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %341 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %11, i64 0, i32 1
  store i32 99, ptr %341, align 8, !tbaa !164
  %342 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %343 unwind label %361

343:                                              ; preds = %336
  %344 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 99)
          to label %345 unwind label %361

345:                                              ; preds = %343
  %346 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 99)
          to label %347 unwind label %361

347:                                              ; preds = %345
  %348 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %349 unwind label %361

349:                                              ; preds = %347
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_TestEEE, i64 0, inrange i32 0, i64 2), ptr %348, align 8, !tbaa !5
  %350 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %342, ptr noundef %344, ptr noundef %346, ptr noundef nonnull %348)
          to label %351 unwind label %361

351:                                              ; preds = %349
  %352 = load ptr, ptr %11, align 8, !tbaa !36
  %353 = icmp eq ptr %352, %323
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #25
  br label %355

355:                                              ; preds = %354, %351
  %356 = load ptr, ptr %12, align 8, !tbaa !36
  %357 = icmp eq ptr %356, %318
  br i1 %357, label %372, label %358

358:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #25
  br label %372

359:                                              ; preds = %327
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %366

361:                                              ; preds = %349, %347, %345, %343, %336
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %11, align 8, !tbaa !36
  %364 = icmp eq ptr %363, %323
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #25
  br label %366

366:                                              ; preds = %365, %361, %359
  %367 = phi { ptr, i32 } [ %360, %359 ], [ %362, %361 ], [ %362, %365 ]
  %368 = load ptr, ptr %12, align 8, !tbaa !36
  %369 = icmp eq ptr %368, %318
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #25
  br label %371

371:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %89

372:                                              ; preds = %355, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  store ptr %350, ptr @_ZN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_Test10test_info_E, align 8, !tbaa !35
  %373 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144PerfCountersTest_ReopenExistingCounters_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %374, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 107, ptr %6, align 8, !tbaa !63
  %375 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %375, ptr %8, align 8, !tbaa !36
  %376 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %376, ptr %374, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %375, ptr noundef nonnull align 1 dereferenceable(107) @.str.5, i64 107, i1 false)
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %376, ptr %377, align 8, !tbaa !47
  %378 = getelementptr inbounds i8, ptr %375, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %379, ptr %7, align 8, !tbaa !45
  %380 = load ptr, ptr %8, align 8, !tbaa !36
  %381 = load i64, ptr %377, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %381, ptr %5, align 8, !tbaa !63
  %382 = icmp ugt i64 %381, 15
  br i1 %382, label %383, label %387

383:                                              ; preds = %372
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %385 unwind label %415

385:                                              ; preds = %383
  store ptr %384, ptr %7, align 8, !tbaa !36
  %386 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %386, ptr %379, align 8, !tbaa !48
  br label %387

387:                                              ; preds = %385, %372
  %388 = phi ptr [ %384, %385 ], [ %379, %372 ]
  switch i64 %381, label %391 [
    i64 1, label %389
    i64 0, label %392
  ]

389:                                              ; preds = %387
  %390 = load i8, ptr %380, align 1, !tbaa !48
  store i8 %390, ptr %388, align 1, !tbaa !48
  br label %392

391:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %380, i64 %381, i1 false)
  br label %392

392:                                              ; preds = %391, %389, %387
  %393 = load i64, ptr %5, align 8, !tbaa !63
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %393, ptr %394, align 8, !tbaa !47
  %395 = load ptr, ptr %7, align 8, !tbaa !36
  %396 = getelementptr inbounds i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %397 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %7, i64 0, i32 1
  store i32 117, ptr %397, align 8, !tbaa !164
  %398 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %399 unwind label %417

399:                                              ; preds = %392
  %400 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 117)
          to label %401 unwind label %417

401:                                              ; preds = %399
  %402 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 117)
          to label %403 unwind label %417

403:                                              ; preds = %401
  %404 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %405 unwind label %417

405:                                              ; preds = %403
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_TestEEE, i64 0, inrange i32 0, i64 2), ptr %404, align 8, !tbaa !5
  %406 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %398, ptr noundef %400, ptr noundef %402, ptr noundef nonnull %404)
          to label %407 unwind label %417

407:                                              ; preds = %405
  %408 = load ptr, ptr %7, align 8, !tbaa !36
  %409 = icmp eq ptr %408, %379
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #25
  br label %411

411:                                              ; preds = %410, %407
  %412 = load ptr, ptr %8, align 8, !tbaa !36
  %413 = icmp eq ptr %412, %374
  br i1 %413, label %428, label %414

414:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #25
  br label %428

415:                                              ; preds = %383
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %422

417:                                              ; preds = %405, %403, %401, %399, %392
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %7, align 8, !tbaa !36
  %420 = icmp eq ptr %419, %379
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #25
  br label %422

422:                                              ; preds = %421, %417, %415
  %423 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ], [ %418, %421 ]
  %424 = load ptr, ptr %8, align 8, !tbaa !36
  %425 = icmp eq ptr %424, %374
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #25
  br label %427

427:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %89

428:                                              ; preds = %411, %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  store ptr %406, ptr @_ZN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_Test10test_info_E, align 8, !tbaa !35
  %429 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_148PerfCountersTest_CreateExistingMeasurements_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %430, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 107, ptr %2, align 8, !tbaa !63
  %431 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %431, ptr %4, align 8, !tbaa !36
  %432 = load i64, ptr %2, align 8, !tbaa !63
  store i64 %432, ptr %430, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %431, ptr noundef nonnull align 1 dereferenceable(107) @.str.5, i64 107, i1 false)
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %432, ptr %433, align 8, !tbaa !47
  %434 = getelementptr inbounds i8, ptr %431, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %435, ptr %3, align 8, !tbaa !45
  %436 = load ptr, ptr %4, align 8, !tbaa !36
  %437 = load i64, ptr %433, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 %437, ptr %1, align 8, !tbaa !63
  %438 = icmp ugt i64 %437, 15
  br i1 %438, label %439, label %443

439:                                              ; preds = %428
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %441 unwind label %471

441:                                              ; preds = %439
  store ptr %440, ptr %3, align 8, !tbaa !36
  %442 = load i64, ptr %1, align 8, !tbaa !63
  store i64 %442, ptr %435, align 8, !tbaa !48
  br label %443

443:                                              ; preds = %441, %428
  %444 = phi ptr [ %440, %441 ], [ %435, %428 ]
  switch i64 %437, label %447 [
    i64 1, label %445
    i64 0, label %448
  ]

445:                                              ; preds = %443
  %446 = load i8, ptr %436, align 1, !tbaa !48
  store i8 %446, ptr %444, align 1, !tbaa !48
  br label %448

447:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 1 %436, i64 %437, i1 false)
  br label %448

448:                                              ; preds = %447, %445, %443
  %449 = load i64, ptr %1, align 8, !tbaa !63
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %449, ptr %450, align 8, !tbaa !47
  %451 = load ptr, ptr %3, align 8, !tbaa !36
  %452 = getelementptr inbounds i8, ptr %451, i64 %449
  store i8 0, ptr %452, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %453 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %3, i64 0, i32 1
  store i32 172, ptr %453, align 8, !tbaa !164
  %454 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %455 unwind label %473

455:                                              ; preds = %448
  %456 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 172)
          to label %457 unwind label %473

457:                                              ; preds = %455
  %458 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.5, i32 noundef 172)
          to label %459 unwind label %473

459:                                              ; preds = %457
  %460 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %461 unwind label %473

461:                                              ; preds = %459
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_TestEEE, i64 0, inrange i32 0, i64 2), ptr %460, align 8, !tbaa !5
  %462 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %454, ptr noundef %456, ptr noundef %458, ptr noundef nonnull %460)
          to label %463 unwind label %473

463:                                              ; preds = %461
  %464 = load ptr, ptr %3, align 8, !tbaa !36
  %465 = icmp eq ptr %464, %435
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #25
  br label %467

467:                                              ; preds = %466, %463
  %468 = load ptr, ptr %4, align 8, !tbaa !36
  %469 = icmp eq ptr %468, %430
  br i1 %469, label %484, label %470

470:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #25
  br label %484

471:                                              ; preds = %439
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %478

473:                                              ; preds = %461, %459, %457, %455, %448
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %3, align 8, !tbaa !36
  %476 = icmp eq ptr %475, %435
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #25
  br label %478

478:                                              ; preds = %477, %473, %471
  %479 = phi { ptr, i32 } [ %472, %471 ], [ %474, %473 ], [ %474, %477 ]
  %480 = load ptr, ptr %4, align 8, !tbaa !36
  %481 = icmp eq ptr %480, %430
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #25
  br label %483

483:                                              ; preds = %482, %478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %89

484:                                              ; preds = %467, %470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  store ptr %462, ptr @_ZN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_Test10test_info_E, align 8, !tbaa !35
  %485 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135PerfCountersTest_MultiThreaded_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !11, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!24 = distinct !{!24, !25, !"_ZN7testing8internal8EqHelper7CompareIbbLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN7testing8internal8EqHelper7CompareIbbLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!26 = !{}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTSN7testing15AssertionResultE", !19, i64 0, !29, i64 8}
!29 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !14, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !10, i64 8, !11, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!38, !14, i64 0}
!46 = !{!43, !40}
!47 = !{!37, !10, i64 8}
!48 = !{!11, !11, i64 0}
!49 = !{!50, !14, i64 40}
!50 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!51 = !{!50, !14, i64 32}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSSi", !10, i64 8}
!54 = !{!34, !14, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!57 = !{!56, !14, i64 16}
!58 = !{!56, !14, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!63 = !{!10, !10, i64 0}
!64 = distinct !{!64, !60}
!65 = !{!66, !10, i64 32}
!66 = !{!"_ZTSN9benchmark8internal17PerfCounterValuesE", !67, i64 0, !10, i64 32}
!67 = !{!"_ZTSSt5arrayImLm4EE", !11, i64 0}
!68 = !{!"branch_weights", i32 1, i32 1048575}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTSN9benchmark8internal7LogTypeE", !14, i64 0}
!71 = !{!16, !16, i64 0}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSN9benchmark8internal12CheckHandlerE", !14, i64 0}
!74 = !{!75, !14, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !14, i64 216, !11, i64 224, !19, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!76 = !{!77, !11, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !78, i64 0, !14, i64 16, !19, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!78 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!90, !87}
!93 = !{!94, !14, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal12PerfCountersESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!95 = !{!94, !14, i64 8}
!96 = !{!94, !14, i64 16}
!97 = !{!62, !14, i64 16}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN9benchmark8internal12PerfCountersES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN9benchmark8internal12PerfCountersES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN9benchmark8internal12PerfCountersES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !60}
!106 = !{!107, !14, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal23PerfCountersMeasurementESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!108 = !{!107, !14, i64 8}
!109 = !{!107, !14, i64 16}
!110 = distinct !{!110, !60}
!111 = !{!112, !19, i64 0}
!112 = !{!"_ZTSN9benchmark8internal23PerfCountersMeasurementE", !19, i64 0, !66, i64 8, !66, i64 48}
!113 = !{!114, !115, i64 32}
!114 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !37, i64 0, !115, i64 32}
!115 = !{!"double", !11, i64 0}
!116 = !{!117, !14, i64 8}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!118 = !{!117, !14, i64 16}
!119 = distinct !{!119, !60}
!120 = !{!117, !14, i64 0}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN9benchmark8internal23PerfCountersMeasurementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN9benchmark8internal23PerfCountersMeasurementES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = !{i64 0, i64 1, !18, i64 8, i64 32, !48, i64 40, i64 8, !63, i64 48, i64 32, !48, i64 80, i64 8, !63}
!127 = !{!124, !128}
!128 = distinct !{!128, !125, !"_ZSt19__relocate_object_aIN9benchmark8internal23PerfCountersMeasurementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !60}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN9benchmark8internal23PerfCountersMeasurementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN9benchmark8internal23PerfCountersMeasurementES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = !{!131, !134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN9benchmark8internal23PerfCountersMeasurementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !60}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!115, !115, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN7testing8internal11CmpHelperGEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!149 = distinct !{!149, !"_ZN7testing8internal11CmpHelperGEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!154 = !{!151, !14, i64 8}
!155 = !{i64 0, i64 8, !63}
!156 = distinct !{!156, !60}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!161, !158}
!164 = !{!165, !16, i64 32}
!165 = !{!"_ZTSN7testing8internal12CodeLocationE", !37, i64 0, !16, i64 32}
