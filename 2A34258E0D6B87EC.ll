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
entry:
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %conv.i.i.i.i = sitofp i64 %call.i to double
  %div.i.i.i.i = fdiv double %conv.i.i.i.i, 1.000000e+09
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call.i5 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %conv.i.i.i.i6 = sitofp i64 %call.i5 to double
  %div.i.i.i.i7 = fdiv double %conv.i.i.i.i6, 1.000000e+09
  %sub = fsub double %div.i.i.i.i7, %div.i.i.i.i
  %mul.i.i.i.i.i = fmul double %sub, 1.000000e+03
  %cmp.i.i = fcmp olt double %mul.i.i.i.i.i, 5.000000e+01
  br i1 %cmp.i.i, label %while.cond, label %cleanup4, !llvm.loop !5

cleanup4:                                         ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define hidden void @_Z13BM_MainThreadRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !7, !range !27, !noundef !28
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2729 = icmp eq i64 %1, 0
  %cmp.not.i.not27 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2729
  br i1 %cmp.not.i.not27, label %if.end.i, label %for.body, !prof !29

if.end.i:                                         ; preds = %_Z14MyBusySpinwaitv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  store ptr %2, ptr %ref.tmp4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

for.body:                                         ; preds = %entry, %_Z14MyBusySpinwaitv.exit
  %__begin1.sroa.0.028 = phi i64 [ %dec.i, %_Z14MyBusySpinwaitv.exit ], [ %1, %entry ]
  %call.i.i19 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %conv.i.i.i.i.i = sitofp i64 %call.i.i19 to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %call.i5.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %conv.i.i.i.i6.i = sitofp i64 %call.i5.i to double
  %div.i.i.i.i7.i = fdiv double %conv.i.i.i.i6.i, 1.000000e+09
  %sub.i = fsub double %div.i.i.i.i7.i, %div.i.i.i.i.i
  %mul.i.i.i.i.i.i = fmul double %sub.i, 1.000000e+03
  %cmp.i.i.i = fcmp olt double %mul.i.i.i.i.i.i, 5.000000e+01
  br i1 %cmp.i.i.i, label %while.cond.i, label %_Z14MyBusySpinwaitv.exit, !llvm.loop !5

_Z14MyBusySpinwaitv.exit:                         ; preds = %while.cond.i
  tail call void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %state, double noundef 5.000000e-02)
  %dec.i = add i64 %__begin1.sroa.0.028, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !29

invoke.cont7:                                     ; preds = %if.end.i
  store double 1.000000e+00, ptr %call8, align 8, !tbaa.struct !35
  %ref.tmp.sroa.5.0.call8.sroa_idx = getelementptr inbounds i8, ptr %call8, i64 8
  store i32 1, ptr %ref.tmp.sroa.5.0.call8.sroa_idx, align 8, !tbaa.struct !42
  %ref.tmp.sroa.6.0.call8.sroa_idx = getelementptr inbounds i8, ptr %call8, i64 12
  store i32 1000, ptr %ref.tmp.sroa.6.0.call8.sroa_idx, align 4, !tbaa.struct !43
  %3 = load ptr, ptr %ref.tmp4, align 8, !tbaa !44
  %cmp.i.i.i20 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #16
  ret void

lpad6:                                            ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !44
  %cmp.i.i.i22 = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i22, label %ehcleanup, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %5) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %lpad6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #16
  resume { ptr, i32 } %4
}

declare void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.33", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !45
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !32
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !44
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
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
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !44
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #16
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

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #16
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !46, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #16
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
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
define hidden void @_Z15BM_WorkerThreadRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %Worker = alloca %"class.std::thread", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !7, !range !27, !noundef !28
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3739 = icmp eq i64 %1, 0
  %cmp.not.i.not37 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3739
  br i1 %cmp.not.i.not37, label %if.end.i, label %for.body, !prof !29

if.end.i:                                         ; preds = %_ZNSt6threadD2Ev.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  store ptr %2, ptr %ref.tmp6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

for.body:                                         ; preds = %entry, %_ZNSt6threadD2Ev.exit
  %__begin1.sroa.0.038 = phi i64 [ %dec.i, %_ZNSt6threadD2Ev.exit ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Worker) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %Worker, align 8, !tbaa !51
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !53
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1
  store ptr @_Z14MyBusySpinwaitv, ptr %_M_func.i.i, align 8, !tbaa !55
  store ptr %call.i, ptr %agg.tmp.i, align 8, !tbaa !46
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %Worker, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %for.body
  %3 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !53
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit

lpad2.i:                                          ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !46
  %cmp.not.i5.i = icmp eq ptr %6, null
  br i1 %cmp.not.i5.i, label %common.resume, label %delete.notnull.i.i8.i

delete.notnull.i.i8.i:                            ; preds = %lpad2.i
  %vtable.i.i6.i = load ptr, ptr %6, align 8, !tbaa !53
  %vfn.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i6.i, i64 1
  %7 = load ptr, ptr %vfn.i.i7.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6threadD2Ev.exit28, %ehcleanup, %lpad2.i, %delete.notnull.i.i8.i
  %common.resume.op = phi { ptr, i32 } [ %5, %delete.notnull.i.i8.i ], [ %5, %lpad2.i ], [ %8, %_ZNSt6threadD2Ev.exit28 ], [ %10, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit:          ; preds = %invoke.cont3.i, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %Worker)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit
  invoke void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %state, double noundef 5.000000e-02)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %Worker, align 8, !tbaa.struct !57
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Worker) #16
  %dec.i = add i64 %__begin1.sroa.0.038, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !29

lpad:                                             ; preds = %invoke.cont, %_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.sroa.0.0.copyload.i.i24 = load i64, ptr %Worker, align 8, !tbaa.struct !57
  %cmp.i.i.not.i25 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i24, 0
  br i1 %cmp.i.i.not.i25, label %_ZNSt6threadD2Ev.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %lpad
  call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit28:                          ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Worker) #16
  br label %common.resume

invoke.cont11:                                    ; preds = %if.end.i
  store double 1.000000e+00, ptr %call12, align 8, !tbaa.struct !35
  %ref.tmp5.sroa.5.0.call12.sroa_idx = getelementptr inbounds i8, ptr %call12, i64 8
  store i32 1, ptr %ref.tmp5.sroa.5.0.call12.sroa_idx, align 8, !tbaa.struct !42
  %ref.tmp5.sroa.6.0.call12.sroa_idx = getelementptr inbounds i8, ptr %call12, i64 12
  store i32 1000, ptr %ref.tmp5.sroa.6.0.call12.sroa_idx, align 4, !tbaa.struct !43
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !44
  %cmp.i.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #16
  ret void

lpad10:                                           ; preds = %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !44
  %cmp.i.i.i30 = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i30, label %ehcleanup, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i31, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #16
  br label %common.resume
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %Worker = alloca %"class.std::thread", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !7, !range !27, !noundef !28
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not4042 = icmp eq i64 %1, 0
  %cmp.not.i.not40 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4042
  br i1 %cmp.not.i.not40, label %if.end.i, label %for.body, !prof !29

if.end.i:                                         ; preds = %_ZNSt6threadD2Ev.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

for.body:                                         ; preds = %entry, %_ZNSt6threadD2Ev.exit
  %__begin1.sroa.0.041 = phi i64 [ %dec.i, %_ZNSt6threadD2Ev.exit ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Worker) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %Worker, align 8, !tbaa !51
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !53
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1
  store ptr @_Z14MyBusySpinwaitv, ptr %_M_func.i.i, align 8, !tbaa !55
  store ptr %call.i, ptr %agg.tmp.i, align 8, !tbaa !46
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %Worker, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %for.body
  %3 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !53
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit

lpad2.i:                                          ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !46
  %cmp.not.i5.i = icmp eq ptr %6, null
  br i1 %cmp.not.i5.i, label %common.resume, label %delete.notnull.i.i8.i

delete.notnull.i.i8.i:                            ; preds = %lpad2.i
  %vtable.i.i6.i = load ptr, ptr %6, align 8, !tbaa !53
  %vfn.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i6.i, i64 1
  %7 = load ptr, ptr %vfn.i.i7.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6threadD2Ev.exit30, %ehcleanup, %lpad2.i, %delete.notnull.i.i8.i
  %common.resume.op = phi { ptr, i32 } [ %5, %delete.notnull.i.i8.i ], [ %5, %lpad2.i ], [ %8, %_ZNSt6threadD2Ev.exit30 ], [ %10, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit:          ; preds = %invoke.cont3.i, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i.i24 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %conv.i.i.i.i.i = sitofp i64 %call.i.i24 to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZNSt6threadC2IPFvvEJEvEEOT_DpOT0_.exit
  %call.i5.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %conv.i.i.i.i6.i = sitofp i64 %call.i5.i to double
  %div.i.i.i.i7.i = fdiv double %conv.i.i.i.i6.i, 1.000000e+09
  %sub.i = fsub double %div.i.i.i.i7.i, %div.i.i.i.i.i
  %mul.i.i.i.i.i.i = fmul double %sub.i, 1.000000e+03
  %cmp.i.i.i = fcmp olt double %mul.i.i.i.i.i.i, 5.000000e+01
  br i1 %cmp.i.i.i, label %while.cond.i, label %invoke.cont, !llvm.loop !5

invoke.cont:                                      ; preds = %while.cond.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %Worker)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %state, double noundef 5.000000e-02)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %Worker, align 8, !tbaa.struct !57
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Worker) #16
  %dec.i = add i64 %__begin1.sroa.0.041, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !29

lpad:                                             ; preds = %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.sroa.0.0.copyload.i.i26 = load i64, ptr %Worker, align 8, !tbaa.struct !57
  %cmp.i.i.not.i27 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i26, 0
  br i1 %cmp.i.i.not.i27, label %_ZNSt6threadD2Ev.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %lpad
  call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit30:                          ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Worker) #16
  br label %common.resume

invoke.cont12:                                    ; preds = %if.end.i
  store double 1.000000e+00, ptr %call13, align 8, !tbaa.struct !35
  %ref.tmp6.sroa.5.0.call13.sroa_idx = getelementptr inbounds i8, ptr %call13, i64 8
  store i32 1, ptr %ref.tmp6.sroa.5.0.call13.sroa_idx, align 8, !tbaa.struct !42
  %ref.tmp6.sroa.6.0.call13.sroa_idx = getelementptr inbounds i8, ptr %call13, i64 12
  store i32 1000, ptr %ref.tmp6.sroa.6.0.call13.sroa_idx, align 4, !tbaa.struct !43
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44
  %cmp.i.i.i31 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  ret void

lpad11:                                           ; preds = %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44
  %cmp.i.i.i33 = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i33, label %ehcleanup, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i34, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  br label %common.resume
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #9 {
entry:
  tail call void @_Z14RunOutputTestsiPPc(i32 noundef %argc, ptr noundef %argv)
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #16
  store ptr %this, ptr %__z, align 8, !tbaa !46
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !46
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !30
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %add.i.i.i.i.i.i.i.i = add i64 %5, 1
  %cmp.i21.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %3, ptr %_M_storage.i.i.i.i, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %6, ptr %2, align 8, !tbaa !34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %_M_string_length.i22.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %7, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  store ptr %4, ptr %1, align 8, !tbaa !44
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  store i8 0, ptr %4, align 8, !tbaa !34
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !59
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %oneK.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i, align 4, !tbaa !62
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !63
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit
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
  %10 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !44
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !44
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !65
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !65
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #16
  resume { ptr, i32 } %16

if.then.i:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i23, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.026 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #16
  ret ptr %retval.sroa.0.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !65
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8, !tbaa !44
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !44
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !32
  %_M_string_length.i10.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i91, align 8, !tbaa !32
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i93 = icmp eq i64 %.sroa.speculated.i.i.i92, 0
  br i1 %cmp.i11.i.i.i93, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96: ; preds = %if.else12
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i89, align 8, !tbaa !44
  %11 = load ptr, ptr %__k, align 8, !tbaa !44
  %call.i.i.i.i94 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i92) #16
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
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !46
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_string_length.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !32
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umin.i64(i64 %15, i64 %8)
  %cmp.i11.i.i.i112 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %cmp.i11.i.i.i112, label %if.then.i.i.i120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115: ; preds = %if.else25
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8, !tbaa !44
  %17 = load ptr, ptr %_M_storage.i.i.i108, align 8, !tbaa !44
  %call.i.i.i.i113 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i111) #16
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
  %18 = load ptr, ptr %_M_right.i124, align 8, !tbaa !66
  %cmp35 = icmp eq ptr %18, null
  %.__position.coerce = select i1 %cmp35, ptr null, ptr %__position.coerce
  %call.i.__position.coerce = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread
  %call.i.i.i.i132 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i92) #16
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
  %21 = load ptr, ptr %_M_right.i143, align 8, !tbaa !46
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i146 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_string_length.i10.i.i.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i146, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i149, align 8, !tbaa !32
  %.sroa.speculated.i.i.i150 = tail call i64 @llvm.umin.i64(i64 %8, i64 %22)
  %cmp.i11.i.i.i151 = icmp eq i64 %.sroa.speculated.i.i.i150, 0
  br i1 %cmp.i11.i.i.i151, label %if.then.i.i.i159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154: ; preds = %if.else57
  %_M_storage.i.i.i147 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i146, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i147, align 8, !tbaa !44
  %24 = load ptr, ptr %__k, align 8, !tbaa !44
  %call.i.i.i.i152 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i150) #16
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
  %25 = load ptr, ptr %_M_right.i163, align 8, !tbaa !66
  %cmp67 = icmp eq ptr %25, null
  %.call.i146 = select i1 %cmp67, ptr null, ptr %call.i146
  %__position.coerce.call.i146 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i146
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !63
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !44
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.054 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !46
  %cmp.not55 = icmp eq ptr %__x.054, null
  br i1 %cmp.not55, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.056 = phi ptr [ %__x.054, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.056, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.056, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !44
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !46
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa62 = phi ptr [ %__x.056, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !68
  %cmp.i = icmp eq ptr %__y.0.lcssa62, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62) #20
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa63 = phi ptr [ %__y.0.lcssa62, %if.else ], [ %__x.056, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.056, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !32
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !32
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !44
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !44
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #16
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8, !tbaa !46
  tail call void %0()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_internal_threading_test.cc() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i251, %lpad.i243, %lpad.i235, %lpad.i228, %lpad.i221, %lpad.i214, %lpad.i208, %lpad.i200, %lpad.i192, %lpad.i185, %lpad.i178, %lpad.i171, %lpad.i165, %lpad.i157, %lpad.i149, %lpad.i142, %lpad.i135, %lpad.i128, %lpad.i122, %lpad.i114, %lpad.i106, %lpad.i99, %lpad.i92, %lpad.i85, %lpad.i79, %lpad.i71, %lpad.i63, %lpad.i56, %lpad.i49, %lpad.i42, %lpad.i36, %lpad.i28, %lpad.i21, %lpad.i14, %lpad.i7, %lpad.i
  %call.i244.sink = phi ptr [ %call.i244, %lpad.i251 ], [ %call.i236, %lpad.i243 ], [ %call.i229, %lpad.i235 ], [ %call.i222, %lpad.i228 ], [ %call.i215, %lpad.i221 ], [ %call.i209, %lpad.i214 ], [ %call.i201, %lpad.i208 ], [ %call.i193, %lpad.i200 ], [ %call.i186, %lpad.i192 ], [ %call.i179, %lpad.i185 ], [ %call.i172, %lpad.i178 ], [ %call.i166, %lpad.i171 ], [ %call.i158, %lpad.i165 ], [ %call.i150, %lpad.i157 ], [ %call.i143, %lpad.i149 ], [ %call.i136, %lpad.i142 ], [ %call.i129, %lpad.i135 ], [ %call.i123, %lpad.i128 ], [ %call.i115, %lpad.i122 ], [ %call.i107, %lpad.i114 ], [ %call.i100, %lpad.i106 ], [ %call.i93, %lpad.i99 ], [ %call.i86, %lpad.i92 ], [ %call.i80, %lpad.i85 ], [ %call.i72, %lpad.i79 ], [ %call.i64, %lpad.i71 ], [ %call.i57, %lpad.i63 ], [ %call.i50, %lpad.i56 ], [ %call.i43, %lpad.i49 ], [ %call.i37, %lpad.i42 ], [ %call.i29, %lpad.i36 ], [ %call.i22, %lpad.i28 ], [ %call.i15, %lpad.i21 ], [ %call.i8, %lpad.i14 ], [ %call.i2, %lpad.i7 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad.i251 ], [ %35, %lpad.i243 ], [ %34, %lpad.i235 ], [ %33, %lpad.i228 ], [ %32, %lpad.i221 ], [ %31, %lpad.i214 ], [ %30, %lpad.i208 ], [ %29, %lpad.i200 ], [ %28, %lpad.i192 ], [ %27, %lpad.i185 ], [ %26, %lpad.i178 ], [ %25, %lpad.i171 ], [ %24, %lpad.i165 ], [ %23, %lpad.i157 ], [ %22, %lpad.i149 ], [ %21, %lpad.i142 ], [ %20, %lpad.i135 ], [ %19, %lpad.i128 ], [ %18, %lpad.i122 ], [ %17, %lpad.i114 ], [ %16, %lpad.i106 ], [ %15, %lpad.i99 ], [ %14, %lpad.i92 ], [ %13, %lpad.i85 ], [ %12, %lpad.i79 ], [ %11, %lpad.i71 ], [ %10, %lpad.i63 ], [ %9, %lpad.i56 ], [ %8, %lpad.i49 ], [ %7, %lpad.i42 ], [ %6, %lpad.i36 ], [ %5, %lpad.i28 ], [ %4, %lpad.i21 ], [ %3, %lpad.i14 ], [ %2, %lpad.i7 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i244.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !53
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !69
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i64 noundef 1)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i32 noundef 1)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !46
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i7

lpad.i7:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !53
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !69
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i64 noundef 1)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i5, i32 noundef 1)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i6)
  store ptr %call4.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !46
  %call.i8 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i8, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i14

lpad.i14:                                         ; preds = %__cxx_global_var_init.4.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8, !tbaa !53
  %func_.i.i9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i8, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i9, align 8, !tbaa !69
  %call1.i10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i8)
  %call2.i11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i10, i64 noundef 1)
  %call3.i12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i11, i32 noundef 1)
  %call4.i13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i12)
  store ptr %call4.i13, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !46
  %call.i15 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i15, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i21

lpad.i21:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !tbaa !53
  %func_.i.i16 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i15, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i16, align 8, !tbaa !69
  %call1.i17 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i15)
  %call2.i18 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i17, i64 noundef 1)
  %call3.i19 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i18, i32 noundef 1)
  %call4.i20 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i19)
  store ptr %call4.i20, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !46
  %call.i22 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i22, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i28

lpad.i28:                                         ; preds = %__cxx_global_var_init.6.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i22, align 8, !tbaa !53
  %func_.i.i23 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i22, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i23, align 8, !tbaa !69
  %call1.i24 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i22)
  %call2.i25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i24, i64 noundef 1)
  %call3.i26 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i25, i32 noundef 1)
  %call4.i27 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i26)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i27)
  store ptr %call5.i, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !46
  %call.i29 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i29, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i36

lpad.i36:                                         ; preds = %__cxx_global_var_init.7.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i29, align 8, !tbaa !53
  %func_.i.i30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i29, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i30, align 8, !tbaa !69
  %call1.i31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i29)
  %call2.i32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i31, i64 noundef 1)
  %call3.i33 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i32, i32 noundef 1)
  %call4.i34 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i33)
  %call5.i35 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i34)
  store ptr %call5.i35, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !46
  %call.i37 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i37, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %__cxx_global_var_init.8.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i37, align 8, !tbaa !53
  %func_.i.i38 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i37, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i38, align 8, !tbaa !69
  %call1.i39 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i37)
  %call2.i40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i39, i64 noundef 1)
  %call3.i41 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i40, i32 noundef 2)
  store ptr %call3.i41, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !46
  %call.i43 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i43, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i49

lpad.i49:                                         ; preds = %__cxx_global_var_init.9.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i43, align 8, !tbaa !53
  %func_.i.i44 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i43, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i44, align 8, !tbaa !69
  %call1.i45 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i43)
  %call2.i46 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i45, i64 noundef 1)
  %call3.i47 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i46, i32 noundef 2)
  %call4.i48 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i47)
  store ptr %call4.i48, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !46
  %call.i50 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i50, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i56

lpad.i56:                                         ; preds = %__cxx_global_var_init.10.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i50, align 8, !tbaa !53
  %func_.i.i51 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i50, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i51, align 8, !tbaa !69
  %call1.i52 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i50)
  %call2.i53 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i52, i64 noundef 1)
  %call3.i54 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i53, i32 noundef 2)
  %call4.i55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i54)
  store ptr %call4.i55, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !46
  %call.i57 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i57, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i63

lpad.i63:                                         ; preds = %__cxx_global_var_init.11.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i57, align 8, !tbaa !53
  %func_.i.i58 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i57, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i58, align 8, !tbaa !69
  %call1.i59 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i57)
  %call2.i60 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i59, i64 noundef 1)
  %call3.i61 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i60, i32 noundef 2)
  %call4.i62 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i61)
  store ptr %call4.i62, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !46
  %call.i64 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i64, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i71

lpad.i71:                                         ; preds = %__cxx_global_var_init.12.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i64, align 8, !tbaa !53
  %func_.i.i65 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i64, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i65, align 8, !tbaa !69
  %call1.i66 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i64)
  %call2.i67 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i66, i64 noundef 1)
  %call3.i68 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i67, i32 noundef 2)
  %call4.i69 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i68)
  %call5.i70 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i69)
  store ptr %call5.i70, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !46
  %call.i72 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i72, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i79

lpad.i79:                                         ; preds = %__cxx_global_var_init.13.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i72, align 8, !tbaa !53
  %func_.i.i73 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i72, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i73, align 8, !tbaa !69
  %call1.i74 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i72)
  %call2.i75 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i74, i64 noundef 1)
  %call3.i76 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i75, i32 noundef 2)
  %call4.i77 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i76)
  %call5.i78 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i77)
  store ptr %call5.i78, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !46
  %call.i80 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i80, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i85

lpad.i85:                                         ; preds = %__cxx_global_var_init.14.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.14.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i80, align 8, !tbaa !53
  %func_.i.i81 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i80, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i81, align 8, !tbaa !69
  %call1.i82 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i80)
  %call2.i83 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i82, i64 noundef 1)
  %call3.i84 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i83, i32 noundef 1)
  store ptr %call3.i84, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !46
  %call.i86 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i86, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i92

lpad.i92:                                         ; preds = %__cxx_global_var_init.15.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.15.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i86, align 8, !tbaa !53
  %func_.i.i87 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i86, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i87, align 8, !tbaa !69
  %call1.i88 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i86)
  %call2.i89 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i88, i64 noundef 1)
  %call3.i90 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i89, i32 noundef 1)
  %call4.i91 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i90)
  store ptr %call4.i91, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !46
  %call.i93 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i93, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.18.exit unwind label %lpad.i99

lpad.i99:                                         ; preds = %__cxx_global_var_init.17.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i93, align 8, !tbaa !53
  %func_.i.i94 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i93, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i94, align 8, !tbaa !69
  %call1.i95 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i93)
  %call2.i96 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i95, i64 noundef 1)
  %call3.i97 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i96, i32 noundef 1)
  %call4.i98 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i97)
  store ptr %call4.i98, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !46
  %call.i100 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i100, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i106

lpad.i106:                                        ; preds = %__cxx_global_var_init.18.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.18.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i100, align 8, !tbaa !53
  %func_.i.i101 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i100, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i101, align 8, !tbaa !69
  %call1.i102 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i100)
  %call2.i103 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i102, i64 noundef 1)
  %call3.i104 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i103, i32 noundef 1)
  %call4.i105 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i104)
  store ptr %call4.i105, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !46
  %call.i107 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i107, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.20.exit unwind label %lpad.i114

lpad.i114:                                        ; preds = %__cxx_global_var_init.19.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %__cxx_global_var_init.19.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i107, align 8, !tbaa !53
  %func_.i.i108 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i107, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i108, align 8, !tbaa !69
  %call1.i109 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i107)
  %call2.i110 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i109, i64 noundef 1)
  %call3.i111 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i110, i32 noundef 1)
  %call4.i112 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i111)
  %call5.i113 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i112)
  store ptr %call5.i113, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !46
  %call.i115 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i115, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i122

lpad.i122:                                        ; preds = %__cxx_global_var_init.20.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.20.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i115, align 8, !tbaa !53
  %func_.i.i116 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i115, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i116, align 8, !tbaa !69
  %call1.i117 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i115)
  %call2.i118 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i117, i64 noundef 1)
  %call3.i119 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i118, i32 noundef 1)
  %call4.i120 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i119)
  %call5.i121 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i120)
  store ptr %call5.i121, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !46
  %call.i123 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i123, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.22.exit unwind label %lpad.i128

lpad.i128:                                        ; preds = %__cxx_global_var_init.21.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i123, align 8, !tbaa !53
  %func_.i.i124 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i123, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i124, align 8, !tbaa !69
  %call1.i125 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i123)
  %call2.i126 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i125, i64 noundef 1)
  %call3.i127 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i126, i32 noundef 2)
  store ptr %call3.i127, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !46
  %call.i129 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i129, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i135

lpad.i135:                                        ; preds = %__cxx_global_var_init.22.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.22.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i129, align 8, !tbaa !53
  %func_.i.i130 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i129, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i130, align 8, !tbaa !69
  %call1.i131 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i129)
  %call2.i132 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i131, i64 noundef 1)
  %call3.i133 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i132, i32 noundef 2)
  %call4.i134 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i133)
  store ptr %call4.i134, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !46
  %call.i136 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i136, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.24.exit unwind label %lpad.i142

lpad.i142:                                        ; preds = %__cxx_global_var_init.23.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i136, align 8, !tbaa !53
  %func_.i.i137 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i136, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i137, align 8, !tbaa !69
  %call1.i138 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i136)
  %call2.i139 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i138, i64 noundef 1)
  %call3.i140 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i139, i32 noundef 2)
  %call4.i141 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i140)
  store ptr %call4.i141, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !46
  %call.i143 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i143, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i149

lpad.i149:                                        ; preds = %__cxx_global_var_init.24.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.24.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i143, align 8, !tbaa !53
  %func_.i.i144 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i143, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i144, align 8, !tbaa !69
  %call1.i145 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i143)
  %call2.i146 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i145, i64 noundef 1)
  %call3.i147 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i146, i32 noundef 2)
  %call4.i148 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i147)
  store ptr %call4.i148, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !46
  %call.i150 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i150, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.26.exit unwind label %lpad.i157

lpad.i157:                                        ; preds = %__cxx_global_var_init.25.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %__cxx_global_var_init.25.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i150, align 8, !tbaa !53
  %func_.i.i151 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i150, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i151, align 8, !tbaa !69
  %call1.i152 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i150)
  %call2.i153 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i152, i64 noundef 1)
  %call3.i154 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i153, i32 noundef 2)
  %call4.i155 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i154)
  %call5.i156 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i155)
  store ptr %call5.i156, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !46
  %call.i158 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i158, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i165

lpad.i165:                                        ; preds = %__cxx_global_var_init.26.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %__cxx_global_var_init.26.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i158, align 8, !tbaa !53
  %func_.i.i159 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i158, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i159, align 8, !tbaa !69
  %call1.i160 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i158)
  %call2.i161 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i160, i64 noundef 1)
  %call3.i162 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i161, i32 noundef 2)
  %call4.i163 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i162)
  %call5.i164 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i163)
  store ptr %call5.i164, ptr @_ZL28benchmark_uniq_25_benchmark_, align 8, !tbaa !46
  %call.i166 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i166, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.28.exit unwind label %lpad.i171

lpad.i171:                                        ; preds = %__cxx_global_var_init.27.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %__cxx_global_var_init.27.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i166, align 8, !tbaa !53
  %func_.i.i167 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i166, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i167, align 8, !tbaa !69
  %call1.i168 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i166)
  %call2.i169 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i168, i64 noundef 1)
  %call3.i170 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i169, i32 noundef 1)
  store ptr %call3.i170, ptr @_ZL28benchmark_uniq_26_benchmark_, align 8, !tbaa !46
  %call.i172 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i172, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.30.exit unwind label %lpad.i178

lpad.i178:                                        ; preds = %__cxx_global_var_init.28.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %__cxx_global_var_init.28.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i172, align 8, !tbaa !53
  %func_.i.i173 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i172, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i173, align 8, !tbaa !69
  %call1.i174 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i172)
  %call2.i175 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i174, i64 noundef 1)
  %call3.i176 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i175, i32 noundef 1)
  %call4.i177 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i176)
  store ptr %call4.i177, ptr @_ZL28benchmark_uniq_27_benchmark_, align 8, !tbaa !46
  %call.i179 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i179, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.31.exit unwind label %lpad.i185

lpad.i185:                                        ; preds = %__cxx_global_var_init.30.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %__cxx_global_var_init.30.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i179, align 8, !tbaa !53
  %func_.i.i180 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i179, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i180, align 8, !tbaa !69
  %call1.i181 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i179)
  %call2.i182 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i181, i64 noundef 1)
  %call3.i183 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i182, i32 noundef 1)
  %call4.i184 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i183)
  store ptr %call4.i184, ptr @_ZL28benchmark_uniq_28_benchmark_, align 8, !tbaa !46
  %call.i186 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i186, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.32.exit unwind label %lpad.i192

lpad.i192:                                        ; preds = %__cxx_global_var_init.31.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %__cxx_global_var_init.31.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i186, align 8, !tbaa !53
  %func_.i.i187 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i186, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i187, align 8, !tbaa !69
  %call1.i188 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i186)
  %call2.i189 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i188, i64 noundef 1)
  %call3.i190 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i189, i32 noundef 1)
  %call4.i191 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i190)
  store ptr %call4.i191, ptr @_ZL28benchmark_uniq_29_benchmark_, align 8, !tbaa !46
  %call.i193 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i193, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.33.exit unwind label %lpad.i200

lpad.i200:                                        ; preds = %__cxx_global_var_init.32.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %__cxx_global_var_init.32.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i193, align 8, !tbaa !53
  %func_.i.i194 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i193, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i194, align 8, !tbaa !69
  %call1.i195 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i193)
  %call2.i196 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i195, i64 noundef 1)
  %call3.i197 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i196, i32 noundef 1)
  %call4.i198 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i197)
  %call5.i199 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i198)
  store ptr %call5.i199, ptr @_ZL28benchmark_uniq_30_benchmark_, align 8, !tbaa !46
  %call.i201 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i201, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.34.exit unwind label %lpad.i208

lpad.i208:                                        ; preds = %__cxx_global_var_init.33.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %__cxx_global_var_init.33.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i201, align 8, !tbaa !53
  %func_.i.i202 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i201, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i202, align 8, !tbaa !69
  %call1.i203 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i201)
  %call2.i204 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i203, i64 noundef 1)
  %call3.i205 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i204, i32 noundef 1)
  %call4.i206 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i205)
  %call5.i207 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i206)
  store ptr %call5.i207, ptr @_ZL28benchmark_uniq_31_benchmark_, align 8, !tbaa !46
  %call.i209 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i209, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i214

lpad.i214:                                        ; preds = %__cxx_global_var_init.34.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %__cxx_global_var_init.34.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i209, align 8, !tbaa !53
  %func_.i.i210 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i209, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i210, align 8, !tbaa !69
  %call1.i211 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i209)
  %call2.i212 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i211, i64 noundef 1)
  %call3.i213 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i212, i32 noundef 2)
  store ptr %call3.i213, ptr @_ZL28benchmark_uniq_32_benchmark_, align 8, !tbaa !46
  %call.i215 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i215, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.36.exit unwind label %lpad.i221

lpad.i221:                                        ; preds = %__cxx_global_var_init.35.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %__cxx_global_var_init.35.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i215, align 8, !tbaa !53
  %func_.i.i216 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i215, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i216, align 8, !tbaa !69
  %call1.i217 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i215)
  %call2.i218 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i217, i64 noundef 1)
  %call3.i219 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i218, i32 noundef 2)
  %call4.i220 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i219)
  store ptr %call4.i220, ptr @_ZL28benchmark_uniq_33_benchmark_, align 8, !tbaa !46
  %call.i222 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i222, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i228

lpad.i228:                                        ; preds = %__cxx_global_var_init.36.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %__cxx_global_var_init.36.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i222, align 8, !tbaa !53
  %func_.i.i223 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i222, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i223, align 8, !tbaa !69
  %call1.i224 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i222)
  %call2.i225 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i224, i64 noundef 1)
  %call3.i226 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i225, i32 noundef 2)
  %call4.i227 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i226)
  store ptr %call4.i227, ptr @_ZL28benchmark_uniq_34_benchmark_, align 8, !tbaa !46
  %call.i229 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i229, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.38.exit unwind label %lpad.i235

lpad.i235:                                        ; preds = %__cxx_global_var_init.37.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %__cxx_global_var_init.37.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i229, align 8, !tbaa !53
  %func_.i.i230 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i229, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i230, align 8, !tbaa !69
  %call1.i231 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i229)
  %call2.i232 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i231, i64 noundef 1)
  %call3.i233 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i232, i32 noundef 2)
  %call4.i234 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i233)
  store ptr %call4.i234, ptr @_ZL28benchmark_uniq_35_benchmark_, align 8, !tbaa !46
  %call.i236 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i236, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.39.exit unwind label %lpad.i243

lpad.i243:                                        ; preds = %__cxx_global_var_init.38.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %__cxx_global_var_init.38.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i236, align 8, !tbaa !53
  %func_.i.i237 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i236, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i237, align 8, !tbaa !69
  %call1.i238 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i236)
  %call2.i239 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i238, i64 noundef 1)
  %call3.i240 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i239, i32 noundef 2)
  %call4.i241 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i240)
  %call5.i242 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i241)
  store ptr %call5.i242, ptr @_ZL28benchmark_uniq_36_benchmark_, align 8, !tbaa !46
  %call.i244 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i244, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.40.exit unwind label %lpad.i251

lpad.i251:                                        ; preds = %__cxx_global_var_init.39.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %__cxx_global_var_init.39.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i244, align 8, !tbaa !53
  %func_.i.i245 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i244, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i245, align 8, !tbaa !69
  %call1.i246 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i244)
  %call2.i247 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call1.i246, i64 noundef 1)
  %call3.i248 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call2.i247, i32 noundef 2)
  %call4.i249 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call3.i248)
  %call5.i250 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call4.i249)
  store ptr %call5.i250, ptr @_ZL28benchmark_uniq_37_benchmark_, align 8, !tbaa !46
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
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
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
