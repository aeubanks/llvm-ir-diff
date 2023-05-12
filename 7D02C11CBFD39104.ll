; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopVectorization/RuntimeChecks.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopVectorization/RuntimeChecks.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
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
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.8", %"class.std::vector.13", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.18", %"class.std::vector.28", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZL3rng = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [56 x i8] c"benchVecWithRuntimeChecks4PointersAllDisjointIncreasing\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"benchVecWithRuntimeChecks4PointersAllDisjointDecreasing\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"benchVecWithRuntimeChecks4PointersDEqualsA\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"benchVecWithRuntimeChecks4PointersDBeforeA\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"benchVecWithRuntimeChecks4PointersDAfterA\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RuntimeChecks.cpp, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp21 = alloca ptr, align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !10
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !12
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #8
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #9
  store ptr %call2, ptr %A, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #8
  store i64 0, ptr %distrib.i, align 8, !tbaa !15
  %_M_b.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %_M_b.i.i.i, align 8, !tbaa !17
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i55 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i55 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i, !llvm.loop !18

_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit: ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !20, !range !34, !noundef !35
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6769 = icmp eq i64 %4, 0
  %cmp.not.i.not67 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6769
  br i1 %cmp.not.i.not67, label %if.end.i, label %for.body, !prof !36

if.end.i:                                         ; preds = %invoke.cont35, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i56 = icmp eq ptr %5, null
  br i1 %cmp.not.i56, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %for.cond.cleanup, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad6:                                            ; preds = %if.end.i, %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont35
  %__begin1.sroa.0.068 = phi i64 [ %dec.i, %invoke.cont35 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  %8 = load ptr, ptr %A, align 8, !tbaa !14
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #8
  %9 = load i32, ptr %TC, align 4, !tbaa !12
  %conv17 = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %conv17
  store ptr %arrayidx.i, ptr %ref.tmp16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #8
  %mul22 = shl i32 %9, 1
  %conv23 = zext i32 %mul22 to i64
  %arrayidx.i58 = getelementptr inbounds i32, ptr %8, i64 %conv23
  store ptr %arrayidx.i58, ptr %ref.tmp21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #8
  %mul28 = mul i32 %9, 3
  %conv29 = zext i32 %mul28 to i64
  %arrayidx.i59 = getelementptr inbounds i32, ptr %8, i64 %conv29
  store ptr %arrayidx.i59, ptr %ref.tmp27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp33) #8
  store i32 1, ptr %ref.tmp33, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A, i64 %10) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.068, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !36

lpad34:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad34, %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad34 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i60 = icmp eq ptr %12, null
  br i1 %cmp.not.i60, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit63, label %delete.notnull.i.i61

delete.notnull.i.i61:                             ; preds = %ehcleanup47
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit63

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit63: ; preds = %ehcleanup47, %delete.notnull.i.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) unnamed_addr #4 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr @_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj, ptr %f.addr, align 8, !tbaa !14
  store ptr %args, ptr %args.addr, align 8, !tbaa !14
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !14
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !14
  store ptr %args5, ptr %args.addr6, align 8, !tbaa !14
  store ptr %args7, ptr %args.addr8, align 8, !tbaa !14
  store ptr %args9, ptr %args.addr10, align 8, !tbaa !14
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %args.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %args.addr4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %args.addr6, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %args.addr8, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %args.addr10, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 4, !tbaa !12
  call void %0(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal void @_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj(ptr nocapture noundef writeonly %A, ptr nocapture noundef readonly %B, ptr nocapture noundef readonly %C, ptr nocapture noundef readonly %D, i32 noundef %TC, i32 noundef %Step) #5 {
entry:
  %D41 = ptrtoint ptr %D to i64
  %C39 = ptrtoint ptr %C to i64
  %B38 = ptrtoint ptr %B to i64
  %A37 = ptrtoint ptr %A to i64
  %cmp227.not = icmp eq i32 %TC, 0
  %idx.ext = zext i32 %Step to i64
  br i1 %cmp227.not, label %entry.split, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %entry
  %wide.trip.count = zext i32 %TC to i64
  %0 = shl nuw nsw i64 %idx.ext, 2
  %min.iters.check = icmp ult i32 %TC, 12
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond1.for.cond.cleanup3_crit_edge.us
  %indvar = phi i64 [ 0, %for.body.us.preheader ], [ %indvar.next, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %I.033.us = phi i32 [ 0, %for.body.us.preheader ], [ %inc15.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %A.addr.032.us = phi ptr [ %A, %for.body.us.preheader ], [ %add.ptr.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %B.addr.031.us = phi ptr [ %B, %for.body.us.preheader ], [ %incdec.ptr.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %D.addr.030.us = phi ptr [ %D, %for.body.us.preheader ], [ %incdec.ptr13.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %C.addr.029.us = phi ptr [ %C, %for.body.us.preheader ], [ %incdec.ptr12.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  fence syncscope("singlethread") acq_rel
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.us
  %1 = shl nuw nsw i64 %indvar, 2
  %2 = add i64 %1, %D41
  %3 = add i64 %1, %C39
  %4 = add i64 %1, %B38
  %5 = mul i64 %0, %indvar
  %6 = add i64 %5, %A37
  %7 = sub i64 %6, %4
  %diff.check = icmp ult i64 %7, 32
  %8 = sub i64 %6, %3
  %diff.check40 = icmp ult i64 %8, 32
  %conflict.rdx = or i1 %diff.check, %diff.check40
  %9 = sub i64 %6, %2
  %diff.check42 = icmp ult i64 %9, 32
  %conflict.rdx43 = or i1 %conflict.rdx, %diff.check42
  br i1 %conflict.rdx43, label %for.body4.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %10 = getelementptr inbounds i32, ptr %B.addr.031.us, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds i32, ptr %C.addr.029.us, i64 %index
  %wide.load44 = load <4 x i32>, ptr %11, align 4, !tbaa !12
  %12 = add <4 x i32> %wide.load44, %wide.load
  %13 = getelementptr inbounds i32, ptr %D.addr.030.us, i64 %index
  %wide.load45 = load <4 x i32>, ptr %13, align 4, !tbaa !12
  %14 = add <4 x i32> %12, %wide.load45
  %15 = getelementptr inbounds i32, ptr %A.addr.032.us, i64 %index
  store <4 x i32> %14, ptr %15, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %vector.memcheck, %for.body.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds i32, ptr %B.addr.031.us, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.us, align 4, !tbaa !12
  %arrayidx6.us = getelementptr inbounds i32, ptr %C.addr.029.us, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx6.us, align 4, !tbaa !12
  %add.us = add i32 %18, %17
  %arrayidx8.us = getelementptr inbounds i32, ptr %D.addr.030.us, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx8.us, align 4, !tbaa !12
  %add9.us = add i32 %add.us, %19
  %arrayidx11.us = getelementptr inbounds i32, ptr %A.addr.032.us, i64 %indvars.iv
  store i32 %add9.us, ptr %arrayidx11.us, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !42

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us, %middle.block
  %add.ptr.us = getelementptr inbounds i32, ptr %A.addr.032.us, i64 %idx.ext
  %incdec.ptr.us = getelementptr inbounds i32, ptr %B.addr.031.us, i64 1
  %incdec.ptr12.us = getelementptr inbounds i32, ptr %C.addr.029.us, i64 1
  %incdec.ptr13.us = getelementptr inbounds i32, ptr %D.addr.030.us, i64 1
  %inc15.us = add nuw nsw i32 %I.033.us, 1
  %exitcond36.not = icmp eq i32 %inc15.us, 1000
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond36.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !43

entry.split:                                      ; preds = %entry
  fence syncscope("singlethread") acq_rel
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %entry.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp34 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !10
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !12
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #8
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #9
  store ptr %call2, ptr %A, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #8
  store i64 0, ptr %distrib.i, align 8, !tbaa !15
  %_M_b.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %_M_b.i.i.i, align 8, !tbaa !17
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i56 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i56 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i, !llvm.loop !18

_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit: ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !20, !range !34, !noundef !35
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6870 = icmp eq i64 %4, 0
  %cmp.not.i.not68 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6870
  br i1 %cmp.not.i.not68, label %if.end.i, label %for.body, !prof !36

if.end.i:                                         ; preds = %invoke.cont36, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i57 = icmp eq ptr %5, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %for.cond.cleanup, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad6:                                            ; preds = %if.end.i, %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont36
  %__begin1.sroa.0.069 = phi i64 [ %dec.i, %invoke.cont36 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  %8 = load i32, ptr %TC, align 4, !tbaa !12
  %mul13 = mul i32 %8, 3
  %conv14 = zext i32 %mul13 to i64
  %9 = load ptr, ptr %A, align 8, !tbaa !14
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %conv14
  store ptr %arrayidx.i, ptr %ref.tmp, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18) #8
  %mul19 = shl i32 %8, 1
  %conv20 = zext i32 %mul19 to i64
  %arrayidx.i59 = getelementptr inbounds i32, ptr %9, i64 %conv20
  store ptr %arrayidx.i59, ptr %ref.tmp18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #8
  %conv26 = zext i32 %8 to i64
  %arrayidx.i60 = getelementptr inbounds i32, ptr %9, i64 %conv26
  store ptr %arrayidx.i60, ptr %ref.tmp24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #8
  store ptr %9, ptr %ref.tmp30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp34) #8
  store i32 1, ptr %ref.tmp34, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A, i64 %10) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.069, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !36

lpad35:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad35, %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad35 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i61 = icmp eq ptr %12, null
  br i1 %cmp.not.i61, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit64, label %delete.notnull.i.i62

delete.notnull.i.i62:                             ; preds = %ehcleanup48
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit64

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit64: ; preds = %ehcleanup48, %delete.notnull.i.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp21 = alloca ptr, align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !10
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !12
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #8
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #9
  store ptr %call2, ptr %A, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #8
  store i64 0, ptr %distrib.i, align 8, !tbaa !15
  %_M_b.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %_M_b.i.i.i, align 8, !tbaa !17
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i53 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i53 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i, !llvm.loop !18

_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit: ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !20, !range !34, !noundef !35
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6466 = icmp eq i64 %4, 0
  %cmp.not.i.not64 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6466
  br i1 %cmp.not.i.not64, label %if.end.i, label %for.body, !prof !36

if.end.i:                                         ; preds = %invoke.cont33, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i54 = icmp eq ptr %5, null
  br i1 %cmp.not.i54, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %for.cond.cleanup, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad6:                                            ; preds = %if.end.i, %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont33
  %__begin1.sroa.0.065 = phi i64 [ %dec.i, %invoke.cont33 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  %8 = load ptr, ptr %A, align 8, !tbaa !14
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #8
  %9 = load i32, ptr %TC, align 4, !tbaa !12
  %conv17 = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %conv17
  store ptr %arrayidx.i, ptr %ref.tmp16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #8
  %mul22 = shl i32 %9, 1
  %conv23 = zext i32 %mul22 to i64
  %arrayidx.i56 = getelementptr inbounds i32, ptr %8, i64 %conv23
  store ptr %arrayidx.i56, ptr %ref.tmp21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #8
  store ptr %8, ptr %ref.tmp27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp31) #8
  store i32 1, ptr %ref.tmp31, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A, i64 %10) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.065, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !36

lpad32:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad32, %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad32 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i57 = icmp eq ptr %12, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit60, label %delete.notnull.i.i58

delete.notnull.i.i58:                             ; preds = %ehcleanup45
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit60

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit60: ; preds = %ehcleanup45, %delete.notnull.i.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp32 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !10
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !12
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #8
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #9
  store ptr %call2, ptr %A, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #8
  store i64 0, ptr %distrib.i, align 8, !tbaa !15
  %_M_b.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %_M_b.i.i.i, align 8, !tbaa !17
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i54 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i54 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i, !llvm.loop !18

_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit: ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !20, !range !34, !noundef !35
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6668 = icmp eq i64 %4, 0
  %cmp.not.i.not66 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6668
  br i1 %cmp.not.i.not66, label %if.end.i, label %for.body, !prof !36

if.end.i:                                         ; preds = %invoke.cont34, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i55 = icmp eq ptr %5, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %for.cond.cleanup, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad6:                                            ; preds = %if.end.i, %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont34
  %__begin1.sroa.0.067 = phi i64 [ %dec.i, %invoke.cont34 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  %8 = load ptr, ptr %A, align 8, !tbaa !14
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 2
  store ptr %arrayidx.i, ptr %ref.tmp, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #8
  %9 = load i32, ptr %TC, align 4, !tbaa !12
  %mul17 = shl i32 %9, 1
  %conv18 = zext i32 %mul17 to i64
  %arrayidx.i57 = getelementptr inbounds i32, ptr %8, i64 %conv18
  store ptr %arrayidx.i57, ptr %ref.tmp16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #8
  %mul23 = mul i32 %9, 3
  %conv24 = zext i32 %mul23 to i64
  %arrayidx.i58 = getelementptr inbounds i32, ptr %8, i64 %conv24
  store ptr %arrayidx.i58, ptr %ref.tmp22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #8
  store ptr %8, ptr %ref.tmp28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp32) #8
  store i32 1, ptr %ref.tmp32, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A, i64 %10) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.067, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !36

lpad33:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad33, %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad33 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i59 = icmp eq ptr %12, null
  br i1 %cmp.not.i59, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit62, label %delete.notnull.i.i60

delete.notnull.i.i60:                             ; preds = %ehcleanup46
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit62

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit62: ; preds = %ehcleanup46, %delete.notnull.i.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp32 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !10
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !12
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #8
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #9
  store ptr %call2, ptr %A, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #8
  store i64 0, ptr %distrib.i, align 8, !tbaa !15
  %_M_b.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %_M_b.i.i.i, align 8, !tbaa !17
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i54 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i54 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit, label %for.body.i, !llvm.loop !18

_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit: ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !20, !range !34, !noundef !35
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6668 = icmp eq i64 %4, 0
  %cmp.not.i.not66 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6668
  br i1 %cmp.not.i.not66, label %if.end.i, label %for.body, !prof !36

if.end.i:                                         ; preds = %invoke.cont34, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i55 = icmp eq ptr %5, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %for.cond.cleanup, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad6:                                            ; preds = %if.end.i, %_ZL9init_dataIjEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont34
  %__begin1.sroa.0.067 = phi i64 [ %dec.i, %invoke.cont34 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #8
  %8 = load ptr, ptr %A, align 8, !tbaa !14
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #8
  %9 = load i32, ptr %TC, align 4, !tbaa !12
  %mul17 = shl i32 %9, 1
  %conv18 = zext i32 %mul17 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %conv18
  store ptr %arrayidx.i, ptr %ref.tmp16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #8
  %mul23 = mul i32 %9, 3
  %conv24 = zext i32 %mul23 to i64
  %arrayidx.i57 = getelementptr inbounds i32, ptr %8, i64 %conv24
  store ptr %arrayidx.i57, ptr %ref.tmp22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #8
  %arrayidx.i58 = getelementptr inbounds i32, ptr %8, i64 2
  store ptr %arrayidx.i58, ptr %ref.tmp28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp32) #8
  store i32 1, ptr %ref.tmp32, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %A, i64 %10) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.067, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !36

lpad33:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #8
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad33, %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad33 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !14
  %cmp.not.i59 = icmp eq ptr %12, null
  br i1 %cmp.not.i59, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit62, label %delete.notnull.i.i60

delete.notnull.i.i60:                             ; preds = %ehcleanup46
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit62

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit62: ; preds = %ehcleanup46, %delete.notnull.i.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #8
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !17
  %1 = load i64, ptr %__param, align 8, !tbaa !15
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub to i32
  %conv = add nuw i32 %2, 1
  %call.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv to i64
  %mul.i = mul i64 %call.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv
  %cmp216.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp216.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call3.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call3.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !44

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp5.not, label %if.else13, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div32 = lshr i64 %sub, 32
  %_M_b.i31 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #8
  store i64 0, ptr %ref.tmp, align 8, !tbaa !15
  store i64 %div32, ptr %_M_b.i31, align 8, !tbaa !17
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #8
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %call8, %mul
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !45

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8, !tbaa !15
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_p, align 8, !tbaa !46
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8, !tbaa !10
  %vector.recur.init = insertelement <2 x i64> poison, i64 %.pre.i, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.then
  %index = phi i64 [ 0, %if.then ], [ %index.next, %vector.body ]
  %vector.recur = phi <2 x i64> [ %vector.recur.init, %if.then ], [ %wide.load, %vector.body ]
  %1 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %index
  %2 = or i64 %index, 1
  %3 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %2
  %wide.load = load <2 x i64>, ptr %3, align 8, !tbaa !10
  %4 = shufflevector <2 x i64> %vector.recur, <2 x i64> %wide.load, <2 x i32> <i32 1, i32 2>
  %5 = and <2 x i64> %4, <i64 -2147483648, i64 -2147483648>
  %6 = and <2 x i64> %wide.load, <i64 2147483646, i64 2147483646>
  %7 = or <2 x i64> %6, %5
  %8 = add nuw nsw i64 %index, 397
  %9 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %8
  %wide.load18 = load <2 x i64>, ptr %9, align 8, !tbaa !10
  %10 = lshr exact <2 x i64> %7, <i64 1, i64 1>
  %11 = xor <2 x i64> %10, %wide.load18
  %12 = and <2 x i64> %wide.load, <i64 1, i64 1>
  %13 = icmp eq <2 x i64> %12, zeroinitializer
  %14 = select <2 x i1> %13, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %15 = xor <2 x i64> %11, %14
  store <2 x i64> %15, ptr %1, align 8, !tbaa !10
  %index.next = add nuw i64 %index, 2
  %16 = icmp eq i64 %index.next, 226
  br i1 %16, label %for.body.i, label %vector.body, !llvm.loop !48

for.body.i:                                       ; preds = %vector.body
  %vector.recur.extract = extractelement <2 x i64> %wide.load, i64 1
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 226
  %and.i = and i64 %vector.recur.extract, -2147483648
  %arrayidx3.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %17 = load i64, ptr %arrayidx3.i, align 8, !tbaa !10
  %and4.i = and i64 %17, 2147483646
  %or.i = or i64 %and4.i, %and.i
  %arrayidx7.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %18 = load i64, ptr %arrayidx7.i, align 8, !tbaa !10
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %18
  %and8.i = and i64 %17, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8, !tbaa !10
  %arrayidx19.phi.trans.insert.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %.pre74.i = load i64, ptr %arrayidx19.phi.trans.insert.i, align 8, !tbaa !10
  %vector.recur.init26 = insertelement <2 x i64> poison, i64 %.pre74.i, i64 1
  br label %vector.body24

vector.body24:                                    ; preds = %vector.body24, %for.body.i
  %index25 = phi i64 [ 0, %for.body.i ], [ %index.next30, %vector.body24 ]
  %vector.recur27 = phi <2 x i64> [ %vector.recur.init26, %for.body.i ], [ %wide.load28, %vector.body24 ]
  %offset.idx = add i64 %index25, 227
  %19 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %offset.idx
  %20 = add i64 %index25, 228
  %21 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %20
  %wide.load28 = load <2 x i64>, ptr %21, align 8, !tbaa !10
  %22 = shufflevector <2 x i64> %vector.recur27, <2 x i64> %wide.load28, <2 x i32> <i32 1, i32 2>
  %23 = and <2 x i64> %22, <i64 -2147483648, i64 -2147483648>
  %24 = and <2 x i64> %wide.load28, <i64 2147483646, i64 2147483646>
  %25 = or <2 x i64> %24, %23
  %26 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %index25
  %wide.load29 = load <2 x i64>, ptr %26, align 8, !tbaa !10
  %27 = lshr exact <2 x i64> %25, <i64 1, i64 1>
  %28 = xor <2 x i64> %27, %wide.load29
  %29 = and <2 x i64> %wide.load28, <i64 1, i64 1>
  %30 = icmp eq <2 x i64> %29, zeroinitializer
  %31 = select <2 x i1> %30, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %32 = xor <2 x i64> %28, %31
  store <2 x i64> %32, ptr %19, align 8, !tbaa !10
  %index.next30 = add nuw i64 %index25, 2
  %33 = icmp eq i64 %index.next30, 396
  br i1 %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %vector.body24, !llvm.loop !49

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %vector.body24
  %arrayidx42.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %34 = load i64, ptr %arrayidx42.i, align 8, !tbaa !10
  %and43.i = and i64 %34, -2147483648
  %35 = load i64, ptr %this, align 8, !tbaa !10
  %and46.i = and i64 %35, 2147483646
  %or47.i = or i64 %and46.i, %and43.i
  %arrayidx49.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 396
  %36 = load i64, ptr %arrayidx49.i, align 8, !tbaa !10
  %shr50.i = lshr exact i64 %or47.i, 1
  %xor51.i = xor i64 %shr50.i, %36
  %and52.i = and i64 %35, 1
  %tobool53.not.i = icmp eq i64 %and52.i, 0
  %cond54.i = select i1 %tobool53.not.i, i64 0, i64 2567483615
  %xor55.i = xor i64 %xor51.i, %cond54.i
  store i64 %xor55.i, ptr %arrayidx42.i, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %37 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %37, 1
  store i64 %inc, ptr %_M_p, align 8, !tbaa !46
  %arrayidx = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %37
  %38 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %shr = lshr i64 %38, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %38
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RuntimeChecks.cpp() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  store i64 5489, ptr @_ZL3rng, align 8, !tbaa !10
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %rem.i.i17.i.i.i.i.1, %for.body.i.i.i.i.1 ]
  %__i.018.i.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.i.1, %for.body.i.i.i.i.1 ]
  %shr.i.i.i.i = lshr i64 %0, 30
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %0
  %mul.i.i.i.i = mul nuw nsw i64 %xor.i.i.i.i, 1812433253
  %add.i.i.i.i = add nuw i64 %mul.i.i.i.i, %__i.018.i.i.i.i
  %rem.i.i17.i.i.i.i = and i64 %add.i.i.i.i, 4294967295
  %arrayidx7.i.i.i.i = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %__i.018.i.i.i.i
  store i64 %rem.i.i17.i.i.i.i, ptr %arrayidx7.i.i.i.i, align 8, !tbaa !10
  %inc.i.i.i.i = add nuw nsw i64 %__i.018.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.1.exit, label %for.body.i.i.i.i.1, !llvm.loop !50

for.body.i.i.i.i.1:                               ; preds = %for.body.i.i.i.i
  %shr.i.i.i.i.1 = lshr i64 %rem.i.i17.i.i.i.i, 30
  %xor.i.i.i.i.1 = xor i64 %shr.i.i.i.i.1, %add.i.i.i.i
  %mul.i.i.i.i.1 = mul i64 %xor.i.i.i.i.1, 1812433253
  %add.i.i.i.i.1 = add i64 %mul.i.i.i.i.1, %inc.i.i.i.i
  %rem.i.i17.i.i.i.i.1 = and i64 %add.i.i.i.i.1, 4294967295
  %arrayidx7.i.i.i.i.1 = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %inc.i.i.i.i
  store i64 %rem.i.i17.i.i.i.i.1, ptr %arrayidx7.i.i.i.i.1, align 8, !tbaa !10
  %inc.i.i.i.i.1 = add nuw nsw i64 %__i.018.i.i.i.i, 2
  br label %for.body.i.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %for.body.i.i.i.i
  store i64 624, ptr getelementptr inbounds (%"class.std::mersenne_twister_engine", ptr @_ZL3rng, i64 0, i32 1), align 8, !tbaa !46
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i25, %lpad.i19, %lpad.i13, %lpad.i7, %lpad.i
  %call.i20.sink = phi ptr [ %call.i20, %lpad.i25 ], [ %call.i14, %lpad.i19 ], [ %call.i8, %lpad.i13 ], [ %call.i2, %lpad.i7 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i25 ], [ %4, %lpad.i19 ], [ %3, %lpad.i13 ], [ %2, %lpad.i7 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i20.sink) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !51
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !53
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i64 noundef 32)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i64 noundef 1000)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !14
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i7

lpad.i7:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !51
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !53
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i64 noundef 32)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i5, i64 noundef 1000)
  store ptr %call3.i6, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !14
  %call.i8 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i8, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i13

lpad.i13:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8, !tbaa !51
  %func_.i.i9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i8, i64 0, i32 1
  store ptr @_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE, ptr %func_.i.i9, align 8, !tbaa !53
  %call1.i10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i8)
  %call2.i11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i10, i64 noundef 32)
  %call3.i12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i11, i64 noundef 1000)
  store ptr %call3.i12, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !14
  %call.i14 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i14, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i19

lpad.i19:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !tbaa !51
  %func_.i.i15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i14, i64 0, i32 1
  store ptr @_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE, ptr %func_.i.i15, align 8, !tbaa !53
  %call1.i16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i14)
  %call2.i17 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i16, i64 noundef 32)
  %call3.i18 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i17, i64 noundef 1000)
  store ptr %call3.i18, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !14
  %call.i20 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i20, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.7.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i20, align 8, !tbaa !51
  %func_.i.i21 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i20, i64 0, i32 1
  store ptr @_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE, ptr %func_.i.i21, align 8, !tbaa !53
  %call1.i22 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i20)
  %call2.i23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i22, i64 noundef 32)
  %call3.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i23, i64 noundef 1000)
  store ptr %call3.i24, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !14
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !11, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 26}
!21 = !{!"_ZTSN9benchmark5StateE", !11, i64 0, !11, i64 8, !11, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !23, i64 32, !11, i64 56, !26, i64 64, !13, i64 112, !13, i64 116, !7, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSSt6vectorIlSaIlEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!26 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !11, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{i64 3755116}
!38 = distinct !{!38, !19, !39, !40, !41}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !19, !39, !40}
!43 = distinct !{!43, !19, !39}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !11, i64 4992}
!47 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !11, i64 4992}
!48 = distinct !{!48, !19, !40, !41}
!49 = distinct !{!49, !19, !40, !41}
!50 = distinct !{!50, !19}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 216}
!54 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !55, i64 0, !7, i64 216}
!55 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !56, i64 8, !58, i64 40, !59, i64 48, !63, i64 72, !67, i64 96, !22, i64 100, !13, i64 104, !68, i64 112, !11, i64 120, !13, i64 128, !22, i64 132, !22, i64 133, !22, i64 134, !69, i64 136, !7, i64 144, !70, i64 152, !74, i64 176, !7, i64 200, !7, i64 208}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !11, i64 8, !8, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!58 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!59 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!67 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!70 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!"_ZTSSt6vectorIiSaIiEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
