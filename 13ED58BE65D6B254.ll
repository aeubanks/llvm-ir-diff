; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/map_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/map_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.36" = type { %"struct.std::less.37" }
%"struct.std::less.37" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.MapFixture = type { %"class.benchmark::Fixture", %"class.std::map.31" }
%"class.benchmark::Fixture" = type { %"class.benchmark::internal::Benchmark" }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair.39" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.48" = type { i8 }
%"struct.std::_Rb_tree_node.49" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.50" }
%"struct.__gnu_cxx::__aligned_membuf.50" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }

$_ZN10MapFixtureD2Ev = comdat any

$_ZN27MapFixture_Lookup_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN10MapFixture5SetUpERKN9benchmark5StateE = comdat any

$_ZN10MapFixture8TearDownERKN9benchmark5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN10MapFixtureD0Ev = comdat any

$_ZTS10MapFixture = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI10MapFixture = comdat any

$_ZTV10MapFixture = comdat any

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"BM_MapLookup\00", align 1
@_ZL43benchmark_uniq_3MapFixture_Lookup_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZTV27MapFixture_Lookup_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI27MapFixture_Lookup_Benchmark, ptr @_ZN10MapFixtureD2Ev, ptr @_ZN27MapFixture_Lookup_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN10MapFixture5SetUpERKN9benchmark5StateE, ptr @_ZN10MapFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN27MapFixture_Lookup_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS27MapFixture_Lookup_Benchmark = hidden constant [30 x i8] c"27MapFixture_Lookup_Benchmark\00", align 1
@_ZTS10MapFixture = linkonce_odr hidden constant [13 x i8] c"10MapFixture\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI10MapFixture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MapFixture, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI27MapFixture_Lookup_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27MapFixture_Lookup_Benchmark, ptr @_ZTI10MapFixture }, align 8
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"items_per_second\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"MapFixture/Lookup\00", align 1
@_ZTV10MapFixture = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10MapFixture, ptr @_ZN10MapFixtureD2Ev, ptr @_ZN10MapFixtureD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN10MapFixture5SetUpERKN9benchmark5StateE, ptr @_ZN10MapFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZL12BM_MapLookupRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::map.31", align 8
  %5 = alloca %"class.std::map.31", align 8
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #19
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %21 = load i8, ptr %20, align 2, !tbaa !21, !range !33, !noundef !34
  %22 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %24 unwind label %76

24:                                               ; preds = %12
  %25 = icmp ne i8 %21, 0
  %26 = icmp eq i64 %23, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !35

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  %34 = icmp sgt i32 %14, 0
  br label %78

35:                                               ; preds = %152, %24
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %36 unwind label %76

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !36, !range !33, !noundef !34
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40, !prof !35

40:                                               ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !37
  %42 = load i64, ptr %0, align 8, !tbaa !38
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = add i64 %43, %45
  br label %47

47:                                               ; preds = %36, %40
  %48 = phi i64 [ %46, %40 ], [ 0, %36 ]
  %49 = shl i64 %13, 32
  %50 = ashr exact i64 %49, 32
  %51 = mul i64 %48, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %52, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 16, ptr %2, align 8, !tbaa !11
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %54 unwind label %193

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  store ptr %53, ptr %3, align 8, !tbaa !42
  %56 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %56, ptr %52, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !45
  %58 = load ptr, ptr %3, align 8, !tbaa !42
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %61 unwind label %68

61:                                               ; preds = %54
  %62 = sitofp i64 %51 to double
  store double %62, ptr %60, align 8, !tbaa.struct !46
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 1, ptr %63, align 8, !tbaa.struct !53
  %64 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 1000, ptr %64, align 4, !tbaa.struct !54
  %65 = load ptr, ptr %3, align 8, !tbaa !42
  %66 = icmp eq ptr %65, %52
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %65) #21
  br label %74

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %52
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #21
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %195

74:                                               ; preds = %61, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %75 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %75)
          to label %192 unwind label %189

76:                                               ; preds = %35, %12
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %195

78:                                               ; preds = %28, %152
  %79 = phi i64 [ %23, %28 ], [ %153, %152 ]
  invoke void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %80 unwind label %155

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  store i32 0, ptr %29, align 8, !tbaa !13, !alias.scope !55
  store ptr null, ptr %30, align 8, !tbaa !17, !alias.scope !55
  store ptr %29, ptr %31, align 8, !tbaa !18, !alias.scope !55
  store ptr %29, ptr %32, align 8, !tbaa !19, !alias.scope !55
  store i64 0, ptr %33, align 8, !tbaa !20, !alias.scope !55
  br i1 %34, label %81, label %133

81:                                               ; preds = %80, %128
  %82 = phi i32 [ %129, %128 ], [ 0, %80 ]
  %83 = call i32 @rand() #20
  %84 = call i32 @rand() #20
  %85 = srem i32 %83, %14
  %86 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %87 unwind label %131

87:                                               ; preds = %81
  %88 = srem i32 %84, %14
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %86, i64 0, i32 1
  store i32 %85, ptr %89, align 4, !tbaa !58
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %86, i64 0, i32 1, i32 0, i64 4
  store i32 %88, ptr %90, align 4, !tbaa !60
  %91 = load ptr, ptr %30, align 8, !tbaa !61
  %92 = icmp eq ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %87, %93
  %94 = phi ptr [ %101, %93 ], [ %91, %87 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %94, i64 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !62
  %97 = icmp slt i32 %85, %96
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %94, i64 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %94, i64 0, i32 3
  %100 = select i1 %97, ptr %98, ptr %99
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %93, !llvm.loop !63

103:                                              ; preds = %93
  br i1 %97, label %104, label %112

104:                                              ; preds = %103, %87
  %105 = phi ptr [ %94, %103 ], [ %29, %87 ]
  %106 = load ptr, ptr %31, align 8, !tbaa !18
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %105) #23
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %109, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !62
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i32 [ %111, %108 ], [ %96, %103 ]
  %114 = phi ptr [ %105, %108 ], [ %94, %103 ]
  %115 = icmp slt i32 %113, %85
  br i1 %115, label %116, label %127

116:                                              ; preds = %112, %104
  %117 = phi ptr [ %105, %104 ], [ %114, %112 ]
  %118 = icmp eq ptr %29, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %117, i64 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = icmp slt i32 %85, %121
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ true, %116 ], [ %122, %119 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %124, ptr noundef nonnull %86, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %125 = load i64, ptr %33, align 8, !tbaa !20
  %126 = add i64 %125, 1
  store i64 %126, ptr %33, align 8, !tbaa !20
  br label %128

127:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %128

128:                                              ; preds = %127, %123
  %129 = add nuw nsw i32 %82, 1
  %130 = icmp eq i32 %129, %14
  br i1 %130, label %133, label %81, !llvm.loop !65

131:                                              ; preds = %81
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br label %195

133:                                              ; preds = %128, %80
  %134 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %134)
          to label %138 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

138:                                              ; preds = %133
  store ptr null, ptr %16, align 8, !tbaa !17
  store ptr %15, ptr %17, align 8, !tbaa !18
  store ptr %15, ptr %18, align 8, !tbaa !19
  store i64 0, ptr %19, align 8, !tbaa !20
  %139 = load ptr, ptr %30, align 8, !tbaa !61
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %29, align 8, !tbaa !13
  store i32 %142, ptr %15, align 8, !tbaa !13
  store ptr %139, ptr %16, align 8, !tbaa !17
  %143 = load <2 x ptr>, ptr %31, align 8, !tbaa !61
  store <2 x ptr> %143, ptr %17, align 8, !tbaa !61
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %139, i64 0, i32 1
  store ptr %15, ptr %144, align 8, !tbaa !66
  %145 = load i64, ptr %33, align 8, !tbaa !20
  store i64 %145, ptr %19, align 8, !tbaa !20
  store ptr null, ptr %30, align 8, !tbaa !17
  store ptr %29, ptr %31, align 8, !tbaa !18
  store ptr %29, ptr %32, align 8, !tbaa !19
  store i64 0, ptr %33, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %138, %141
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null)
          to label %150 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  invoke void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %151 unwind label %155

151:                                              ; preds = %150
  br i1 %34, label %157, label %152

152:                                              ; preds = %184, %151
  %153 = add i64 %79, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %35, label %78, !prof !35

155:                                              ; preds = %150, %78
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %195

157:                                              ; preds = %151, %184
  %158 = phi i32 [ %187, %184 ], [ 0, %151 ]
  %159 = call i32 @rand() #20
  %160 = srem i32 %159, %14
  %161 = load ptr, ptr %16, align 8, !tbaa !17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %183, label %163

163:                                              ; preds = %157, %163
  %164 = phi ptr [ %173, %163 ], [ %161, %157 ]
  %165 = phi ptr [ %171, %163 ], [ %15, %157 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %164, i64 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !62
  %168 = icmp slt i32 %167, %160
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %164, i64 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %164, i64 0, i32 2
  %171 = select i1 %168, ptr %165, ptr %164
  %172 = select i1 %168, ptr %169, ptr %170
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %163, !llvm.loop !67

175:                                              ; preds = %163
  %176 = icmp eq ptr %171, %15
  br i1 %176, label %183, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %164, i64 0, i32 1
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %165, i64 0, i32 1
  %180 = select i1 %168, ptr %179, ptr %178
  %181 = load i32, ptr %180, align 4, !tbaa !62
  %182 = icmp slt i32 %160, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %175, %157
  br label %184

184:                                              ; preds = %183, %177
  %185 = phi ptr [ %15, %183 ], [ %171, %177 ]
  %186 = ptrtoint ptr %185 to i64
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %186) #20, !srcloc !68
  %187 = add nuw nsw i32 %158, 1
  %188 = icmp eq i32 %187, %14
  br i1 %188, label %152, label %157, !llvm.loop !69

189:                                              ; preds = %74
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

192:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void

193:                                              ; preds = %47
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %73, %155, %131, %76
  %196 = phi { ptr, i32 } [ %77, %76 ], [ %156, %155 ], [ %132, %131 ], [ %194, %193 ], [ %69, %73 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  resume { ptr, i32 } %196
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN27MapFixture_Lookup_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 5
  %15 = load i8, ptr %14, align 2, !tbaa !21, !range !33, !noundef !34
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %60, label %21, !prof !35

21:                                               ; preds = %11
  %22 = icmp sgt i32 %13, 0
  %23 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  br i1 %22, label %25, label %60

25:                                               ; preds = %21, %57
  %26 = phi i64 [ %58, %57 ], [ %18, %21 ]
  br label %27

27:                                               ; preds = %25, %52
  %28 = phi i32 [ 0, %25 ], [ %55, %52 ]
  %29 = tail call i32 @rand() #20
  %30 = srem i32 %29, %13
  %31 = load ptr, ptr %23, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %27, %33
  %34 = phi ptr [ %43, %33 ], [ %31, %27 ]
  %35 = phi ptr [ %41, %33 ], [ %24, %27 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = icmp slt i32 %37, %30
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 2
  %41 = select i1 %38, ptr %35, ptr %34
  %42 = select i1 %38, ptr %39, ptr %40
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %33, !llvm.loop !67

45:                                               ; preds = %33
  %46 = icmp eq ptr %41, %24
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = icmp slt i32 %30, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %45, %27
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %24, %51 ], [ %41, %47 ]
  %54 = ptrtoint ptr %53 to i64
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %54) #20, !srcloc !68
  %55 = add nuw nsw i32 %28, 1
  %56 = icmp eq i32 %55, %13
  br i1 %56, label %57, label %27, !llvm.loop !70

57:                                               ; preds = %52
  %58 = add i64 %26, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %25, !prof !35

60:                                               ; preds = %57, %21, %11
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %61 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 3
  %62 = load i8, ptr %61, align 8, !tbaa !36, !range !33, !noundef !34
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64, !prof !35

64:                                               ; preds = %60
  %65 = load i64, ptr %17, align 8, !tbaa !37
  %66 = load i64, ptr %1, align 8, !tbaa !38
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = add i64 %67, %69
  br label %71

71:                                               ; preds = %60, %64
  %72 = phi i64 [ %70, %64 ], [ 0, %60 ]
  %73 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %74, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 16, ptr %3, align 8, !tbaa !11
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %75, ptr %4, align 8, !tbaa !42
  %76 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %76, ptr %74, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %76, ptr %77, align 8, !tbaa !45
  %78 = load ptr, ptr %4, align 8, !tbaa !42
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %91

81:                                               ; preds = %71
  %82 = shl i64 %12, 32
  %83 = ashr exact i64 %82, 32
  %84 = mul i64 %72, %83
  %85 = sitofp i64 %84 to double
  store double %85, ptr %80, align 8, !tbaa.struct !46
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 1, ptr %86, align 8, !tbaa.struct !53
  %87 = getelementptr inbounds i8, ptr %80, i64 12
  store i32 1000, ptr %87, align 4, !tbaa.struct !54
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = icmp eq ptr %88, %74
  br i1 %89, label %97, label %90

90:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %88) #21
  br label %97

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8, !tbaa !42
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #21
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %92

97:                                               ; preds = %81, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %4, ptr noundef %1)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %9
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN10MapFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10MapFixture, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN27MapFixture_Lookup_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10MapFixture, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN10MapFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.39", align 8
  %4 = alloca %"class.std::map.31", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !13, !alias.scope !73
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %15, align 8, !tbaa !17, !alias.scope !73
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !18, !alias.scope !73
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !19, !alias.scope !73
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %18, align 8, !tbaa !20, !alias.scope !73
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %11, %31
  %21 = phi i32 [ %32, %31 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !73
  %22 = call i32 @rand() #20
  %23 = call i32 @rand() #20
  %24 = srem i32 %23, %13
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = srem i32 %22, %13
  %28 = zext i32 %27 to i64
  %29 = or i64 %26, %28
  store i64 %29, ptr %3, align 8, !noalias !73
  %30 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %31 unwind label %34

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !73
  %32 = add nuw nsw i32 %21, 1
  %33 = icmp eq i32 %32, %13
  br i1 %33, label %36, label %20, !llvm.loop !65

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !73
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  resume { ptr, i32 } %35

36:                                               ; preds = %31, %11
  %37 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %43 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %36
  %44 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !17
  %45 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %47, align 8, !tbaa !20
  %48 = load ptr, ptr %15, align 8, !tbaa !61
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %14, align 8, !tbaa !13
  store i32 %51, ptr %44, align 8, !tbaa !13
  store ptr %48, ptr %38, align 8, !tbaa !17
  %52 = load <2 x ptr>, ptr %16, align 8, !tbaa !61
  store <2 x ptr> %52, ptr %45, align 8, !tbaa !61
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %48, i64 0, i32 1
  store ptr %44, ptr %53, align 8, !tbaa !66
  %54 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %54, ptr %47, align 8, !tbaa !20
  store ptr null, ptr %15, align 8, !tbaa !17
  store ptr %14, ptr %16, align 8, !tbaa !18
  store ptr %14, ptr %17, align 8, !tbaa !19
  store i64 0, ptr %18, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %43, %50
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null)
          to label %59 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MapFixture8TearDownERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %class.MapFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

declare void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %5 = load <2 x i32>, ptr %1, align 4, !tbaa !62
  store <2 x i32> %5, ptr %4, align 4, !tbaa !62
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = extractelement <2 x i32> %5, i64 0
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi ptr [ %20, %12 ], [ %8, %10 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = icmp slt i32 %11, %15
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %19 = select i1 %16, ptr %17, ptr %18
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !63

22:                                               ; preds = %12
  br i1 %16, label %23, label %32

23:                                               ; preds = %22, %2
  %24 = phi ptr [ %13, %22 ], [ %7, %2 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %24) #23
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !62
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32 [ %31, %28 ], [ %15, %22 ]
  %34 = phi ptr [ %24, %28 ], [ %13, %22 ]
  %35 = phi ptr [ %29, %28 ], [ %13, %22 ]
  %36 = extractelement <2 x i32> %5, i64 0
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32, %23
  %39 = phi ptr [ %24, %23 ], [ %34, %32 ]
  %40 = icmp eq ptr %7, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %39, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = extractelement <2 x i32> %5, i64 0
  %45 = icmp slt i32 %44, %43
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ true, %38 ], [ %45, %41 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %3, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !20
  br label %52

51:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi i8 [ 1, %46 ], [ 0, %51 ]
  %54 = phi ptr [ %3, %46 ], [ %35, %51 ]
  %55 = insertvalue { ptr, i8 } poison, ptr %54, 0
  %56 = insertvalue { ptr, i8 } %55, i8 %53, 1
  ret { ptr, i8 } %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !78

11:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.48", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #20
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
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !79

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = tail call i64 @llvm.umin.i64(i64 %11, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #20
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
  %60 = phi ptr [ %7, %39 ], [ %35, %56 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !61, !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !61
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %7, i64 0, i32 1
  %9 = load i64, ptr %3, align 8, !tbaa !61
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %7, i64 0, i32 1, i32 0, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !40
  %12 = load ptr, ptr %10, align 8, !tbaa !42
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %18, i1 false)
  br label %23

21:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !42
  %22 = load i64, ptr %13, align 8, !tbaa !44
  store i64 %22, ptr %11, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %15, %20, %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %7, i64 0, i32 1, i32 0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !45
  store ptr %13, ptr %10, align 8, !tbaa !42
  store i64 0, ptr %25, align 8, !tbaa !45
  store i8 0, ptr %13, align 8, !tbaa !44
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %7, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %7, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !85
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %7, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %30, align 4, !tbaa !86
  store ptr %7, ptr %24, align 8, !tbaa !87
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %66

32:                                               ; preds = %23
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %32
  %37 = icmp ne ptr %33, null
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = icmp eq ptr %38, %34
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %27, align 8, !tbaa !45
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %34, i64 0, i32 1, i32 0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = tail call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %34, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %45) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47, %41
  %54 = sub i64 %42, %44
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ %51, %47 ], [ %57, %53 ]
  %60 = icmp slt i32 %59, 0
  br label %61

61:                                               ; preds = %58, %36
  %62 = phi i1 [ true, %36 ], [ %60, %58 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !20
  br label %73

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %67

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8, !tbaa !42
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #21
  br label %72

72:                                               ; preds = %71, %68
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %73

73:                                               ; preds = %61, %72
  %74 = phi ptr [ %7, %61 ], [ %33, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = load ptr, ptr %20, align 8, !tbaa !42
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #20
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
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %2, align 8, !tbaa !42
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #20
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
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !42
  %77 = load ptr, ptr %75, align 8, !tbaa !42
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #20
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
  %90 = load ptr, ptr %89, align 8, !tbaa !76
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
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #20
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
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = load ptr, ptr %2, align 8, !tbaa !42
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #20
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
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %109, %64, %30, %106, %139, %133, %94, %88, %33
  %144 = phi ptr [ %35, %33 ], [ %96, %94 ], [ %92, %88 ], [ %141, %139 ], [ %137, %133 ], [ %1, %106 ], [ null, %30 ], [ %1, %64 ], [ null, %109 ]
  %145 = phi ptr [ %36, %33 ], [ %97, %94 ], [ %93, %88 ], [ %142, %139 ], [ %138, %133 ], [ null, %106 ], [ %12, %30 ], [ %1, %64 ], [ %1, %109 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %11

11:                                               ; preds = %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #20
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
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !89

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #23
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.49", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !42
  %55 = load ptr, ptr %53, align 8, !tbaa !42
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #20
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN10MapFixtureD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_test.cc() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @.str)
          to label %8 unwind label %6

3:                                                ; preds = %26, %27, %6
  %4 = phi ptr [ %2, %6 ], [ %12, %27 ], [ %12, %26 ]
  %5 = phi { ptr, i32 } [ %7, %6 ], [ %28, %27 ], [ %20, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %3

8:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %2, i64 0, i32 1
  store ptr @_ZL12BM_MapLookupRN9benchmark5StateE, ptr %9, align 8, !tbaa !90
  %10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %2)
  %11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef 8, i64 noundef 4096)
  store ptr %11, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !61
  %12 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #22
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull @.str.9)
          to label %13 unwind label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.MapFixture, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.MapFixture, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %class.MapFixture, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %class.MapFixture, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.MapFixture, ptr %12, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %18, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV27MapFixture_Lookup_Benchmark, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !71
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull @.str.8)
          to label %29 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10MapFixture, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !71
  %21 = getelementptr inbounds %class.MapFixture, ptr %12, i64 0, i32 1
  %22 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %22)
          to label %26 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %19
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #20
  br label %3

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %3

29:                                               ; preds = %13
  %30 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %12)
  %31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %30, i64 noundef 8, i64 noundef 4096)
  store ptr %31, ptr @_ZL43benchmark_uniq_3MapFixture_Lookup_Benchmark, align 8, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !12, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!14, !7, i64 8}
!18 = !{!14, !7, i64 16}
!19 = !{!14, !7, i64 24}
!20 = !{!14, !12, i64 32}
!21 = !{!22, !23, i64 26}
!22 = !{!"_ZTSN9benchmark5StateE", !12, i64 0, !12, i64 8, !12, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !24, i64 32, !12, i64 56, !27, i64 64, !32, i64 112, !32, i64 116, !7, i64 120, !7, i64 128, !7, i64 136}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"_ZTSSt6vectorIlSaIlEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!27 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !30, i64 0, !14, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!32 = !{!"int", !8, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!22, !23, i64 24}
!37 = !{!22, !12, i64 16}
!38 = !{!22, !12, i64 0}
!39 = !{!22, !12, i64 8}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !12, i64 8, !8, i64 16}
!44 = !{!8, !8, i64 0}
!45 = !{!43, !12, i64 8}
!46 = !{i64 0, i64 8, !47, i64 8, i64 4, !49, i64 12, i64 4, !51}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!53 = !{i64 0, i64 4, !49, i64 4, i64 4, !51}
!54 = !{i64 0, i64 4, !51}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12_GLOBAL__N_118ConstructRandomMapEi: argument 0"}
!57 = distinct !{!57, !"_ZN12_GLOBAL__N_118ConstructRandomMapEi"}
!58 = !{!59, !32, i64 0}
!59 = !{!"_ZTSSt4pairIKiiE", !32, i64 0, !32, i64 4}
!60 = !{!59, !32, i64 4}
!61 = !{!7, !7, i64 0}
!62 = !{!32, !32, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!15, !7, i64 8}
!67 = distinct !{!67, !64}
!68 = !{i64 1133025}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12_GLOBAL__N_118ConstructRandomMapEi: argument 0"}
!75 = distinct !{!75, !"_ZN12_GLOBAL__N_118ConstructRandomMapEi"}
!76 = !{!15, !7, i64 24}
!77 = !{!15, !7, i64 16}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!82 = distinct !{!82, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!83 = !{!84, !48, i64 0}
!84 = !{!"_ZTSN9benchmark7CounterE", !48, i64 0, !50, i64 8, !52, i64 12}
!85 = !{!84, !50, i64 8}
!86 = !{!84, !52, i64 12}
!87 = !{!88, !7, i64 8}
!88 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !7, i64 0, !7, i64 8}
!89 = distinct !{!89, !64}
!90 = !{!91, !7, i64 216}
!91 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !92, i64 0, !7, i64 216}
!92 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !43, i64 8, !93, i64 40, !94, i64 48, !98, i64 72, !102, i64 96, !23, i64 100, !32, i64 104, !48, i64 112, !12, i64 120, !32, i64 128, !23, i64 132, !23, i64 133, !23, i64 134, !103, i64 136, !7, i64 144, !104, i64 152, !108, i64 176, !7, i64 200, !7, i64 208}
!93 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!94 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!102 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!103 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!104 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!108 = !{!"_ZTSSt6vectorIiSaIiEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
