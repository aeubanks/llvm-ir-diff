; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/internal_threading_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/internal_threading_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.33" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.7", %"class.std::vector.12", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.17", %"class.std::vector.27", ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"invtime\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"BM_MainThread\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_11_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"BM_WorkerThread\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_22_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_23_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_24_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_25_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_26_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [29 x i8] c"BM_MainThreadAndWorkerThread\00", align 1
@_ZL28benchmark_uniq_27_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_28_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_29_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_30_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_31_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_32_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_33_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_34_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_35_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_36_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_37_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local constant [59 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_internal_threading_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_Z14MyBusySpinwaitv() #3 {
  %1 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  br label %4

4:                                                ; preds = %4, %0
  %5 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+09
  %8 = fsub double %7, %3
  %9 = fmul double %8, 1.000000e+03
  %10 = fcmp olt double %9, 5.000000e+01
  br i1 %10, label %4, label %11, !llvm.loop !5

11:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define hidden void @_Z13BM_MainThreadRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !7, !range !27, !noundef !28
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %16, !prof !29

10:                                               ; preds = %28, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %12, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 7, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %2, i64 23
  store i8 0, ptr %14, align 1, !tbaa !34
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %38

16:                                               ; preds = %1, %28
  %17 = phi i64 [ %29, %28 ], [ %7, %1 ]
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+09
  br label %21

21:                                               ; preds = %21, %16
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+09
  %25 = fsub double %24, %20
  %26 = fmul double %25, 1.000000e+03
  %27 = fcmp olt double %26, 5.000000e+01
  br i1 %27, label %21, label %28, !llvm.loop !5

28:                                               ; preds = %21
  tail call void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 5.000000e-02)
  %29 = add i64 %17, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %10, label %16, !prof !29

31:                                               ; preds = %10
  store double 1.000000e+00, ptr %15, align 8, !tbaa.struct !35
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 1, ptr %32, align 8, !tbaa.struct !42
  %33 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1000, ptr %33, align 4, !tbaa.struct !43
  %34 = load ptr, ptr %2, align 8, !tbaa !44
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #17
  br label %37

37:                                               ; preds = %31, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  resume { ptr, i32 } %39
}

declare void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.33", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #16
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
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !47

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = tail call i64 @llvm.umin.i64(i64 %11, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !46, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z15BM_WorkerThreadRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::thread", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !7, !range !27, !noundef !28
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %18, !prof !29

12:                                               ; preds = %45, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %14, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 7, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %16, align 1, !tbaa !34
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %54 unwind label %61

18:                                               ; preds = %1, %45
  %19 = phi i64 [ %46, %45 ], [ %9, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %3, align 8, !tbaa !51
  %20 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %20, i64 0, i32 1
  store ptr @_Z14MyBusySpinwaitv, ptr %21, align 8, !tbaa !55
  store ptr %20, ptr %2, align 8, !tbaa !46
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, ptr noundef null)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !53
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %39

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !53
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %37

37:                                               ; preds = %53, %66, %29, %33
  %38 = phi { ptr, i32 } [ %30, %33 ], [ %30, %29 ], [ %49, %53 ], [ %62, %66 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %48

40:                                               ; preds = %39
  invoke void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 5.000000e-02)
          to label %41 unwind label %48

41:                                               ; preds = %40
  %42 = load i64, ptr %3, align 8, !tbaa.struct !57
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZSt9terminatev() #19
  unreachable

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %46 = add i64 %19, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %12, label %18, !prof !29

48:                                               ; preds = %40, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i64, ptr %3, align 8, !tbaa.struct !57
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZSt9terminatev() #19
  unreachable

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %37

54:                                               ; preds = %12
  store double 1.000000e+00, ptr %17, align 8, !tbaa.struct !35
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %55, align 8, !tbaa.struct !42
  %56 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1000, ptr %56, align 4, !tbaa.struct !43
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %57) #17
  br label %60

60:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !44
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #17
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::thread", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !7, !range !27, !noundef !28
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %18, !prof !29

12:                                               ; preds = %56, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %14, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 7, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %16, align 1, !tbaa !34
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %65 unwind label %72

18:                                               ; preds = %1, %56
  %19 = phi i64 [ %57, %56 ], [ %9, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %3, align 8, !tbaa !51
  %20 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %20, i64 0, i32 1
  store ptr @_Z14MyBusySpinwaitv, ptr %21, align 8, !tbaa !55
  store ptr %20, ptr %2, align 8, !tbaa !46
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, ptr noundef null)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !53
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %39

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !53
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %37

37:                                               ; preds = %64, %77, %29, %33
  %38 = phi { ptr, i32 } [ %30, %33 ], [ %30, %29 ], [ %60, %64 ], [ %73, %77 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %40 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+09
  br label %43

43:                                               ; preds = %43, %39
  %44 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+09
  %47 = fsub double %46, %42
  %48 = fmul double %47, 1.000000e+03
  %49 = fcmp olt double %48, 5.000000e+01
  br i1 %49, label %43, label %50, !llvm.loop !5

50:                                               ; preds = %43
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %59

51:                                               ; preds = %50
  invoke void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 5.000000e-02)
          to label %52 unwind label %59

52:                                               ; preds = %51
  %53 = load i64, ptr %3, align 8, !tbaa.struct !57
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZSt9terminatev() #19
  unreachable

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %57 = add i64 %19, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %12, label %18, !prof !29

59:                                               ; preds = %51, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i64, ptr %3, align 8, !tbaa.struct !57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZSt9terminatev() #19
  unreachable

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %37

65:                                               ; preds = %12
  store double 1.000000e+00, ptr %17, align 8, !tbaa.struct !35
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %66, align 8, !tbaa.struct !42
  %67 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1000, ptr %67, align 4, !tbaa.struct !43
  %68 = load ptr, ptr %4, align 8, !tbaa !44
  %69 = icmp eq ptr %68, %14
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %68) #17
  br label %71

71:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

72:                                               ; preds = %12
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = icmp eq ptr %74, %14
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #17
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %37
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  tail call void @_Z14RunOutputTestsiPPc(i32 noundef %0, ptr noundef %1)
  ret i32 0
}

declare void @_Z14RunOutputTestsiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %0, ptr %6, align 8, !tbaa !46
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %9 = load i64, ptr %3, align 8, !tbaa !46
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %10, align 8, !tbaa !44
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %18, i1 false)
  br label %23

21:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !44
  %22 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %22, ptr %11, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %15, %20, %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !32
  store ptr %13, ptr %10, align 8, !tbaa !44
  store i64 0, ptr %25, align 8, !tbaa !32
  store i8 0, ptr %13, align 8, !tbaa !34
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %30, align 4, !tbaa !62
  store ptr %7, ptr %24, align 8, !tbaa !63
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
  %42 = load i64, ptr %27, align 8, !tbaa !32
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = tail call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %45) #16
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !65
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !65
  br label %73

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %67

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8, !tbaa !44
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #17
  br label %72

72:                                               ; preds = %71, %68
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %73

73:                                               ; preds = %61, %72
  %74 = phi ptr [ %7, %61 ], [ %33, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret ptr %74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = load ptr, ptr %20, align 8, !tbaa !44
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #16
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
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %2, align 8, !tbaa !44
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #16
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
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !44
  %77 = load ptr, ptr %75, align 8, !tbaa !44
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #16
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
  %90 = load ptr, ptr %89, align 8, !tbaa !66
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
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #16
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
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !32
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = load ptr, ptr %2, align 8, !tbaa !44
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #16
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
  %135 = load ptr, ptr %134, align 8, !tbaa !66
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %11

11:                                               ; preds = %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #16
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
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !67

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #20
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !44
  %55 = load ptr, ptr %53, align 8, !tbaa !44
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #16
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  tail call void %3()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_internal_threading_test.cc() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str.3)
          to label %9 unwind label %7

4:                                                ; preds = %327, %317, %308, %299, %290, %282, %272, %262, %253, %244, %235, %227, %217, %207, %198, %189, %180, %172, %162, %152, %143, %134, %125, %117, %107, %97, %88, %79, %70, %62, %52, %42, %33, %24, %15, %7
  %5 = phi ptr [ %326, %327 ], [ %316, %317 ], [ %307, %308 ], [ %298, %299 ], [ %289, %290 ], [ %281, %282 ], [ %271, %272 ], [ %261, %262 ], [ %252, %253 ], [ %243, %244 ], [ %234, %235 ], [ %226, %227 ], [ %216, %217 ], [ %206, %207 ], [ %197, %198 ], [ %188, %189 ], [ %179, %180 ], [ %171, %172 ], [ %161, %162 ], [ %151, %152 ], [ %142, %143 ], [ %133, %134 ], [ %124, %125 ], [ %116, %117 ], [ %106, %107 ], [ %96, %97 ], [ %87, %88 ], [ %78, %79 ], [ %69, %70 ], [ %61, %62 ], [ %51, %52 ], [ %41, %42 ], [ %32, %33 ], [ %23, %24 ], [ %14, %15 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %328, %327 ], [ %318, %317 ], [ %309, %308 ], [ %300, %299 ], [ %291, %290 ], [ %283, %282 ], [ %273, %272 ], [ %263, %262 ], [ %254, %253 ], [ %245, %244 ], [ %236, %235 ], [ %228, %227 ], [ %218, %217 ], [ %208, %207 ], [ %199, %198 ], [ %190, %189 ], [ %181, %180 ], [ %173, %172 ], [ %163, %162 ], [ %153, %152 ], [ %144, %143 ], [ %135, %134 ], [ %126, %125 ], [ %118, %117 ], [ %108, %107 ], [ %98, %97 ], [ %89, %88 ], [ %80, %79 ], [ %71, %70 ], [ %63, %62 ], [ %53, %52 ], [ %43, %42 ], [ %34, %33 ], [ %25, %24 ], [ %16, %15 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %10, align 8, !tbaa !69
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 1)
  %13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef 1)
  store ptr %13, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !46
  %14 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull @.str.3)
          to label %17 unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %4

17:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !53
  %18 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %14, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %18, align 8, !tbaa !69
  %19 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %14)
  %20 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %19, i64 noundef 1)
  %21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %20, i32 noundef 1)
  %22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  store ptr %22, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !46
  %23 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull @.str.3)
          to label %26 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %4

26:                                               ; preds = %17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !53
  %27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %23, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %27, align 8, !tbaa !69
  %28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %23)
  %29 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %28, i64 noundef 1)
  %30 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 1)
  %31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %30)
  store ptr %31, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !46
  %32 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %32, ptr noundef nonnull @.str.3)
          to label %35 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %4

35:                                               ; preds = %26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !53
  %36 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %32, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %36, align 8, !tbaa !69
  %37 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %32)
  %38 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %37, i64 noundef 1)
  %39 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %38, i32 noundef 1)
  %40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %39)
  store ptr %40, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !46
  %41 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %41, ptr noundef nonnull @.str.3)
          to label %44 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %4

44:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !53
  %45 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %41, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %45, align 8, !tbaa !69
  %46 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %41)
  %47 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %46, i64 noundef 1)
  %48 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %47, i32 noundef 1)
  %49 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %48)
  %50 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %49)
  store ptr %50, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !46
  %51 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %51, ptr noundef nonnull @.str.3)
          to label %54 unwind label %52

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %4

54:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !53
  %55 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %51, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %55, align 8, !tbaa !69
  %56 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %51)
  %57 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %56, i64 noundef 1)
  %58 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %57, i32 noundef 1)
  %59 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %58)
  %60 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %59)
  store ptr %60, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !46
  %61 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %61, ptr noundef nonnull @.str.3)
          to label %64 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %4

64:                                               ; preds = %54
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !53
  %65 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %61, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %65, align 8, !tbaa !69
  %66 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %61)
  %67 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %66, i64 noundef 1)
  %68 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %67, i32 noundef 2)
  store ptr %68, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !46
  %69 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %69, ptr noundef nonnull @.str.3)
          to label %72 unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %4

72:                                               ; preds = %64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %69, align 8, !tbaa !53
  %73 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %69, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %73, align 8, !tbaa !69
  %74 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %69)
  %75 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %74, i64 noundef 1)
  %76 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %75, i32 noundef 2)
  %77 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %76)
  store ptr %77, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !46
  %78 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %78, ptr noundef nonnull @.str.3)
          to label %81 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %4

81:                                               ; preds = %72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %78, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %82, align 8, !tbaa !69
  %83 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %78)
  %84 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %83, i64 noundef 1)
  %85 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %84, i32 noundef 2)
  %86 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %85)
  store ptr %86, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !46
  %87 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %87, ptr noundef nonnull @.str.3)
          to label %90 unwind label %88

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %4

90:                                               ; preds = %81
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %87, align 8, !tbaa !53
  %91 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %87, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %91, align 8, !tbaa !69
  %92 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %87)
  %93 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %92, i64 noundef 1)
  %94 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %93, i32 noundef 2)
  %95 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %94)
  store ptr %95, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !46
  %96 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %96, ptr noundef nonnull @.str.3)
          to label %99 unwind label %97

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %4

99:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %96, align 8, !tbaa !53
  %100 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %96, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %100, align 8, !tbaa !69
  %101 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %96)
  %102 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %101, i64 noundef 1)
  %103 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %102, i32 noundef 2)
  %104 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %103)
  %105 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %104)
  store ptr %105, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !46
  %106 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %106, ptr noundef nonnull @.str.3)
          to label %109 unwind label %107

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %4

109:                                              ; preds = %99
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %106, align 8, !tbaa !53
  %110 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %106, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %110, align 8, !tbaa !69
  %111 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %106)
  %112 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %111, i64 noundef 1)
  %113 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %112, i32 noundef 2)
  %114 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %113)
  %115 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %114)
  store ptr %115, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !46
  %116 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %116, ptr noundef nonnull @.str.16)
          to label %119 unwind label %117

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %4

119:                                              ; preds = %109
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %116, align 8, !tbaa !53
  %120 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %116, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %120, align 8, !tbaa !69
  %121 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %116)
  %122 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %121, i64 noundef 1)
  %123 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %122, i32 noundef 1)
  store ptr %123, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !46
  %124 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %124, ptr noundef nonnull @.str.16)
          to label %127 unwind label %125

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %4

127:                                              ; preds = %119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %124, align 8, !tbaa !53
  %128 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %124, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %128, align 8, !tbaa !69
  %129 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %124)
  %130 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %129, i64 noundef 1)
  %131 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %130, i32 noundef 1)
  %132 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %131)
  store ptr %132, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !46
  %133 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %133, ptr noundef nonnull @.str.16)
          to label %136 unwind label %134

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %4

136:                                              ; preds = %127
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %133, align 8, !tbaa !53
  %137 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %133, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %137, align 8, !tbaa !69
  %138 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %133)
  %139 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %138, i64 noundef 1)
  %140 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %139, i32 noundef 1)
  %141 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %140)
  store ptr %141, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !46
  %142 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %142, ptr noundef nonnull @.str.16)
          to label %145 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %4

145:                                              ; preds = %136
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %142, align 8, !tbaa !53
  %146 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %142, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %146, align 8, !tbaa !69
  %147 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %142)
  %148 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %147, i64 noundef 1)
  %149 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %148, i32 noundef 1)
  %150 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %149)
  store ptr %150, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !46
  %151 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %151, ptr noundef nonnull @.str.16)
          to label %154 unwind label %152

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %4

154:                                              ; preds = %145
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %151, align 8, !tbaa !53
  %155 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %151, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %155, align 8, !tbaa !69
  %156 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %151)
  %157 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %156, i64 noundef 1)
  %158 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %157, i32 noundef 1)
  %159 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %158)
  %160 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %159)
  store ptr %160, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !46
  %161 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %161, ptr noundef nonnull @.str.16)
          to label %164 unwind label %162

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %4

164:                                              ; preds = %154
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %161, align 8, !tbaa !53
  %165 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %161, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %165, align 8, !tbaa !69
  %166 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %161)
  %167 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %166, i64 noundef 1)
  %168 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %167, i32 noundef 1)
  %169 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %168)
  %170 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %169)
  store ptr %170, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !46
  %171 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %171, ptr noundef nonnull @.str.16)
          to label %174 unwind label %172

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %4

174:                                              ; preds = %164
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %171, align 8, !tbaa !53
  %175 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %171, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %175, align 8, !tbaa !69
  %176 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %171)
  %177 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %176, i64 noundef 1)
  %178 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %177, i32 noundef 2)
  store ptr %178, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !46
  %179 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %179, ptr noundef nonnull @.str.16)
          to label %182 unwind label %180

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %4

182:                                              ; preds = %174
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %179, align 8, !tbaa !53
  %183 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %179, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %183, align 8, !tbaa !69
  %184 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %179)
  %185 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %184, i64 noundef 1)
  %186 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %185, i32 noundef 2)
  %187 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %186)
  store ptr %187, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !46
  %188 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %188, ptr noundef nonnull @.str.16)
          to label %191 unwind label %189

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %4

191:                                              ; preds = %182
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %188, align 8, !tbaa !53
  %192 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %188, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %192, align 8, !tbaa !69
  %193 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %188)
  %194 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %193, i64 noundef 1)
  %195 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %194, i32 noundef 2)
  %196 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %195)
  store ptr %196, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !46
  %197 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %197, ptr noundef nonnull @.str.16)
          to label %200 unwind label %198

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %4

200:                                              ; preds = %191
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %197, align 8, !tbaa !53
  %201 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %197, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %201, align 8, !tbaa !69
  %202 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %197)
  %203 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %202, i64 noundef 1)
  %204 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %203, i32 noundef 2)
  %205 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %204)
  store ptr %205, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !46
  %206 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %206, ptr noundef nonnull @.str.16)
          to label %209 unwind label %207

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %4

209:                                              ; preds = %200
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %206, align 8, !tbaa !53
  %210 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %206, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %210, align 8, !tbaa !69
  %211 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %206)
  %212 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %211, i64 noundef 1)
  %213 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %212, i32 noundef 2)
  %214 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %213)
  %215 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %214)
  store ptr %215, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !46
  %216 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %216, ptr noundef nonnull @.str.16)
          to label %219 unwind label %217

217:                                              ; preds = %209
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %4

219:                                              ; preds = %209
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %216, align 8, !tbaa !53
  %220 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %216, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %220, align 8, !tbaa !69
  %221 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %216)
  %222 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %221, i64 noundef 1)
  %223 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %222, i32 noundef 2)
  %224 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %223)
  %225 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %224)
  store ptr %225, ptr @_ZL28benchmark_uniq_25_benchmark_, align 8, !tbaa !46
  %226 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %226, ptr noundef nonnull @.str.29)
          to label %229 unwind label %227

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %4

229:                                              ; preds = %219
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %226, align 8, !tbaa !53
  %230 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %226, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %230, align 8, !tbaa !69
  %231 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %226)
  %232 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %231, i64 noundef 1)
  %233 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %232, i32 noundef 1)
  store ptr %233, ptr @_ZL28benchmark_uniq_26_benchmark_, align 8, !tbaa !46
  %234 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %234, ptr noundef nonnull @.str.29)
          to label %237 unwind label %235

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %4

237:                                              ; preds = %229
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %234, align 8, !tbaa !53
  %238 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %234, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %238, align 8, !tbaa !69
  %239 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %234)
  %240 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %239, i64 noundef 1)
  %241 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %240, i32 noundef 1)
  %242 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %241)
  store ptr %242, ptr @_ZL28benchmark_uniq_27_benchmark_, align 8, !tbaa !46
  %243 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %243, ptr noundef nonnull @.str.29)
          to label %246 unwind label %244

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %4

246:                                              ; preds = %237
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %243, align 8, !tbaa !53
  %247 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %243, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %247, align 8, !tbaa !69
  %248 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %243)
  %249 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %248, i64 noundef 1)
  %250 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %249, i32 noundef 1)
  %251 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %250)
  store ptr %251, ptr @_ZL28benchmark_uniq_28_benchmark_, align 8, !tbaa !46
  %252 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %252, ptr noundef nonnull @.str.29)
          to label %255 unwind label %253

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %4

255:                                              ; preds = %246
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %252, align 8, !tbaa !53
  %256 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %252, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %256, align 8, !tbaa !69
  %257 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %252)
  %258 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %257, i64 noundef 1)
  %259 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %258, i32 noundef 1)
  %260 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %259)
  store ptr %260, ptr @_ZL28benchmark_uniq_29_benchmark_, align 8, !tbaa !46
  %261 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %261, ptr noundef nonnull @.str.29)
          to label %264 unwind label %262

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %4

264:                                              ; preds = %255
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %261, align 8, !tbaa !53
  %265 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %261, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %265, align 8, !tbaa !69
  %266 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %261)
  %267 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %266, i64 noundef 1)
  %268 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %267, i32 noundef 1)
  %269 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %268)
  %270 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %269)
  store ptr %270, ptr @_ZL28benchmark_uniq_30_benchmark_, align 8, !tbaa !46
  %271 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %271, ptr noundef nonnull @.str.29)
          to label %274 unwind label %272

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %4

274:                                              ; preds = %264
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %271, align 8, !tbaa !53
  %275 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %271, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %275, align 8, !tbaa !69
  %276 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %271)
  %277 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %276, i64 noundef 1)
  %278 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %277, i32 noundef 1)
  %279 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %278)
  %280 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %279)
  store ptr %280, ptr @_ZL28benchmark_uniq_31_benchmark_, align 8, !tbaa !46
  %281 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %281, ptr noundef nonnull @.str.29)
          to label %284 unwind label %282

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %4

284:                                              ; preds = %274
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %281, align 8, !tbaa !53
  %285 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %281, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %285, align 8, !tbaa !69
  %286 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %281)
  %287 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %286, i64 noundef 1)
  %288 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %287, i32 noundef 2)
  store ptr %288, ptr @_ZL28benchmark_uniq_32_benchmark_, align 8, !tbaa !46
  %289 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %289, ptr noundef nonnull @.str.29)
          to label %292 unwind label %290

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %4

292:                                              ; preds = %284
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %289, align 8, !tbaa !53
  %293 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %289, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %293, align 8, !tbaa !69
  %294 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %289)
  %295 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %294, i64 noundef 1)
  %296 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %295, i32 noundef 2)
  %297 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %296)
  store ptr %297, ptr @_ZL28benchmark_uniq_33_benchmark_, align 8, !tbaa !46
  %298 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %298, ptr noundef nonnull @.str.29)
          to label %301 unwind label %299

299:                                              ; preds = %292
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %4

301:                                              ; preds = %292
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %298, align 8, !tbaa !53
  %302 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %298, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %302, align 8, !tbaa !69
  %303 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %298)
  %304 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %303, i64 noundef 1)
  %305 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %304, i32 noundef 2)
  %306 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %305)
  store ptr %306, ptr @_ZL28benchmark_uniq_34_benchmark_, align 8, !tbaa !46
  %307 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %307, ptr noundef nonnull @.str.29)
          to label %310 unwind label %308

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %4

310:                                              ; preds = %301
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %307, align 8, !tbaa !53
  %311 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %307, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %311, align 8, !tbaa !69
  %312 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %307)
  %313 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %312, i64 noundef 1)
  %314 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %313, i32 noundef 2)
  %315 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %314)
  store ptr %315, ptr @_ZL28benchmark_uniq_35_benchmark_, align 8, !tbaa !46
  %316 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %316, ptr noundef nonnull @.str.29)
          to label %319 unwind label %317

317:                                              ; preds = %310
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %4

319:                                              ; preds = %310
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %316, align 8, !tbaa !53
  %320 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %316, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %320, align 8, !tbaa !69
  %321 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %316)
  %322 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %321, i64 noundef 1)
  %323 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %322, i32 noundef 2)
  %324 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %323)
  %325 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %324)
  store ptr %325, ptr @_ZL28benchmark_uniq_36_benchmark_, align 8, !tbaa !46
  %326 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %326, ptr noundef nonnull @.str.29)
          to label %329 unwind label %327

327:                                              ; preds = %319
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %4

329:                                              ; preds = %319
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %326, align 8, !tbaa !53
  %330 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %326, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %330, align 8, !tbaa !69
  %331 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %326)
  %332 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %331, i64 noundef 1)
  %333 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %332, i32 noundef 2)
  %334 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %333)
  %335 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %334)
  store ptr %335, ptr @_ZL28benchmark_uniq_37_benchmark_, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !12, i64 26}
!8 = !{!"_ZTSN9benchmark5StateE", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 25, !12, i64 26, !13, i64 32, !9, i64 56, !18, i64 64, !26, i64 112, !26, i64 116, !17, i64 120, !17, i64 128, !17, i64 136}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"_ZTSSt6vectorIlSaIlEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !9, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!26 = !{!"int", !10, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!32 = !{!33, !9, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !9, i64 8, !10, i64 16}
!34 = !{!10, !10, i64 0}
!35 = !{i64 0, i64 8, !36, i64 8, i64 4, !38, i64 12, i64 4, !40}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN9benchmark7Counter5FlagsE", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN9benchmark7Counter4OneKE", !10, i64 0}
!42 = !{i64 0, i64 4, !38, i64 4, i64 4, !40}
!43 = !{i64 0, i64 4, !40}
!44 = !{!33, !17, i64 0}
!45 = !{!23, !17, i64 8}
!46 = !{!17, !17, i64 0}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSNSt6thread2idE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !11, i64 0}
!55 = !{!56, !17, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPFvvELb0EE", !17, i64 0}
!57 = !{i64 0, i64 8, !58}
!58 = !{!9, !9, i64 0}
!59 = !{!60, !37, i64 0}
!60 = !{!"_ZTSN9benchmark7CounterE", !37, i64 0, !39, i64 8, !41, i64 12}
!61 = !{!60, !39, i64 8}
!62 = !{!60, !41, i64 12}
!63 = !{!64, !17, i64 8}
!64 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !17, i64 0, !17, i64 8}
!65 = !{!23, !9, i64 32}
!66 = !{!24, !17, i64 24}
!67 = distinct !{!67, !6}
!68 = !{!23, !17, i64 16}
!69 = !{!70, !17, i64 216}
!70 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !71, i64 0, !17, i64 216}
!71 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !33, i64 8, !72, i64 40, !73, i64 48, !77, i64 72, !81, i64 96, !12, i64 100, !26, i64 104, !37, i64 112, !9, i64 120, !26, i64 128, !12, i64 132, !12, i64 133, !12, i64 134, !82, i64 136, !17, i64 144, !83, i64 152, !87, i64 176, !17, i64 200, !17, i64 208}
!72 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !10, i64 0}
!73 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!77 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!81 = !{!"_ZTSN9benchmark8TimeUnitE", !10, i64 0}
!82 = !{!"_ZTSN9benchmark4BigOE", !10, i64 0}
!83 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!87 = !{!"_ZTSSt6vectorIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
