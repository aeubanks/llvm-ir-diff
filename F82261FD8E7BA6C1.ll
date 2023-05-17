; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/memory_manager_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/memory_manager_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.benchmark::MemoryManager::Result" = type { i64, i64, i64, i64 }
%struct.TestCase = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.6", %"class.std::vector.11", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.16", %"class.std::vector.26", ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9benchmark13MemoryManagerD2Ev = comdat any

$_ZN17TestMemoryManagerD0Ev = comdat any

$_ZN17TestMemoryManager5StartEv = comdat any

$_ZN17TestMemoryManager4StopEPN9benchmark13MemoryManager6ResultE = comdat any

$_ZN9benchmark13MemoryManager4StopERNS0_6ResultE = comdat any

$_ZTV17TestMemoryManager = comdat any

$_ZTS17TestMemoryManager = comdat any

$_ZTSN9benchmark13MemoryManagerE = comdat any

$_ZTIN9benchmark13MemoryManagerE = comdat any

$_ZTI17TestMemoryManager = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"BM_empty\00", align 1
@dummy22 = hidden local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"^BM_empty %console_report$\00", align 1
@dummy37 = hidden local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"\22name\22: \22BM_empty\22,$\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\22family_index\22: 0,$\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\22per_family_instance_index\22: 0,$\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"\22run_name\22: \22BM_empty\22,$\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"\22run_type\22: \22iteration\22,$\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"\22repetitions\22: 1,$\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"\22repetition_index\22: 0,$\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"\22threads\22: 1,$\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"\22iterations\22: %int,$\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"\22real_time\22: %float,$\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\22cpu_time\22: %float,$\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"\22time_unit\22: \22ns\22,$\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"\22allocs_per_iter\22: %float,$\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"\22max_bytes_used\22: 42000$\00", align 1
@dummy38 = hidden local_unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"^\22BM_empty\22,%csv_report$\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV17TestMemoryManager = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI17TestMemoryManager, ptr @_ZN9benchmark13MemoryManagerD2Ev, ptr @_ZN17TestMemoryManagerD0Ev, ptr @_ZN17TestMemoryManager5StartEv, ptr @_ZN17TestMemoryManager4StopEPN9benchmark13MemoryManager6ResultE, ptr @_ZN9benchmark13MemoryManager4StopERNS0_6ResultE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17TestMemoryManager = linkonce_odr hidden constant [20 x i8] c"17TestMemoryManager\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9benchmark13MemoryManagerE = linkonce_odr hidden constant [28 x i8] c"N9benchmark13MemoryManagerE\00", comdat, align 1
@_ZTIN9benchmark13MemoryManagerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9benchmark13MemoryManagerE }, comdat, align 8
@_ZTI17TestMemoryManager = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TestMemoryManager, ptr @_ZTIN9benchmark13MemoryManagerE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory_manager_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_Z8BM_emptyRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1012 = icmp eq i64 %1, 0
  %cmp.not.i.not10 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1012
  br i1 %cmp.not.i.not10, label %for.cond.cleanup, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.011 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %2 = load i8, ptr %started_.i, align 8, !tbaa !28, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %if.end.i7, !prof !27

if.end.i7:                                        ; preds = %for.body
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !29
  %4 = load i64, ptr %state, align 8, !tbaa !30
  %sub.i = sub i64 %3, %4
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !31
  %add.i = add i64 %sub.i, %5
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %if.end.i7, %for.body
  %retval.0.i = phi i64 [ %add.i, %if.end.i7 ], [ 0, %for.body ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i) #14, !srcloc !32
  %dec.i = add i64 %__begin1.sroa.0.011, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV17TestMemoryManager, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !33
  invoke void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef nonnull %call)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIN9benchmark13MemoryManagerESt14default_deleteIS1_EED2Ev.exit9

invoke.cont:                                      ; preds = %entry
  invoke void @_Z14RunOutputTestsiPPc(i32 noundef %argc, ptr noundef %argv)
          to label %invoke.cont2 unwind label %_ZNSt10unique_ptrIN9benchmark13MemoryManagerESt14default_deleteIS1_EED2Ev.exit9

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef null)
          to label %_ZNSt10unique_ptrIN9benchmark13MemoryManagerESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN9benchmark13MemoryManagerESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN9benchmark13MemoryManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont2
  %vtable.i.i = load ptr, ptr %call, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call) #14
  ret i32 0

_ZNSt10unique_ptrIN9benchmark13MemoryManagerESt14default_deleteIS1_EED2Ev.exit9: ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i6 = load ptr, ptr %call, align 8, !tbaa !33
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %2 = load ptr, ptr %vfn.i.i7, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call) #14
  resume { ptr, i32 } %1
}

declare void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef) local_unnamed_addr #0

declare void @_Z14RunOutputTestsiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !36
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i, align 4, !tbaa !36
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !33
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %invoke.cont.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13MemoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN17TestMemoryManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17TestMemoryManager5StartEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17TestMemoryManager4StopEPN9benchmark13MemoryManager6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %result) unnamed_addr #11 comdat align 2 {
entry:
  store i64 42, ptr %result, align 8, !tbaa !37
  %max_bytes_used = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %result, i64 0, i32 1
  store i64 42000, ptr %max_bytes_used, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark13MemoryManager4StopERNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %result)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_manager_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i41 = alloca i64, align 8
  %ref.tmp.i42 = alloca [1 x %struct.TestCase], align 8
  %agg.tmp1.i43 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i338.i = alloca i64, align 8
  %__dnew.i.i326.i = alloca i64, align 8
  %__dnew.i.i314.i = alloca i64, align 8
  %__dnew.i.i302.i = alloca i64, align 8
  %__dnew.i.i290.i = alloca i64, align 8
  %__dnew.i.i278.i = alloca i64, align 8
  %__dnew.i.i254.i = alloca i64, align 8
  %__dnew.i.i242.i = alloca i64, align 8
  %__dnew.i.i230.i = alloca i64, align 8
  %__dnew.i.i218.i = alloca i64, align 8
  %__dnew.i.i206.i = alloca i64, align 8
  %__dnew.i.i194.i = alloca i64, align 8
  %__dnew.i.i.i3 = alloca i64, align 8
  %ref.tmp.i4 = alloca [15 x %struct.TestCase], align 8
  %agg.tmp1.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp33.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp40.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp47.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp54.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp61.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp68.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp75.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp82.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp89.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp96.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca [1 x %struct.TestCase], align 8
  %agg.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup14.i87, %cleanup.done.i, %ehcleanup14.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.i, %ehcleanup14.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %cleanup.done.i ], [ %.pn.i83, %ehcleanup14.i87 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #16
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !33
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z8BM_emptyRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !40
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp.i) #14
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i, i64 0, i32 2
  store ptr %2, ptr %agg.tmp1.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14
  store i64 26, ptr %__dnew.i.i.i, align 8, !tbaa !67
  %call2.i11.i26.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i26.i, ptr %agg.tmp1.i, align 8, !tbaa !68
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !67
  store i64 %3, ptr %2, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i26.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !69
  %4 = load ptr, ptr %agg.tmp1.i, align 8, !tbaa !68
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i, ptr noundef nonnull %agg.tmp1.i, i32 noundef 0)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %__cxx_global_var_init.2.exit
  %call.i2 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 0, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %_M_refcount.i.i.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i27.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i27.i:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !74
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %vtable3.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !27

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i27.i, %invoke.cont6.i
  %substituted_regex.i.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2
  %12 = load ptr, ptr %substituted_regex.i.i, align 8, !tbaa !68
  %13 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i3.i.i, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %14 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !68
  %15 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 0, i32 2
  %cmp.i.i.i4.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i4.i.i, label %_ZN8TestCaseD2Ev.exit.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZN8TestCaseD2Ev.exit.i

_ZN8TestCaseD2Ev.exit.i:                          ; preds = %if.then.i.i5.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = load ptr, ptr %agg.tmp1.i, align 8, !tbaa !68
  %cmp.i.i.i.i = icmp eq ptr %16, %2
  br i1 %cmp.i.i.i.i, label %__cxx_global_var_init.3.exit, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %_ZN8TestCaseD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %16) #16
  br label %__cxx_global_var_init.3.exit

lpad3.i:                                          ; preds = %__cxx_global_var_init.2.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %_M_refcount.i.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 3, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !70
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i88 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i89, label %if.end.i.i.i.i

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !74
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %vtable3.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !33
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !27

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i89, %lpad5.i
  %substituted_regex.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2
  %26 = load ptr, ptr %substituted_regex.i, align 8, !tbaa !68
  %27 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %if.then.i.i3.i, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !68
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i4.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i4.i, label %ehcleanup.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90
  call void @_ZdlPv(ptr noundef %28) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %17, %lpad3.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90 ], [ %18, %if.then.i.i5.i ]
  %30 = load ptr, ptr %agg.tmp1.i, align 8, !tbaa !68
  %cmp.i.i.i29.i = icmp eq ptr %30, %2
  br i1 %cmp.i.i.i29.i, label %ehcleanup14.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %30) #16
  br label %ehcleanup14.i

ehcleanup14.i:                                    ; preds = %if.then.i.i30.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i) #14
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZN8TestCaseD2Ev.exit.i, %if.then.i.i28.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i) #14
  store i32 %call.i2, ptr @dummy22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp82.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp89.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %ref.tmp.i4) #14
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i5, i64 0, i32 2
  store ptr %31, ptr %agg.tmp1.i5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #14
  store i64 20, ptr %__dnew.i.i.i3, align 8, !tbaa !67
  %call2.i11.i193.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i3, i64 noundef 0)
  store ptr %call2.i11.i193.i, ptr %agg.tmp1.i5, align 8, !tbaa !68
  %32 = load i64, ptr %__dnew.i.i.i3, align 8, !tbaa !67
  store i64 %32, ptr %31, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i193.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  %_M_string_length.i.i.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i5, i64 0, i32 1
  store i64 %32, ptr %_M_string_length.i.i.i.i.i6, align 8, !tbaa !69
  %33 = load ptr, ptr %agg.tmp1.i5, align 8, !tbaa !68
  %arrayidx.i.i.i.i7 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i.i7, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i4, ptr noundef nonnull %agg.tmp1.i5, i32 noundef 0)
          to label %invoke.cont4.i8 unwind label %lpad3.i38

invoke.cont4.i8:                                  ; preds = %__cxx_global_var_init.3.exit
  %arrayinit.element.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp5.i, i64 0, i32 2
  store ptr %34, ptr %agg.tmp5.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i194.i) #14
  store i64 19, ptr %__dnew.i.i194.i, align 8, !tbaa !67
  %call2.i11.i204.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i194.i, i64 noundef 0)
          to label %call2.i11.i.noexc203.i unwind label %lpad7.i

call2.i11.i.noexc203.i:                           ; preds = %invoke.cont4.i8
  store ptr %call2.i11.i204.i, ptr %agg.tmp5.i, align 8, !tbaa !68
  %35 = load i64, ptr %__dnew.i.i194.i, align 8, !tbaa !67
  store i64 %35, ptr %34, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i204.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %_M_string_length.i.i.i.i201.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp5.i, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i.i.i.i201.i, align 8, !tbaa !69
  %36 = load ptr, ptr %agg.tmp5.i, align 8, !tbaa !68
  %arrayidx.i.i.i202.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i202.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i194.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element.i, ptr noundef nonnull %agg.tmp5.i, i32 noundef 1)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %call2.i11.i.noexc203.i
  %arrayinit.element11.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp12.i, i64 0, i32 2
  store ptr %37, ptr %agg.tmp12.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i206.i) #14
  store i64 32, ptr %__dnew.i.i206.i, align 8, !tbaa !67
  %call2.i11.i216.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i206.i, i64 noundef 0)
          to label %call2.i11.i.noexc215.i unwind label %lpad14.i

call2.i11.i.noexc215.i:                           ; preds = %invoke.cont10.i
  store ptr %call2.i11.i216.i, ptr %agg.tmp12.i, align 8, !tbaa !68
  %38 = load i64, ptr %__dnew.i.i206.i, align 8, !tbaa !67
  store i64 %38, ptr %37, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call2.i11.i216.i, ptr noundef nonnull align 1 dereferenceable(32) @.str.8, i64 32, i1 false)
  %_M_string_length.i.i.i.i213.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp12.i, i64 0, i32 1
  store i64 %38, ptr %_M_string_length.i.i.i.i213.i, align 8, !tbaa !69
  %39 = load ptr, ptr %agg.tmp12.i, align 8, !tbaa !68
  %arrayidx.i.i.i214.i = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i214.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i206.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element11.i, ptr noundef nonnull %agg.tmp12.i, i32 noundef 1)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %call2.i11.i.noexc215.i
  %arrayinit.element18.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp19.i, i64 0, i32 2
  store ptr %40, ptr %agg.tmp19.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i218.i) #14
  store i64 24, ptr %__dnew.i.i218.i, align 8, !tbaa !67
  %call2.i11.i228.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i218.i, i64 noundef 0)
          to label %call2.i11.i.noexc227.i unwind label %lpad21.i

call2.i11.i.noexc227.i:                           ; preds = %invoke.cont17.i
  store ptr %call2.i11.i228.i, ptr %agg.tmp19.i, align 8, !tbaa !68
  %41 = load i64, ptr %__dnew.i.i218.i, align 8, !tbaa !67
  store i64 %41, ptr %40, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i228.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %_M_string_length.i.i.i.i225.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp19.i, i64 0, i32 1
  store i64 %41, ptr %_M_string_length.i.i.i.i225.i, align 8, !tbaa !69
  %42 = load ptr, ptr %agg.tmp19.i, align 8, !tbaa !68
  %arrayidx.i.i.i226.i = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i226.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i218.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element18.i, ptr noundef nonnull %agg.tmp19.i, i32 noundef 1)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %call2.i11.i.noexc227.i
  %arrayinit.element25.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26.i, i64 0, i32 2
  store ptr %43, ptr %agg.tmp26.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i230.i) #14
  store i64 25, ptr %__dnew.i.i230.i, align 8, !tbaa !67
  %call2.i11.i240.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i230.i, i64 noundef 0)
          to label %call2.i11.i.noexc239.i unwind label %lpad28.i

call2.i11.i.noexc239.i:                           ; preds = %invoke.cont24.i
  store ptr %call2.i11.i240.i, ptr %agg.tmp26.i, align 8, !tbaa !68
  %44 = load i64, ptr %__dnew.i.i230.i, align 8, !tbaa !67
  store i64 %44, ptr %43, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i240.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %_M_string_length.i.i.i.i237.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26.i, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i237.i, align 8, !tbaa !69
  %45 = load ptr, ptr %agg.tmp26.i, align 8, !tbaa !68
  %arrayidx.i.i.i238.i = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %arrayidx.i.i.i238.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i230.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element25.i, ptr noundef nonnull %agg.tmp26.i, i32 noundef 1)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %call2.i11.i.noexc239.i
  %arrayinit.element32.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp33.i, i64 0, i32 2
  store ptr %46, ptr %agg.tmp33.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i242.i) #14
  store i64 18, ptr %__dnew.i.i242.i, align 8, !tbaa !67
  %call2.i11.i252.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i242.i, i64 noundef 0)
          to label %call2.i11.i.noexc251.i unwind label %lpad35.i

call2.i11.i.noexc251.i:                           ; preds = %invoke.cont31.i
  store ptr %call2.i11.i252.i, ptr %agg.tmp33.i, align 8, !tbaa !68
  %47 = load i64, ptr %__dnew.i.i242.i, align 8, !tbaa !67
  store i64 %47, ptr %46, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i252.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %_M_string_length.i.i.i.i249.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp33.i, i64 0, i32 1
  store i64 %47, ptr %_M_string_length.i.i.i.i249.i, align 8, !tbaa !69
  %48 = load ptr, ptr %agg.tmp33.i, align 8, !tbaa !68
  %arrayidx.i.i.i250.i = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i250.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i242.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element32.i, ptr noundef nonnull %agg.tmp33.i, i32 noundef 1)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %call2.i11.i.noexc251.i
  %arrayinit.element39.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp40.i, i64 0, i32 2
  store ptr %49, ptr %agg.tmp40.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i254.i) #14
  store i64 23, ptr %__dnew.i.i254.i, align 8, !tbaa !67
  %call2.i11.i264.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i254.i, i64 noundef 0)
          to label %call2.i11.i.noexc263.i unwind label %lpad42.i

call2.i11.i.noexc263.i:                           ; preds = %invoke.cont38.i
  store ptr %call2.i11.i264.i, ptr %agg.tmp40.i, align 8, !tbaa !68
  %50 = load i64, ptr %__dnew.i.i254.i, align 8, !tbaa !67
  store i64 %50, ptr %49, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i264.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, i64 23, i1 false)
  %_M_string_length.i.i.i.i261.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp40.i, i64 0, i32 1
  store i64 %50, ptr %_M_string_length.i.i.i.i261.i, align 8, !tbaa !69
  %51 = load ptr, ptr %agg.tmp40.i, align 8, !tbaa !68
  %arrayidx.i.i.i262.i = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i262.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i254.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element39.i, ptr noundef nonnull %agg.tmp40.i, i32 noundef 1)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %call2.i11.i.noexc263.i
  %arrayinit.element46.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp47.i, i64 0, i32 2
  store ptr %52, ptr %agg.tmp47.i, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %52, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %_M_string_length.i.i.i.i273.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp47.i, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i273.i, align 8, !tbaa !69
  %arrayidx.i.i.i274.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp47.i, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i274.i, align 2, !tbaa !35
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element46.i, ptr noundef nonnull %agg.tmp47.i, i32 noundef 1)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %invoke.cont45.i
  %arrayinit.element53.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp54.i, i64 0, i32 2
  store ptr %53, ptr %agg.tmp54.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i278.i) #14
  store i64 20, ptr %__dnew.i.i278.i, align 8, !tbaa !67
  %call2.i11.i288.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i278.i, i64 noundef 0)
          to label %call2.i11.i.noexc287.i unwind label %lpad56.i

call2.i11.i.noexc287.i:                           ; preds = %invoke.cont52.i
  store ptr %call2.i11.i288.i, ptr %agg.tmp54.i, align 8, !tbaa !68
  %54 = load i64, ptr %__dnew.i.i278.i, align 8, !tbaa !67
  store i64 %54, ptr %53, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i288.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %_M_string_length.i.i.i.i285.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp54.i, i64 0, i32 1
  store i64 %54, ptr %_M_string_length.i.i.i.i285.i, align 8, !tbaa !69
  %55 = load ptr, ptr %agg.tmp54.i, align 8, !tbaa !68
  %arrayidx.i.i.i286.i = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i.i.i286.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i278.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element53.i, ptr noundef nonnull %agg.tmp54.i, i32 noundef 1)
          to label %invoke.cont59.i unwind label %lpad58.i

invoke.cont59.i:                                  ; preds = %call2.i11.i.noexc287.i
  %arrayinit.element60.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp61.i, i64 0, i32 2
  store ptr %56, ptr %agg.tmp61.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i290.i) #14
  store i64 21, ptr %__dnew.i.i290.i, align 8, !tbaa !67
  %call2.i11.i300.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i290.i, i64 noundef 0)
          to label %call2.i11.i.noexc299.i unwind label %lpad63.i

call2.i11.i.noexc299.i:                           ; preds = %invoke.cont59.i
  store ptr %call2.i11.i300.i, ptr %agg.tmp61.i, align 8, !tbaa !68
  %57 = load i64, ptr %__dnew.i.i290.i, align 8, !tbaa !67
  store i64 %57, ptr %56, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i300.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %_M_string_length.i.i.i.i297.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp61.i, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i297.i, align 8, !tbaa !69
  %58 = load ptr, ptr %agg.tmp61.i, align 8, !tbaa !68
  %arrayidx.i.i.i298.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i298.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i290.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element60.i, ptr noundef nonnull %agg.tmp61.i, i32 noundef 1)
          to label %invoke.cont66.i unwind label %lpad65.i

invoke.cont66.i:                                  ; preds = %call2.i11.i.noexc299.i
  %arrayinit.element67.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp68.i, i64 0, i32 2
  store ptr %59, ptr %agg.tmp68.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i302.i) #14
  store i64 20, ptr %__dnew.i.i302.i, align 8, !tbaa !67
  %call2.i11.i312.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i302.i, i64 noundef 0)
          to label %call2.i11.i.noexc311.i unwind label %lpad70.i

call2.i11.i.noexc311.i:                           ; preds = %invoke.cont66.i
  store ptr %call2.i11.i312.i, ptr %agg.tmp68.i, align 8, !tbaa !68
  %60 = load i64, ptr %__dnew.i.i302.i, align 8, !tbaa !67
  store i64 %60, ptr %59, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i312.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %_M_string_length.i.i.i.i309.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp68.i, i64 0, i32 1
  store i64 %60, ptr %_M_string_length.i.i.i.i309.i, align 8, !tbaa !69
  %61 = load ptr, ptr %agg.tmp68.i, align 8, !tbaa !68
  %arrayidx.i.i.i310.i = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i.i310.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i302.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element67.i, ptr noundef nonnull %agg.tmp68.i, i32 noundef 1)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %call2.i11.i.noexc311.i
  %arrayinit.element74.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp75.i, i64 0, i32 2
  store ptr %62, ptr %agg.tmp75.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i314.i) #14
  store i64 19, ptr %__dnew.i.i314.i, align 8, !tbaa !67
  %call2.i11.i324.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i314.i, i64 noundef 0)
          to label %call2.i11.i.noexc323.i unwind label %lpad77.i

call2.i11.i.noexc323.i:                           ; preds = %invoke.cont73.i
  store ptr %call2.i11.i324.i, ptr %agg.tmp75.i, align 8, !tbaa !68
  %63 = load i64, ptr %__dnew.i.i314.i, align 8, !tbaa !67
  store i64 %63, ptr %62, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i324.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %_M_string_length.i.i.i.i321.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp75.i, i64 0, i32 1
  store i64 %63, ptr %_M_string_length.i.i.i.i321.i, align 8, !tbaa !69
  %64 = load ptr, ptr %agg.tmp75.i, align 8, !tbaa !68
  %arrayidx.i.i.i322.i = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i322.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i314.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element74.i, ptr noundef nonnull %agg.tmp75.i, i32 noundef 1)
          to label %invoke.cont80.i unwind label %lpad79.i

invoke.cont80.i:                                  ; preds = %call2.i11.i.noexc323.i
  %arrayinit.element81.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp82.i, i64 0, i32 2
  store ptr %65, ptr %agg.tmp82.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i326.i) #14
  store i64 27, ptr %__dnew.i.i326.i, align 8, !tbaa !67
  %call2.i11.i336.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i326.i, i64 noundef 0)
          to label %call2.i11.i.noexc335.i unwind label %lpad84.i

call2.i11.i.noexc335.i:                           ; preds = %invoke.cont80.i
  store ptr %call2.i11.i336.i, ptr %agg.tmp82.i, align 8, !tbaa !68
  %66 = load i64, ptr %__dnew.i.i326.i, align 8, !tbaa !67
  store i64 %66, ptr %65, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i11.i336.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, i64 27, i1 false)
  %_M_string_length.i.i.i.i333.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp82.i, i64 0, i32 1
  store i64 %66, ptr %_M_string_length.i.i.i.i333.i, align 8, !tbaa !69
  %67 = load ptr, ptr %agg.tmp82.i, align 8, !tbaa !68
  %arrayidx.i.i.i334.i = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i.i334.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i326.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element81.i, ptr noundef nonnull %agg.tmp82.i, i32 noundef 1)
          to label %invoke.cont87.i unwind label %lpad86.i

invoke.cont87.i:                                  ; preds = %call2.i11.i.noexc335.i
  %arrayinit.element88.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp89.i, i64 0, i32 2
  store ptr %68, ptr %agg.tmp89.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i338.i) #14
  store i64 24, ptr %__dnew.i.i338.i, align 8, !tbaa !67
  %call2.i11.i348.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i338.i, i64 noundef 0)
          to label %call2.i11.i.noexc347.i unwind label %lpad91.i

call2.i11.i.noexc347.i:                           ; preds = %invoke.cont87.i
  store ptr %call2.i11.i348.i, ptr %agg.tmp89.i, align 8, !tbaa !68
  %69 = load i64, ptr %__dnew.i.i338.i, align 8, !tbaa !67
  store i64 %69, ptr %68, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i348.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %_M_string_length.i.i.i.i345.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp89.i, i64 0, i32 1
  store i64 %69, ptr %_M_string_length.i.i.i.i345.i, align 8, !tbaa !69
  %70 = load ptr, ptr %agg.tmp89.i, align 8, !tbaa !68
  %arrayidx.i.i.i346.i = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i.i346.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i338.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element88.i, ptr noundef nonnull %agg.tmp89.i, i32 noundef 1)
          to label %invoke.cont94.i unwind label %lpad93.i

invoke.cont94.i:                                  ; preds = %call2.i11.i.noexc347.i
  %arrayinit.element95.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp96.i, i64 0, i32 2
  store ptr %71, ptr %agg.tmp96.i, align 8, !tbaa !66
  store i8 125, ptr %71, align 8, !tbaa !35
  %_M_string_length.i.i.i.i357.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp96.i, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i357.i, align 8, !tbaa !69
  %arrayidx.i.i.i358.i = getelementptr inbounds i8, ptr %agg.tmp96.i, i64 17
  store i8 0, ptr %arrayidx.i.i.i358.i, align 1, !tbaa !35
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element95.i, ptr noundef nonnull %agg.tmp96.i, i32 noundef 1)
          to label %invoke.cont101.i unwind label %lpad100.i

invoke.cont101.i:                                 ; preds = %invoke.cont94.i
  %call.i9 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 2, ptr nonnull %ref.tmp.i4, i64 15)
          to label %invoke.cont103.i unwind label %lpad102.i

invoke.cont103.i:                                 ; preds = %invoke.cont101.i
  %72 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 15
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN8TestCaseD2Ev.exit.i36, %invoke.cont103.i
  %arraydestroy.elementPast.i = phi ptr [ %72, %invoke.cont103.i ], [ %arraydestroy.element.i, %_ZN8TestCaseD2Ev.exit.i36 ]
  %arraydestroy.element.i = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast.i, i64 -1
  %_M_refcount.i.i.i10 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast.i, i64 -1, i32 3, i32 0, i32 1
  %73 = load ptr, ptr %_M_refcount.i.i.i10, align 8, !tbaa !70
  %cmp.not.i.i.i.i11 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i11, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i31, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %arraydestroy.body.i
  %_M_use_count.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i.i13 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i362.i, label %if.end.i.i.i.i.i21

if.then.i.i.i.i362.i:                             ; preds = %if.then.i.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i.i12, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i15, align 4, !tbaa !74
  %vtable.i.i.i.i.i16 = load ptr, ptr %73, align 8, !tbaa !33
  %vfn.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i16, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i17, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  %vtable3.i.i.i.i.i18 = load ptr, ptr %73, align 8, !tbaa !33
  %vfn4.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i18, i64 3
  %77 = load ptr, ptr %vfn4.i.i.i.i.i19, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i31

if.end.i.i.i.i.i21:                               ; preds = %if.then.i.i.i.i14
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i.i.i23:                            ; preds = %if.end.i.i.i.i.i21
  %add.i.i.i.i.i.i.i22 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i12, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i27

if.else.i.i.i.i.i.i24:                            ; preds = %if.end.i.i.i.i.i21
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i27

invoke.cont.i.i.i.i.i27:                          ; preds = %if.else.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i23
  %retval.0.i.i.i.i.i.i25 = phi i32 [ %75, %if.then.i.i.i.i.i.i23 ], [ %79, %if.else.i.i.i.i.i.i24 ]
  %cmp6.i.i.i.i.i26 = icmp eq i32 %retval.0.i.i.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i.i26, label %if.then7.i.i.i.i.i28, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i31, !prof !27

if.then7.i.i.i.i.i28:                             ; preds = %invoke.cont.i.i.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i31

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i31: ; preds = %if.then7.i.i.i.i.i28, %invoke.cont.i.i.i.i.i27, %if.then.i.i.i.i362.i, %arraydestroy.body.i
  %substituted_regex.i.i29 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast.i, i64 -1, i32 2
  %80 = load ptr, ptr %substituted_regex.i.i29, align 8, !tbaa !68
  %81 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast.i, i64 -1, i32 2, i32 2
  %cmp.i.i.i2.i.i30 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i2.i.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i34, label %if.then.i.i3.i.i32

if.then.i.i3.i.i32:                               ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i31
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i34: ; preds = %if.then.i.i3.i.i32, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i31
  %82 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !68
  %83 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast.i, i64 -1, i32 0, i32 2
  %cmp.i.i.i4.i.i33 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i4.i.i33, label %_ZN8TestCaseD2Ev.exit.i36, label %if.then.i.i5.i.i35

if.then.i.i5.i.i35:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i34
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZN8TestCaseD2Ev.exit.i36

_ZN8TestCaseD2Ev.exit.i36:                        ; preds = %if.then.i.i5.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i34
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i4
  br i1 %arraydestroy.done.i, label %arraydestroy.done104.i, label %arraydestroy.body.i

arraydestroy.done104.i:                           ; preds = %_ZN8TestCaseD2Ev.exit.i36
  %84 = load ptr, ptr %agg.tmp96.i, align 8, !tbaa !68
  %cmp.i.i.i.i37 = icmp eq ptr %84, %71
  br i1 %cmp.i.i.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i363.i

if.then.i.i363.i:                                 ; preds = %arraydestroy.done104.i
  call void @_ZdlPv(ptr noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i363.i, %arraydestroy.done104.i
  %85 = load ptr, ptr %agg.tmp89.i, align 8, !tbaa !68
  %cmp.i.i.i364.i = icmp eq ptr %85, %68
  br i1 %cmp.i.i.i364.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i, label %if.then.i.i365.i

if.then.i.i365.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %85) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i: ; preds = %if.then.i.i365.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = load ptr, ptr %agg.tmp82.i, align 8, !tbaa !68
  %cmp.i.i.i367.i = icmp eq ptr %86, %65
  br i1 %cmp.i.i.i367.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i, label %if.then.i.i368.i

if.then.i.i368.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i
  call void @_ZdlPv(ptr noundef %86) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i: ; preds = %if.then.i.i368.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i
  %87 = load ptr, ptr %agg.tmp75.i, align 8, !tbaa !68
  %cmp.i.i.i370.i = icmp eq ptr %87, %62
  br i1 %cmp.i.i.i370.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i, label %if.then.i.i371.i

if.then.i.i371.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i
  call void @_ZdlPv(ptr noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i: ; preds = %if.then.i.i371.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i
  %88 = load ptr, ptr %agg.tmp68.i, align 8, !tbaa !68
  %cmp.i.i.i373.i = icmp eq ptr %88, %59
  br i1 %cmp.i.i.i373.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, label %if.then.i.i374.i

if.then.i.i374.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i: ; preds = %if.then.i.i374.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i
  %89 = load ptr, ptr %agg.tmp61.i, align 8, !tbaa !68
  %cmp.i.i.i376.i = icmp eq ptr %89, %56
  br i1 %cmp.i.i.i376.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i, label %if.then.i.i377.i

if.then.i.i377.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i
  call void @_ZdlPv(ptr noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i: ; preds = %if.then.i.i377.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i
  %90 = load ptr, ptr %agg.tmp54.i, align 8, !tbaa !68
  %cmp.i.i.i379.i = icmp eq ptr %90, %53
  br i1 %cmp.i.i.i379.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i, label %if.then.i.i380.i

if.then.i.i380.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i: ; preds = %if.then.i.i380.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i
  %91 = load ptr, ptr %agg.tmp47.i, align 8, !tbaa !68
  %cmp.i.i.i382.i = icmp eq ptr %91, %52
  br i1 %cmp.i.i.i382.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, label %if.then.i.i383.i

if.then.i.i383.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i
  call void @_ZdlPv(ptr noundef %91) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i: ; preds = %if.then.i.i383.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i
  %92 = load ptr, ptr %agg.tmp40.i, align 8, !tbaa !68
  %cmp.i.i.i385.i = icmp eq ptr %92, %49
  br i1 %cmp.i.i.i385.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i, label %if.then.i.i386.i

if.then.i.i386.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i
  call void @_ZdlPv(ptr noundef %92) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i: ; preds = %if.then.i.i386.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i
  %93 = load ptr, ptr %agg.tmp33.i, align 8, !tbaa !68
  %cmp.i.i.i388.i = icmp eq ptr %93, %46
  br i1 %cmp.i.i.i388.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390.i, label %if.then.i.i389.i

if.then.i.i389.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i
  call void @_ZdlPv(ptr noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390.i: ; preds = %if.then.i.i389.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387.i
  %94 = load ptr, ptr %agg.tmp26.i, align 8, !tbaa !68
  %cmp.i.i.i391.i = icmp eq ptr %94, %43
  br i1 %cmp.i.i.i391.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393.i, label %if.then.i.i392.i

if.then.i.i392.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390.i
  call void @_ZdlPv(ptr noundef %94) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393.i: ; preds = %if.then.i.i392.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390.i
  %95 = load ptr, ptr %agg.tmp19.i, align 8, !tbaa !68
  %cmp.i.i.i394.i = icmp eq ptr %95, %40
  br i1 %cmp.i.i.i394.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i, label %if.then.i.i395.i

if.then.i.i395.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393.i
  call void @_ZdlPv(ptr noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i: ; preds = %if.then.i.i395.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393.i
  %96 = load ptr, ptr %agg.tmp12.i, align 8, !tbaa !68
  %cmp.i.i.i397.i = icmp eq ptr %96, %37
  br i1 %cmp.i.i.i397.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i, label %if.then.i.i398.i

if.then.i.i398.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i
  call void @_ZdlPv(ptr noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i: ; preds = %if.then.i.i398.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i
  %97 = load ptr, ptr %agg.tmp5.i, align 8, !tbaa !68
  %cmp.i.i.i400.i = icmp eq ptr %97, %34
  br i1 %cmp.i.i.i400.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i, label %if.then.i.i401.i

if.then.i.i401.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i
  call void @_ZdlPv(ptr noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i: ; preds = %if.then.i.i401.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i
  %98 = load ptr, ptr %agg.tmp1.i5, align 8, !tbaa !68
  %cmp.i.i.i403.i = icmp eq ptr %98, %31
  br i1 %cmp.i.i.i403.i, label %__cxx_global_var_init.5.exit, label %if.then.i.i404.i

if.then.i.i404.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i
  call void @_ZdlPv(ptr noundef %98) #16
  br label %__cxx_global_var_init.5.exit

lpad3.i38:                                        ; preds = %__cxx_global_var_init.3.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152.i

lpad7.i:                                          ; preds = %invoke.cont4.i8
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152.i

lpad9.i:                                          ; preds = %call2.i11.i.noexc203.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149.i

lpad14.i:                                         ; preds = %invoke.cont10.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149.i

lpad16.i:                                         ; preds = %call2.i11.i.noexc215.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad21.i:                                         ; preds = %invoke.cont17.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc227.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143.i

lpad28.i:                                         ; preds = %invoke.cont24.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143.i

lpad30.i:                                         ; preds = %call2.i11.i.noexc239.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140.i

lpad35.i:                                         ; preds = %invoke.cont31.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140.i

lpad37.i:                                         ; preds = %call2.i11.i.noexc251.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad42.i:                                         ; preds = %invoke.cont38.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad44.i:                                         ; preds = %call2.i11.i.noexc263.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134.i

lpad51.i:                                         ; preds = %invoke.cont45.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131.i

lpad56.i:                                         ; preds = %invoke.cont52.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131.i

lpad58.i:                                         ; preds = %call2.i11.i.noexc287.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

lpad63.i:                                         ; preds = %invoke.cont59.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

lpad65.i:                                         ; preds = %call2.i11.i.noexc299.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad70.i:                                         ; preds = %invoke.cont66.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad72.i:                                         ; preds = %call2.i11.i.noexc311.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i

lpad77.i:                                         ; preds = %invoke.cont73.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i

lpad79.i:                                         ; preds = %call2.i11.i.noexc323.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i

lpad84.i:                                         ; preds = %invoke.cont80.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i

lpad86.i:                                         ; preds = %call2.i11.i.noexc335.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116.i

lpad91.i:                                         ; preds = %invoke.cont87.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116.i

lpad93.i:                                         ; preds = %call2.i11.i.noexc347.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

lpad100.i:                                        ; preds = %invoke.cont94.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i40

lpad102.i:                                        ; preds = %invoke.cont101.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %_M_refcount.i.i511 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14, i32 3, i32 0, i32 1
  %127 = load ptr, ptr %_M_refcount.i.i511, align 8, !tbaa !70
  %cmp.not.i.i.i512 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i512, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i533, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %lpad102.i
  %_M_use_count.i.i.i.i513 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 1
  %128 = load atomic i64, ptr %_M_use_count.i.i.i.i513 acquire, align 8
  %cmp.i.i.i.i514 = icmp eq i64 %128, 4294967297
  %129 = trunc i64 %128 to i32
  br i1 %cmp.i.i.i.i514, label %if.then.i.i.i.i521, label %if.end.i.i.i.i523

if.then.i.i.i.i521:                               ; preds = %if.then.i.i.i515
  store i32 0, ptr %_M_use_count.i.i.i.i513, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i516 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i516, align 4, !tbaa !74
  %vtable.i.i.i.i517 = load ptr, ptr %127, align 8, !tbaa !33
  %vfn.i.i.i.i518 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i517, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i518, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  %vtable3.i.i.i.i519 = load ptr, ptr %127, align 8, !tbaa !33
  %vfn4.i.i.i.i520 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i519, i64 3
  %131 = load ptr, ptr %vfn4.i.i.i.i520, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i533

if.end.i.i.i.i523:                                ; preds = %if.then.i.i.i515
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i522 = icmp eq i8 %132, 0
  br i1 %tobool.i.not.i.i.i.i.i522, label %if.else.i.i.i.i.i526, label %if.then.i.i.i.i.i525

if.then.i.i.i.i.i525:                             ; preds = %if.end.i.i.i.i523
  %add.i.i.i.i.i.i524 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i524, ptr %_M_use_count.i.i.i.i513, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i529

if.else.i.i.i.i.i526:                             ; preds = %if.end.i.i.i.i523
  %133 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i513, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i529

invoke.cont.i.i.i.i529:                           ; preds = %if.else.i.i.i.i.i526, %if.then.i.i.i.i.i525
  %retval.0.i.i.i.i.i527 = phi i32 [ %129, %if.then.i.i.i.i.i525 ], [ %133, %if.else.i.i.i.i.i526 ]
  %cmp6.i.i.i.i528 = icmp eq i32 %retval.0.i.i.i.i.i527, 1
  br i1 %cmp6.i.i.i.i528, label %if.then7.i.i.i.i530, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i533, !prof !27

if.then7.i.i.i.i530:                              ; preds = %invoke.cont.i.i.i.i529
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i533

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i533: ; preds = %if.then7.i.i.i.i530, %invoke.cont.i.i.i.i529, %if.then.i.i.i.i521, %lpad102.i
  %substituted_regex.i531 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14, i32 2
  %134 = load ptr, ptr %substituted_regex.i531, align 8, !tbaa !68
  %135 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14, i32 2, i32 2
  %cmp.i.i.i2.i532 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i2.i532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i536, label %if.then.i.i3.i534

if.then.i.i3.i534:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i533
  call void @_ZdlPv(ptr noundef %134) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i536: ; preds = %if.then.i.i3.i534, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i533
  %136 = load ptr, ptr %arrayinit.element95.i, align 8, !tbaa !68
  %137 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14, i32 0, i32 2
  %cmp.i.i.i4.i535 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i4.i535, label %_ZN8TestCaseD2Ev.exit538, label %if.then.i.i5.i537

if.then.i.i5.i537:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i536
  call void @_ZdlPv(ptr noundef %136) #16
  br label %_ZN8TestCaseD2Ev.exit538

_ZN8TestCaseD2Ev.exit538:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i536, %if.then.i.i5.i537
  %_M_refcount.i.i483 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13, i32 3, i32 0, i32 1
  %138 = load ptr, ptr %_M_refcount.i.i483, align 8, !tbaa !70
  %cmp.not.i.i.i484 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i484, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i505, label %if.then.i.i.i487

if.then.i.i.i487:                                 ; preds = %_ZN8TestCaseD2Ev.exit538
  %_M_use_count.i.i.i.i485 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 1
  %139 = load atomic i64, ptr %_M_use_count.i.i.i.i485 acquire, align 8
  %cmp.i.i.i.i486 = icmp eq i64 %139, 4294967297
  %140 = trunc i64 %139 to i32
  br i1 %cmp.i.i.i.i486, label %if.then.i.i.i.i493, label %if.end.i.i.i.i495

if.then.i.i.i.i493:                               ; preds = %if.then.i.i.i487
  store i32 0, ptr %_M_use_count.i.i.i.i485, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i488 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i488, align 4, !tbaa !74
  %vtable.i.i.i.i489 = load ptr, ptr %138, align 8, !tbaa !33
  %vfn.i.i.i.i490 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i489, i64 2
  %141 = load ptr, ptr %vfn.i.i.i.i490, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  %vtable3.i.i.i.i491 = load ptr, ptr %138, align 8, !tbaa !33
  %vfn4.i.i.i.i492 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i491, i64 3
  %142 = load ptr, ptr %vfn4.i.i.i.i492, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i505

if.end.i.i.i.i495:                                ; preds = %if.then.i.i.i487
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i494 = icmp eq i8 %143, 0
  br i1 %tobool.i.not.i.i.i.i.i494, label %if.else.i.i.i.i.i498, label %if.then.i.i.i.i.i497

if.then.i.i.i.i.i497:                             ; preds = %if.end.i.i.i.i495
  %add.i.i.i.i.i.i496 = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i.i496, ptr %_M_use_count.i.i.i.i485, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i501

if.else.i.i.i.i.i498:                             ; preds = %if.end.i.i.i.i495
  %144 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i485, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i501

invoke.cont.i.i.i.i501:                           ; preds = %if.else.i.i.i.i.i498, %if.then.i.i.i.i.i497
  %retval.0.i.i.i.i.i499 = phi i32 [ %140, %if.then.i.i.i.i.i497 ], [ %144, %if.else.i.i.i.i.i498 ]
  %cmp6.i.i.i.i500 = icmp eq i32 %retval.0.i.i.i.i.i499, 1
  br i1 %cmp6.i.i.i.i500, label %if.then7.i.i.i.i502, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i505, !prof !27

if.then7.i.i.i.i502:                              ; preds = %invoke.cont.i.i.i.i501
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i505

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i505: ; preds = %if.then7.i.i.i.i502, %invoke.cont.i.i.i.i501, %if.then.i.i.i.i493, %_ZN8TestCaseD2Ev.exit538
  %substituted_regex.i503 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13, i32 2
  %145 = load ptr, ptr %substituted_regex.i503, align 8, !tbaa !68
  %146 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13, i32 2, i32 2
  %cmp.i.i.i2.i504 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i2.i504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508, label %if.then.i.i3.i506

if.then.i.i3.i506:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i505
  call void @_ZdlPv(ptr noundef %145) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508: ; preds = %if.then.i.i3.i506, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i505
  %147 = load ptr, ptr %arrayinit.element88.i, align 8, !tbaa !68
  %148 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13, i32 0, i32 2
  %cmp.i.i.i4.i507 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i4.i507, label %_ZN8TestCaseD2Ev.exit510, label %if.then.i.i5.i509

if.then.i.i5.i509:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508
  call void @_ZdlPv(ptr noundef %147) #16
  br label %_ZN8TestCaseD2Ev.exit510

_ZN8TestCaseD2Ev.exit510:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508, %if.then.i.i5.i509
  %_M_refcount.i.i455 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12, i32 3, i32 0, i32 1
  %149 = load ptr, ptr %_M_refcount.i.i455, align 8, !tbaa !70
  %cmp.not.i.i.i456 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i456, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i477, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %_ZN8TestCaseD2Ev.exit510
  %_M_use_count.i.i.i.i457 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 1
  %150 = load atomic i64, ptr %_M_use_count.i.i.i.i457 acquire, align 8
  %cmp.i.i.i.i458 = icmp eq i64 %150, 4294967297
  %151 = trunc i64 %150 to i32
  br i1 %cmp.i.i.i.i458, label %if.then.i.i.i.i465, label %if.end.i.i.i.i467

if.then.i.i.i.i465:                               ; preds = %if.then.i.i.i459
  store i32 0, ptr %_M_use_count.i.i.i.i457, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i460 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i460, align 4, !tbaa !74
  %vtable.i.i.i.i461 = load ptr, ptr %149, align 8, !tbaa !33
  %vfn.i.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i461, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i462, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  %vtable3.i.i.i.i463 = load ptr, ptr %149, align 8, !tbaa !33
  %vfn4.i.i.i.i464 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i463, i64 3
  %153 = load ptr, ptr %vfn4.i.i.i.i464, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i477

if.end.i.i.i.i467:                                ; preds = %if.then.i.i.i459
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i466 = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i.i466, label %if.else.i.i.i.i.i470, label %if.then.i.i.i.i.i469

if.then.i.i.i.i.i469:                             ; preds = %if.end.i.i.i.i467
  %add.i.i.i.i.i.i468 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i468, ptr %_M_use_count.i.i.i.i457, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i473

if.else.i.i.i.i.i470:                             ; preds = %if.end.i.i.i.i467
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i457, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i473

invoke.cont.i.i.i.i473:                           ; preds = %if.else.i.i.i.i.i470, %if.then.i.i.i.i.i469
  %retval.0.i.i.i.i.i471 = phi i32 [ %151, %if.then.i.i.i.i.i469 ], [ %155, %if.else.i.i.i.i.i470 ]
  %cmp6.i.i.i.i472 = icmp eq i32 %retval.0.i.i.i.i.i471, 1
  br i1 %cmp6.i.i.i.i472, label %if.then7.i.i.i.i474, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i477, !prof !27

if.then7.i.i.i.i474:                              ; preds = %invoke.cont.i.i.i.i473
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i477

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i477: ; preds = %if.then7.i.i.i.i474, %invoke.cont.i.i.i.i473, %if.then.i.i.i.i465, %_ZN8TestCaseD2Ev.exit510
  %substituted_regex.i475 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12, i32 2
  %156 = load ptr, ptr %substituted_regex.i475, align 8, !tbaa !68
  %157 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12, i32 2, i32 2
  %cmp.i.i.i2.i476 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i2.i476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480, label %if.then.i.i3.i478

if.then.i.i3.i478:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i477
  call void @_ZdlPv(ptr noundef %156) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480: ; preds = %if.then.i.i3.i478, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i477
  %158 = load ptr, ptr %arrayinit.element81.i, align 8, !tbaa !68
  %159 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12, i32 0, i32 2
  %cmp.i.i.i4.i479 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i4.i479, label %_ZN8TestCaseD2Ev.exit482, label %if.then.i.i5.i481

if.then.i.i5.i481:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480
  call void @_ZdlPv(ptr noundef %158) #16
  br label %_ZN8TestCaseD2Ev.exit482

_ZN8TestCaseD2Ev.exit482:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480, %if.then.i.i5.i481
  %_M_refcount.i.i427 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11, i32 3, i32 0, i32 1
  %160 = load ptr, ptr %_M_refcount.i.i427, align 8, !tbaa !70
  %cmp.not.i.i.i428 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i428, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i449, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %_ZN8TestCaseD2Ev.exit482
  %_M_use_count.i.i.i.i429 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %160, i64 0, i32 1
  %161 = load atomic i64, ptr %_M_use_count.i.i.i.i429 acquire, align 8
  %cmp.i.i.i.i430 = icmp eq i64 %161, 4294967297
  %162 = trunc i64 %161 to i32
  br i1 %cmp.i.i.i.i430, label %if.then.i.i.i.i437, label %if.end.i.i.i.i439

if.then.i.i.i.i437:                               ; preds = %if.then.i.i.i431
  store i32 0, ptr %_M_use_count.i.i.i.i429, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i432 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %160, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i432, align 4, !tbaa !74
  %vtable.i.i.i.i433 = load ptr, ptr %160, align 8, !tbaa !33
  %vfn.i.i.i.i434 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i433, i64 2
  %163 = load ptr, ptr %vfn.i.i.i.i434, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  %vtable3.i.i.i.i435 = load ptr, ptr %160, align 8, !tbaa !33
  %vfn4.i.i.i.i436 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i435, i64 3
  %164 = load ptr, ptr %vfn4.i.i.i.i436, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i449

if.end.i.i.i.i439:                                ; preds = %if.then.i.i.i431
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i438 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i.i438, label %if.else.i.i.i.i.i442, label %if.then.i.i.i.i.i441

if.then.i.i.i.i.i441:                             ; preds = %if.end.i.i.i.i439
  %add.i.i.i.i.i.i440 = add nsw i32 %162, -1
  store i32 %add.i.i.i.i.i.i440, ptr %_M_use_count.i.i.i.i429, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i445

if.else.i.i.i.i.i442:                             ; preds = %if.end.i.i.i.i439
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i429, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i445

invoke.cont.i.i.i.i445:                           ; preds = %if.else.i.i.i.i.i442, %if.then.i.i.i.i.i441
  %retval.0.i.i.i.i.i443 = phi i32 [ %162, %if.then.i.i.i.i.i441 ], [ %166, %if.else.i.i.i.i.i442 ]
  %cmp6.i.i.i.i444 = icmp eq i32 %retval.0.i.i.i.i.i443, 1
  br i1 %cmp6.i.i.i.i444, label %if.then7.i.i.i.i446, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i449, !prof !27

if.then7.i.i.i.i446:                              ; preds = %invoke.cont.i.i.i.i445
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i449

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i449: ; preds = %if.then7.i.i.i.i446, %invoke.cont.i.i.i.i445, %if.then.i.i.i.i437, %_ZN8TestCaseD2Ev.exit482
  %substituted_regex.i447 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11, i32 2
  %167 = load ptr, ptr %substituted_regex.i447, align 8, !tbaa !68
  %168 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11, i32 2, i32 2
  %cmp.i.i.i2.i448 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i2.i448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i452, label %if.then.i.i3.i450

if.then.i.i3.i450:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i449
  call void @_ZdlPv(ptr noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i452: ; preds = %if.then.i.i3.i450, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i449
  %169 = load ptr, ptr %arrayinit.element74.i, align 8, !tbaa !68
  %170 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11, i32 0, i32 2
  %cmp.i.i.i4.i451 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i4.i451, label %_ZN8TestCaseD2Ev.exit454, label %if.then.i.i5.i453

if.then.i.i5.i453:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i452
  call void @_ZdlPv(ptr noundef %169) #16
  br label %_ZN8TestCaseD2Ev.exit454

_ZN8TestCaseD2Ev.exit454:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i452, %if.then.i.i5.i453
  %_M_refcount.i.i399 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10, i32 3, i32 0, i32 1
  %171 = load ptr, ptr %_M_refcount.i.i399, align 8, !tbaa !70
  %cmp.not.i.i.i400 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i400, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i421, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %_ZN8TestCaseD2Ev.exit454
  %_M_use_count.i.i.i.i401 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %171, i64 0, i32 1
  %172 = load atomic i64, ptr %_M_use_count.i.i.i.i401 acquire, align 8
  %cmp.i.i.i.i402 = icmp eq i64 %172, 4294967297
  %173 = trunc i64 %172 to i32
  br i1 %cmp.i.i.i.i402, label %if.then.i.i.i.i409, label %if.end.i.i.i.i411

if.then.i.i.i.i409:                               ; preds = %if.then.i.i.i403
  store i32 0, ptr %_M_use_count.i.i.i.i401, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i404 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %171, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i404, align 4, !tbaa !74
  %vtable.i.i.i.i405 = load ptr, ptr %171, align 8, !tbaa !33
  %vfn.i.i.i.i406 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i405, i64 2
  %174 = load ptr, ptr %vfn.i.i.i.i406, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %171) #14
  %vtable3.i.i.i.i407 = load ptr, ptr %171, align 8, !tbaa !33
  %vfn4.i.i.i.i408 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i407, i64 3
  %175 = load ptr, ptr %vfn4.i.i.i.i408, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %171) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i421

if.end.i.i.i.i411:                                ; preds = %if.then.i.i.i403
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i410 = icmp eq i8 %176, 0
  br i1 %tobool.i.not.i.i.i.i.i410, label %if.else.i.i.i.i.i414, label %if.then.i.i.i.i.i413

if.then.i.i.i.i.i413:                             ; preds = %if.end.i.i.i.i411
  %add.i.i.i.i.i.i412 = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i.i412, ptr %_M_use_count.i.i.i.i401, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i417

if.else.i.i.i.i.i414:                             ; preds = %if.end.i.i.i.i411
  %177 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i401, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i417

invoke.cont.i.i.i.i417:                           ; preds = %if.else.i.i.i.i.i414, %if.then.i.i.i.i.i413
  %retval.0.i.i.i.i.i415 = phi i32 [ %173, %if.then.i.i.i.i.i413 ], [ %177, %if.else.i.i.i.i.i414 ]
  %cmp6.i.i.i.i416 = icmp eq i32 %retval.0.i.i.i.i.i415, 1
  br i1 %cmp6.i.i.i.i416, label %if.then7.i.i.i.i418, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i421, !prof !27

if.then7.i.i.i.i418:                              ; preds = %invoke.cont.i.i.i.i417
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i421

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i421: ; preds = %if.then7.i.i.i.i418, %invoke.cont.i.i.i.i417, %if.then.i.i.i.i409, %_ZN8TestCaseD2Ev.exit454
  %substituted_regex.i419 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10, i32 2
  %178 = load ptr, ptr %substituted_regex.i419, align 8, !tbaa !68
  %179 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10, i32 2, i32 2
  %cmp.i.i.i2.i420 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i2.i420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424, label %if.then.i.i3.i422

if.then.i.i3.i422:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i421
  call void @_ZdlPv(ptr noundef %178) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424: ; preds = %if.then.i.i3.i422, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i421
  %180 = load ptr, ptr %arrayinit.element67.i, align 8, !tbaa !68
  %181 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10, i32 0, i32 2
  %cmp.i.i.i4.i423 = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i4.i423, label %_ZN8TestCaseD2Ev.exit426, label %if.then.i.i5.i425

if.then.i.i5.i425:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424
  call void @_ZdlPv(ptr noundef %180) #16
  br label %_ZN8TestCaseD2Ev.exit426

_ZN8TestCaseD2Ev.exit426:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424, %if.then.i.i5.i425
  %_M_refcount.i.i371 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9, i32 3, i32 0, i32 1
  %182 = load ptr, ptr %_M_refcount.i.i371, align 8, !tbaa !70
  %cmp.not.i.i.i372 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i.i372, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i393, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %_ZN8TestCaseD2Ev.exit426
  %_M_use_count.i.i.i.i373 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %182, i64 0, i32 1
  %183 = load atomic i64, ptr %_M_use_count.i.i.i.i373 acquire, align 8
  %cmp.i.i.i.i374 = icmp eq i64 %183, 4294967297
  %184 = trunc i64 %183 to i32
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i.i381, label %if.end.i.i.i.i383

if.then.i.i.i.i381:                               ; preds = %if.then.i.i.i375
  store i32 0, ptr %_M_use_count.i.i.i.i373, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i376 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %182, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i376, align 4, !tbaa !74
  %vtable.i.i.i.i377 = load ptr, ptr %182, align 8, !tbaa !33
  %vfn.i.i.i.i378 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i377, i64 2
  %185 = load ptr, ptr %vfn.i.i.i.i378, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %vtable3.i.i.i.i379 = load ptr, ptr %182, align 8, !tbaa !33
  %vfn4.i.i.i.i380 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i379, i64 3
  %186 = load ptr, ptr %vfn4.i.i.i.i380, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i393

if.end.i.i.i.i383:                                ; preds = %if.then.i.i.i375
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i382 = icmp eq i8 %187, 0
  br i1 %tobool.i.not.i.i.i.i.i382, label %if.else.i.i.i.i.i386, label %if.then.i.i.i.i.i385

if.then.i.i.i.i.i385:                             ; preds = %if.end.i.i.i.i383
  %add.i.i.i.i.i.i384 = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i384, ptr %_M_use_count.i.i.i.i373, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i389

if.else.i.i.i.i.i386:                             ; preds = %if.end.i.i.i.i383
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i373, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i389

invoke.cont.i.i.i.i389:                           ; preds = %if.else.i.i.i.i.i386, %if.then.i.i.i.i.i385
  %retval.0.i.i.i.i.i387 = phi i32 [ %184, %if.then.i.i.i.i.i385 ], [ %188, %if.else.i.i.i.i.i386 ]
  %cmp6.i.i.i.i388 = icmp eq i32 %retval.0.i.i.i.i.i387, 1
  br i1 %cmp6.i.i.i.i388, label %if.then7.i.i.i.i390, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i393, !prof !27

if.then7.i.i.i.i390:                              ; preds = %invoke.cont.i.i.i.i389
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i393

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i393: ; preds = %if.then7.i.i.i.i390, %invoke.cont.i.i.i.i389, %if.then.i.i.i.i381, %_ZN8TestCaseD2Ev.exit426
  %substituted_regex.i391 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9, i32 2
  %189 = load ptr, ptr %substituted_regex.i391, align 8, !tbaa !68
  %190 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9, i32 2, i32 2
  %cmp.i.i.i2.i392 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i2.i392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396, label %if.then.i.i3.i394

if.then.i.i3.i394:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i393
  call void @_ZdlPv(ptr noundef %189) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396: ; preds = %if.then.i.i3.i394, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i393
  %191 = load ptr, ptr %arrayinit.element60.i, align 8, !tbaa !68
  %192 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9, i32 0, i32 2
  %cmp.i.i.i4.i395 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i4.i395, label %_ZN8TestCaseD2Ev.exit398, label %if.then.i.i5.i397

if.then.i.i5.i397:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396
  call void @_ZdlPv(ptr noundef %191) #16
  br label %_ZN8TestCaseD2Ev.exit398

_ZN8TestCaseD2Ev.exit398:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396, %if.then.i.i5.i397
  %_M_refcount.i.i343 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8, i32 3, i32 0, i32 1
  %193 = load ptr, ptr %_M_refcount.i.i343, align 8, !tbaa !70
  %cmp.not.i.i.i344 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i344, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i365, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %_ZN8TestCaseD2Ev.exit398
  %_M_use_count.i.i.i.i345 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %193, i64 0, i32 1
  %194 = load atomic i64, ptr %_M_use_count.i.i.i.i345 acquire, align 8
  %cmp.i.i.i.i346 = icmp eq i64 %194, 4294967297
  %195 = trunc i64 %194 to i32
  br i1 %cmp.i.i.i.i346, label %if.then.i.i.i.i353, label %if.end.i.i.i.i355

if.then.i.i.i.i353:                               ; preds = %if.then.i.i.i347
  store i32 0, ptr %_M_use_count.i.i.i.i345, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i348 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %193, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i348, align 4, !tbaa !74
  %vtable.i.i.i.i349 = load ptr, ptr %193, align 8, !tbaa !33
  %vfn.i.i.i.i350 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i349, i64 2
  %196 = load ptr, ptr %vfn.i.i.i.i350, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  %vtable3.i.i.i.i351 = load ptr, ptr %193, align 8, !tbaa !33
  %vfn4.i.i.i.i352 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i351, i64 3
  %197 = load ptr, ptr %vfn4.i.i.i.i352, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i365

if.end.i.i.i.i355:                                ; preds = %if.then.i.i.i347
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i354 = icmp eq i8 %198, 0
  br i1 %tobool.i.not.i.i.i.i.i354, label %if.else.i.i.i.i.i358, label %if.then.i.i.i.i.i357

if.then.i.i.i.i.i357:                             ; preds = %if.end.i.i.i.i355
  %add.i.i.i.i.i.i356 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i356, ptr %_M_use_count.i.i.i.i345, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i361

if.else.i.i.i.i.i358:                             ; preds = %if.end.i.i.i.i355
  %199 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i345, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i361

invoke.cont.i.i.i.i361:                           ; preds = %if.else.i.i.i.i.i358, %if.then.i.i.i.i.i357
  %retval.0.i.i.i.i.i359 = phi i32 [ %195, %if.then.i.i.i.i.i357 ], [ %199, %if.else.i.i.i.i.i358 ]
  %cmp6.i.i.i.i360 = icmp eq i32 %retval.0.i.i.i.i.i359, 1
  br i1 %cmp6.i.i.i.i360, label %if.then7.i.i.i.i362, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i365, !prof !27

if.then7.i.i.i.i362:                              ; preds = %invoke.cont.i.i.i.i361
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i365

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i365: ; preds = %if.then7.i.i.i.i362, %invoke.cont.i.i.i.i361, %if.then.i.i.i.i353, %_ZN8TestCaseD2Ev.exit398
  %substituted_regex.i363 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8, i32 2
  %200 = load ptr, ptr %substituted_regex.i363, align 8, !tbaa !68
  %201 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8, i32 2, i32 2
  %cmp.i.i.i2.i364 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i2.i364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368, label %if.then.i.i3.i366

if.then.i.i3.i366:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i365
  call void @_ZdlPv(ptr noundef %200) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368: ; preds = %if.then.i.i3.i366, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i365
  %202 = load ptr, ptr %arrayinit.element53.i, align 8, !tbaa !68
  %203 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8, i32 0, i32 2
  %cmp.i.i.i4.i367 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i4.i367, label %_ZN8TestCaseD2Ev.exit370, label %if.then.i.i5.i369

if.then.i.i5.i369:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368
  call void @_ZdlPv(ptr noundef %202) #16
  br label %_ZN8TestCaseD2Ev.exit370

_ZN8TestCaseD2Ev.exit370:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368, %if.then.i.i5.i369
  %_M_refcount.i.i315 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7, i32 3, i32 0, i32 1
  %204 = load ptr, ptr %_M_refcount.i.i315, align 8, !tbaa !70
  %cmp.not.i.i.i316 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i.i316, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZN8TestCaseD2Ev.exit370
  %_M_use_count.i.i.i.i317 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %204, i64 0, i32 1
  %205 = load atomic i64, ptr %_M_use_count.i.i.i.i317 acquire, align 8
  %cmp.i.i.i.i318 = icmp eq i64 %205, 4294967297
  %206 = trunc i64 %205 to i32
  br i1 %cmp.i.i.i.i318, label %if.then.i.i.i.i325, label %if.end.i.i.i.i327

if.then.i.i.i.i325:                               ; preds = %if.then.i.i.i319
  store i32 0, ptr %_M_use_count.i.i.i.i317, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i320 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %204, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i320, align 4, !tbaa !74
  %vtable.i.i.i.i321 = load ptr, ptr %204, align 8, !tbaa !33
  %vfn.i.i.i.i322 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i321, i64 2
  %207 = load ptr, ptr %vfn.i.i.i.i322, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %204) #14
  %vtable3.i.i.i.i323 = load ptr, ptr %204, align 8, !tbaa !33
  %vfn4.i.i.i.i324 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i323, i64 3
  %208 = load ptr, ptr %vfn4.i.i.i.i324, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %204) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337

if.end.i.i.i.i327:                                ; preds = %if.then.i.i.i319
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i326 = icmp eq i8 %209, 0
  br i1 %tobool.i.not.i.i.i.i.i326, label %if.else.i.i.i.i.i330, label %if.then.i.i.i.i.i329

if.then.i.i.i.i.i329:                             ; preds = %if.end.i.i.i.i327
  %add.i.i.i.i.i.i328 = add nsw i32 %206, -1
  store i32 %add.i.i.i.i.i.i328, ptr %_M_use_count.i.i.i.i317, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i333

if.else.i.i.i.i.i330:                             ; preds = %if.end.i.i.i.i327
  %210 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i317, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i333

invoke.cont.i.i.i.i333:                           ; preds = %if.else.i.i.i.i.i330, %if.then.i.i.i.i.i329
  %retval.0.i.i.i.i.i331 = phi i32 [ %206, %if.then.i.i.i.i.i329 ], [ %210, %if.else.i.i.i.i.i330 ]
  %cmp6.i.i.i.i332 = icmp eq i32 %retval.0.i.i.i.i.i331, 1
  br i1 %cmp6.i.i.i.i332, label %if.then7.i.i.i.i334, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, !prof !27

if.then7.i.i.i.i334:                              ; preds = %invoke.cont.i.i.i.i333
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337: ; preds = %if.then7.i.i.i.i334, %invoke.cont.i.i.i.i333, %if.then.i.i.i.i325, %_ZN8TestCaseD2Ev.exit370
  %substituted_regex.i335 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7, i32 2
  %211 = load ptr, ptr %substituted_regex.i335, align 8, !tbaa !68
  %212 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7, i32 2, i32 2
  %cmp.i.i.i2.i336 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i2.i336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340, label %if.then.i.i3.i338

if.then.i.i3.i338:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337
  call void @_ZdlPv(ptr noundef %211) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340: ; preds = %if.then.i.i3.i338, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337
  %213 = load ptr, ptr %arrayinit.element46.i, align 8, !tbaa !68
  %214 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7, i32 0, i32 2
  %cmp.i.i.i4.i339 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i4.i339, label %_ZN8TestCaseD2Ev.exit342, label %if.then.i.i5.i341

if.then.i.i5.i341:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340
  call void @_ZdlPv(ptr noundef %213) #16
  br label %_ZN8TestCaseD2Ev.exit342

_ZN8TestCaseD2Ev.exit342:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i340, %if.then.i.i5.i341
  %_M_refcount.i.i287 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6, i32 3, i32 0, i32 1
  %215 = load ptr, ptr %_M_refcount.i.i287, align 8, !tbaa !70
  %cmp.not.i.i.i288 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i.i288, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i309, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %_ZN8TestCaseD2Ev.exit342
  %_M_use_count.i.i.i.i289 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %215, i64 0, i32 1
  %216 = load atomic i64, ptr %_M_use_count.i.i.i.i289 acquire, align 8
  %cmp.i.i.i.i290 = icmp eq i64 %216, 4294967297
  %217 = trunc i64 %216 to i32
  br i1 %cmp.i.i.i.i290, label %if.then.i.i.i.i297, label %if.end.i.i.i.i299

if.then.i.i.i.i297:                               ; preds = %if.then.i.i.i291
  store i32 0, ptr %_M_use_count.i.i.i.i289, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i292 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %215, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i292, align 4, !tbaa !74
  %vtable.i.i.i.i293 = load ptr, ptr %215, align 8, !tbaa !33
  %vfn.i.i.i.i294 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i293, i64 2
  %218 = load ptr, ptr %vfn.i.i.i.i294, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %215) #14
  %vtable3.i.i.i.i295 = load ptr, ptr %215, align 8, !tbaa !33
  %vfn4.i.i.i.i296 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i295, i64 3
  %219 = load ptr, ptr %vfn4.i.i.i.i296, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %215) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i309

if.end.i.i.i.i299:                                ; preds = %if.then.i.i.i291
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i298 = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i.i298, label %if.else.i.i.i.i.i302, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %if.end.i.i.i.i299
  %add.i.i.i.i.i.i300 = add nsw i32 %217, -1
  store i32 %add.i.i.i.i.i.i300, ptr %_M_use_count.i.i.i.i289, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i305

if.else.i.i.i.i.i302:                             ; preds = %if.end.i.i.i.i299
  %221 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i289, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i305

invoke.cont.i.i.i.i305:                           ; preds = %if.else.i.i.i.i.i302, %if.then.i.i.i.i.i301
  %retval.0.i.i.i.i.i303 = phi i32 [ %217, %if.then.i.i.i.i.i301 ], [ %221, %if.else.i.i.i.i.i302 ]
  %cmp6.i.i.i.i304 = icmp eq i32 %retval.0.i.i.i.i.i303, 1
  br i1 %cmp6.i.i.i.i304, label %if.then7.i.i.i.i306, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i309, !prof !27

if.then7.i.i.i.i306:                              ; preds = %invoke.cont.i.i.i.i305
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i309

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i309: ; preds = %if.then7.i.i.i.i306, %invoke.cont.i.i.i.i305, %if.then.i.i.i.i297, %_ZN8TestCaseD2Ev.exit342
  %substituted_regex.i307 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6, i32 2
  %222 = load ptr, ptr %substituted_regex.i307, align 8, !tbaa !68
  %223 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6, i32 2, i32 2
  %cmp.i.i.i2.i308 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i2.i308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, label %if.then.i.i3.i310

if.then.i.i3.i310:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i309
  call void @_ZdlPv(ptr noundef %222) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312: ; preds = %if.then.i.i3.i310, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i309
  %224 = load ptr, ptr %arrayinit.element39.i, align 8, !tbaa !68
  %225 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6, i32 0, i32 2
  %cmp.i.i.i4.i311 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i4.i311, label %_ZN8TestCaseD2Ev.exit314, label %if.then.i.i5.i313

if.then.i.i5.i313:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  call void @_ZdlPv(ptr noundef %224) #16
  br label %_ZN8TestCaseD2Ev.exit314

_ZN8TestCaseD2Ev.exit314:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, %if.then.i.i5.i313
  %_M_refcount.i.i259 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5, i32 3, i32 0, i32 1
  %226 = load ptr, ptr %_M_refcount.i.i259, align 8, !tbaa !70
  %cmp.not.i.i.i260 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i.i260, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i281, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZN8TestCaseD2Ev.exit314
  %_M_use_count.i.i.i.i261 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %226, i64 0, i32 1
  %227 = load atomic i64, ptr %_M_use_count.i.i.i.i261 acquire, align 8
  %cmp.i.i.i.i262 = icmp eq i64 %227, 4294967297
  %228 = trunc i64 %227 to i32
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i269, label %if.end.i.i.i.i271

if.then.i.i.i.i269:                               ; preds = %if.then.i.i.i263
  store i32 0, ptr %_M_use_count.i.i.i.i261, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i264 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %226, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i264, align 4, !tbaa !74
  %vtable.i.i.i.i265 = load ptr, ptr %226, align 8, !tbaa !33
  %vfn.i.i.i.i266 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i265, i64 2
  %229 = load ptr, ptr %vfn.i.i.i.i266, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %226) #14
  %vtable3.i.i.i.i267 = load ptr, ptr %226, align 8, !tbaa !33
  %vfn4.i.i.i.i268 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i267, i64 3
  %230 = load ptr, ptr %vfn4.i.i.i.i268, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %226) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i281

if.end.i.i.i.i271:                                ; preds = %if.then.i.i.i263
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i270 = icmp eq i8 %231, 0
  br i1 %tobool.i.not.i.i.i.i.i270, label %if.else.i.i.i.i.i274, label %if.then.i.i.i.i.i273

if.then.i.i.i.i.i273:                             ; preds = %if.end.i.i.i.i271
  %add.i.i.i.i.i.i272 = add nsw i32 %228, -1
  store i32 %add.i.i.i.i.i.i272, ptr %_M_use_count.i.i.i.i261, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i277

if.else.i.i.i.i.i274:                             ; preds = %if.end.i.i.i.i271
  %232 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i261, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i277

invoke.cont.i.i.i.i277:                           ; preds = %if.else.i.i.i.i.i274, %if.then.i.i.i.i.i273
  %retval.0.i.i.i.i.i275 = phi i32 [ %228, %if.then.i.i.i.i.i273 ], [ %232, %if.else.i.i.i.i.i274 ]
  %cmp6.i.i.i.i276 = icmp eq i32 %retval.0.i.i.i.i.i275, 1
  br i1 %cmp6.i.i.i.i276, label %if.then7.i.i.i.i278, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i281, !prof !27

if.then7.i.i.i.i278:                              ; preds = %invoke.cont.i.i.i.i277
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i281

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i281: ; preds = %if.then7.i.i.i.i278, %invoke.cont.i.i.i.i277, %if.then.i.i.i.i269, %_ZN8TestCaseD2Ev.exit314
  %substituted_regex.i279 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5, i32 2
  %233 = load ptr, ptr %substituted_regex.i279, align 8, !tbaa !68
  %234 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5, i32 2, i32 2
  %cmp.i.i.i2.i280 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i2.i280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284, label %if.then.i.i3.i282

if.then.i.i3.i282:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i281
  call void @_ZdlPv(ptr noundef %233) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284: ; preds = %if.then.i.i3.i282, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i281
  %235 = load ptr, ptr %arrayinit.element32.i, align 8, !tbaa !68
  %236 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5, i32 0, i32 2
  %cmp.i.i.i4.i283 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i4.i283, label %_ZN8TestCaseD2Ev.exit286, label %if.then.i.i5.i285

if.then.i.i5.i285:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284
  call void @_ZdlPv(ptr noundef %235) #16
  br label %_ZN8TestCaseD2Ev.exit286

_ZN8TestCaseD2Ev.exit286:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284, %if.then.i.i5.i285
  %_M_refcount.i.i231 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4, i32 3, i32 0, i32 1
  %237 = load ptr, ptr %_M_refcount.i.i231, align 8, !tbaa !70
  %cmp.not.i.i.i232 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i232, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %_ZN8TestCaseD2Ev.exit286
  %_M_use_count.i.i.i.i233 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %237, i64 0, i32 1
  %238 = load atomic i64, ptr %_M_use_count.i.i.i.i233 acquire, align 8
  %cmp.i.i.i.i234 = icmp eq i64 %238, 4294967297
  %239 = trunc i64 %238 to i32
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i241, label %if.end.i.i.i.i243

if.then.i.i.i.i241:                               ; preds = %if.then.i.i.i235
  store i32 0, ptr %_M_use_count.i.i.i.i233, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i236 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %237, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i236, align 4, !tbaa !74
  %vtable.i.i.i.i237 = load ptr, ptr %237, align 8, !tbaa !33
  %vfn.i.i.i.i238 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i237, i64 2
  %240 = load ptr, ptr %vfn.i.i.i.i238, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %237) #14
  %vtable3.i.i.i.i239 = load ptr, ptr %237, align 8, !tbaa !33
  %vfn4.i.i.i.i240 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i239, i64 3
  %241 = load ptr, ptr %vfn4.i.i.i.i240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %237) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253

if.end.i.i.i.i243:                                ; preds = %if.then.i.i.i235
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i242 = icmp eq i8 %242, 0
  br i1 %tobool.i.not.i.i.i.i.i242, label %if.else.i.i.i.i.i246, label %if.then.i.i.i.i.i245

if.then.i.i.i.i.i245:                             ; preds = %if.end.i.i.i.i243
  %add.i.i.i.i.i.i244 = add nsw i32 %239, -1
  store i32 %add.i.i.i.i.i.i244, ptr %_M_use_count.i.i.i.i233, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i249

if.else.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i243
  %243 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i233, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i249

invoke.cont.i.i.i.i249:                           ; preds = %if.else.i.i.i.i.i246, %if.then.i.i.i.i.i245
  %retval.0.i.i.i.i.i247 = phi i32 [ %239, %if.then.i.i.i.i.i245 ], [ %243, %if.else.i.i.i.i.i246 ]
  %cmp6.i.i.i.i248 = icmp eq i32 %retval.0.i.i.i.i.i247, 1
  br i1 %cmp6.i.i.i.i248, label %if.then7.i.i.i.i250, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253, !prof !27

if.then7.i.i.i.i250:                              ; preds = %invoke.cont.i.i.i.i249
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253: ; preds = %if.then7.i.i.i.i250, %invoke.cont.i.i.i.i249, %if.then.i.i.i.i241, %_ZN8TestCaseD2Ev.exit286
  %substituted_regex.i251 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4, i32 2
  %244 = load ptr, ptr %substituted_regex.i251, align 8, !tbaa !68
  %245 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4, i32 2, i32 2
  %cmp.i.i.i2.i252 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i2.i252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256, label %if.then.i.i3.i254

if.then.i.i3.i254:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  call void @_ZdlPv(ptr noundef %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256: ; preds = %if.then.i.i3.i254, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  %246 = load ptr, ptr %arrayinit.element25.i, align 8, !tbaa !68
  %247 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4, i32 0, i32 2
  %cmp.i.i.i4.i255 = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i4.i255, label %_ZN8TestCaseD2Ev.exit258, label %if.then.i.i5.i257

if.then.i.i5.i257:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256
  call void @_ZdlPv(ptr noundef %246) #16
  br label %_ZN8TestCaseD2Ev.exit258

_ZN8TestCaseD2Ev.exit258:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256, %if.then.i.i5.i257
  %_M_refcount.i.i203 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3, i32 3, i32 0, i32 1
  %248 = load ptr, ptr %_M_refcount.i.i203, align 8, !tbaa !70
  %cmp.not.i.i.i204 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i.i204, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZN8TestCaseD2Ev.exit258
  %_M_use_count.i.i.i.i205 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %248, i64 0, i32 1
  %249 = load atomic i64, ptr %_M_use_count.i.i.i.i205 acquire, align 8
  %cmp.i.i.i.i206 = icmp eq i64 %249, 4294967297
  %250 = trunc i64 %249 to i32
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i.i213, label %if.end.i.i.i.i215

if.then.i.i.i.i213:                               ; preds = %if.then.i.i.i207
  store i32 0, ptr %_M_use_count.i.i.i.i205, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i208 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %248, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i208, align 4, !tbaa !74
  %vtable.i.i.i.i209 = load ptr, ptr %248, align 8, !tbaa !33
  %vfn.i.i.i.i210 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i209, i64 2
  %251 = load ptr, ptr %vfn.i.i.i.i210, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %248) #14
  %vtable3.i.i.i.i211 = load ptr, ptr %248, align 8, !tbaa !33
  %vfn4.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i211, i64 3
  %252 = load ptr, ptr %vfn4.i.i.i.i212, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %248) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225

if.end.i.i.i.i215:                                ; preds = %if.then.i.i.i207
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i214 = icmp eq i8 %253, 0
  br i1 %tobool.i.not.i.i.i.i.i214, label %if.else.i.i.i.i.i218, label %if.then.i.i.i.i.i217

if.then.i.i.i.i.i217:                             ; preds = %if.end.i.i.i.i215
  %add.i.i.i.i.i.i216 = add nsw i32 %250, -1
  store i32 %add.i.i.i.i.i.i216, ptr %_M_use_count.i.i.i.i205, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i221

if.else.i.i.i.i.i218:                             ; preds = %if.end.i.i.i.i215
  %254 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i205, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i221

invoke.cont.i.i.i.i221:                           ; preds = %if.else.i.i.i.i.i218, %if.then.i.i.i.i.i217
  %retval.0.i.i.i.i.i219 = phi i32 [ %250, %if.then.i.i.i.i.i217 ], [ %254, %if.else.i.i.i.i.i218 ]
  %cmp6.i.i.i.i220 = icmp eq i32 %retval.0.i.i.i.i.i219, 1
  br i1 %cmp6.i.i.i.i220, label %if.then7.i.i.i.i222, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225, !prof !27

if.then7.i.i.i.i222:                              ; preds = %invoke.cont.i.i.i.i221
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225: ; preds = %if.then7.i.i.i.i222, %invoke.cont.i.i.i.i221, %if.then.i.i.i.i213, %_ZN8TestCaseD2Ev.exit258
  %substituted_regex.i223 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3, i32 2
  %255 = load ptr, ptr %substituted_regex.i223, align 8, !tbaa !68
  %256 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3, i32 2, i32 2
  %cmp.i.i.i2.i224 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i2.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228, label %if.then.i.i3.i226

if.then.i.i3.i226:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225
  call void @_ZdlPv(ptr noundef %255) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228: ; preds = %if.then.i.i3.i226, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225
  %257 = load ptr, ptr %arrayinit.element18.i, align 8, !tbaa !68
  %258 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3, i32 0, i32 2
  %cmp.i.i.i4.i227 = icmp eq ptr %257, %258
  br i1 %cmp.i.i.i4.i227, label %_ZN8TestCaseD2Ev.exit230, label %if.then.i.i5.i229

if.then.i.i5.i229:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228
  call void @_ZdlPv(ptr noundef %257) #16
  br label %_ZN8TestCaseD2Ev.exit230

_ZN8TestCaseD2Ev.exit230:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228, %if.then.i.i5.i229
  %_M_refcount.i.i175 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2, i32 3, i32 0, i32 1
  %259 = load ptr, ptr %_M_refcount.i.i175, align 8, !tbaa !70
  %cmp.not.i.i.i176 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i.i176, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i197, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZN8TestCaseD2Ev.exit230
  %_M_use_count.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %259, i64 0, i32 1
  %260 = load atomic i64, ptr %_M_use_count.i.i.i.i177 acquire, align 8
  %cmp.i.i.i.i178 = icmp eq i64 %260, 4294967297
  %261 = trunc i64 %260 to i32
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i185, label %if.end.i.i.i.i187

if.then.i.i.i.i185:                               ; preds = %if.then.i.i.i179
  store i32 0, ptr %_M_use_count.i.i.i.i177, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i180 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %259, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i180, align 4, !tbaa !74
  %vtable.i.i.i.i181 = load ptr, ptr %259, align 8, !tbaa !33
  %vfn.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i181, i64 2
  %262 = load ptr, ptr %vfn.i.i.i.i182, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %259) #14
  %vtable3.i.i.i.i183 = load ptr, ptr %259, align 8, !tbaa !33
  %vfn4.i.i.i.i184 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i183, i64 3
  %263 = load ptr, ptr %vfn4.i.i.i.i184, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %259) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i197

if.end.i.i.i.i187:                                ; preds = %if.then.i.i.i179
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i186 = icmp eq i8 %264, 0
  br i1 %tobool.i.not.i.i.i.i.i186, label %if.else.i.i.i.i.i190, label %if.then.i.i.i.i.i189

if.then.i.i.i.i.i189:                             ; preds = %if.end.i.i.i.i187
  %add.i.i.i.i.i.i188 = add nsw i32 %261, -1
  store i32 %add.i.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i177, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i193

if.else.i.i.i.i.i190:                             ; preds = %if.end.i.i.i.i187
  %265 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i177, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i193

invoke.cont.i.i.i.i193:                           ; preds = %if.else.i.i.i.i.i190, %if.then.i.i.i.i.i189
  %retval.0.i.i.i.i.i191 = phi i32 [ %261, %if.then.i.i.i.i.i189 ], [ %265, %if.else.i.i.i.i.i190 ]
  %cmp6.i.i.i.i192 = icmp eq i32 %retval.0.i.i.i.i.i191, 1
  br i1 %cmp6.i.i.i.i192, label %if.then7.i.i.i.i194, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i197, !prof !27

if.then7.i.i.i.i194:                              ; preds = %invoke.cont.i.i.i.i193
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i197

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i197: ; preds = %if.then7.i.i.i.i194, %invoke.cont.i.i.i.i193, %if.then.i.i.i.i185, %_ZN8TestCaseD2Ev.exit230
  %substituted_regex.i195 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2, i32 2
  %266 = load ptr, ptr %substituted_regex.i195, align 8, !tbaa !68
  %267 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2, i32 2, i32 2
  %cmp.i.i.i2.i196 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i2.i196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, label %if.then.i.i3.i198

if.then.i.i3.i198:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i197
  call void @_ZdlPv(ptr noundef %266) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %if.then.i.i3.i198, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i197
  %268 = load ptr, ptr %arrayinit.element11.i, align 8, !tbaa !68
  %269 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2, i32 0, i32 2
  %cmp.i.i.i4.i199 = icmp eq ptr %268, %269
  br i1 %cmp.i.i.i4.i199, label %_ZN8TestCaseD2Ev.exit202, label %if.then.i.i5.i201

if.then.i.i5.i201:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200
  call void @_ZdlPv(ptr noundef %268) #16
  br label %_ZN8TestCaseD2Ev.exit202

_ZN8TestCaseD2Ev.exit202:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, %if.then.i.i5.i201
  %_M_refcount.i.i147 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 1, i32 3, i32 0, i32 1
  %270 = load ptr, ptr %_M_refcount.i.i147, align 8, !tbaa !70
  %cmp.not.i.i.i148 = icmp eq ptr %270, null
  br i1 %cmp.not.i.i.i148, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i169, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZN8TestCaseD2Ev.exit202
  %_M_use_count.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %270, i64 0, i32 1
  %271 = load atomic i64, ptr %_M_use_count.i.i.i.i149 acquire, align 8
  %cmp.i.i.i.i150 = icmp eq i64 %271, 4294967297
  %272 = trunc i64 %271 to i32
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i.i157, label %if.end.i.i.i.i159

if.then.i.i.i.i157:                               ; preds = %if.then.i.i.i151
  store i32 0, ptr %_M_use_count.i.i.i.i149, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %270, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i152, align 4, !tbaa !74
  %vtable.i.i.i.i153 = load ptr, ptr %270, align 8, !tbaa !33
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 2
  %273 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %270) #14
  %vtable3.i.i.i.i155 = load ptr, ptr %270, align 8, !tbaa !33
  %vfn4.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i155, i64 3
  %274 = load ptr, ptr %vfn4.i.i.i.i156, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %270) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i169

if.end.i.i.i.i159:                                ; preds = %if.then.i.i.i151
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i158 = icmp eq i8 %275, 0
  br i1 %tobool.i.not.i.i.i.i.i158, label %if.else.i.i.i.i.i162, label %if.then.i.i.i.i.i161

if.then.i.i.i.i.i161:                             ; preds = %if.end.i.i.i.i159
  %add.i.i.i.i.i.i160 = add nsw i32 %272, -1
  store i32 %add.i.i.i.i.i.i160, ptr %_M_use_count.i.i.i.i149, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i165

if.else.i.i.i.i.i162:                             ; preds = %if.end.i.i.i.i159
  %276 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i149, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i165

invoke.cont.i.i.i.i165:                           ; preds = %if.else.i.i.i.i.i162, %if.then.i.i.i.i.i161
  %retval.0.i.i.i.i.i163 = phi i32 [ %272, %if.then.i.i.i.i.i161 ], [ %276, %if.else.i.i.i.i.i162 ]
  %cmp6.i.i.i.i164 = icmp eq i32 %retval.0.i.i.i.i.i163, 1
  br i1 %cmp6.i.i.i.i164, label %if.then7.i.i.i.i166, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i169, !prof !27

if.then7.i.i.i.i166:                              ; preds = %invoke.cont.i.i.i.i165
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i169

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i169: ; preds = %if.then7.i.i.i.i166, %invoke.cont.i.i.i.i165, %if.then.i.i.i.i157, %_ZN8TestCaseD2Ev.exit202
  %substituted_regex.i167 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 1, i32 2
  %277 = load ptr, ptr %substituted_regex.i167, align 8, !tbaa !68
  %278 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 1, i32 2, i32 2
  %cmp.i.i.i2.i168 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i2.i168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172, label %if.then.i.i3.i170

if.then.i.i3.i170:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i169
  call void @_ZdlPv(ptr noundef %277) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172: ; preds = %if.then.i.i3.i170, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i169
  %279 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !68
  %280 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 1, i32 0, i32 2
  %cmp.i.i.i4.i171 = icmp eq ptr %279, %280
  br i1 %cmp.i.i.i4.i171, label %_ZN8TestCaseD2Ev.exit174, label %if.then.i.i5.i173

if.then.i.i5.i173:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172
  call void @_ZdlPv(ptr noundef %279) #16
  br label %_ZN8TestCaseD2Ev.exit174

_ZN8TestCaseD2Ev.exit174:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172, %if.then.i.i5.i173
  %_M_refcount.i.i119 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 0, i32 3, i32 0, i32 1
  %281 = load ptr, ptr %_M_refcount.i.i119, align 8, !tbaa !70
  %cmp.not.i.i.i120 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i.i120, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i141, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZN8TestCaseD2Ev.exit174
  %_M_use_count.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %281, i64 0, i32 1
  %282 = load atomic i64, ptr %_M_use_count.i.i.i.i121 acquire, align 8
  %cmp.i.i.i.i122 = icmp eq i64 %282, 4294967297
  %283 = trunc i64 %282 to i32
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i129, label %if.end.i.i.i.i131

if.then.i.i.i.i129:                               ; preds = %if.then.i.i.i123
  store i32 0, ptr %_M_use_count.i.i.i.i121, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %281, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4, !tbaa !74
  %vtable.i.i.i.i125 = load ptr, ptr %281, align 8, !tbaa !33
  %vfn.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i125, i64 2
  %284 = load ptr, ptr %vfn.i.i.i.i126, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %281) #14
  %vtable3.i.i.i.i127 = load ptr, ptr %281, align 8, !tbaa !33
  %vfn4.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i127, i64 3
  %285 = load ptr, ptr %vfn4.i.i.i.i128, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %281) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i141

if.end.i.i.i.i131:                                ; preds = %if.then.i.i.i123
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i130 = icmp eq i8 %286, 0
  br i1 %tobool.i.not.i.i.i.i.i130, label %if.else.i.i.i.i.i134, label %if.then.i.i.i.i.i133

if.then.i.i.i.i.i133:                             ; preds = %if.end.i.i.i.i131
  %add.i.i.i.i.i.i132 = add nsw i32 %283, -1
  store i32 %add.i.i.i.i.i.i132, ptr %_M_use_count.i.i.i.i121, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i137

if.else.i.i.i.i.i134:                             ; preds = %if.end.i.i.i.i131
  %287 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i137

invoke.cont.i.i.i.i137:                           ; preds = %if.else.i.i.i.i.i134, %if.then.i.i.i.i.i133
  %retval.0.i.i.i.i.i135 = phi i32 [ %283, %if.then.i.i.i.i.i133 ], [ %287, %if.else.i.i.i.i.i134 ]
  %cmp6.i.i.i.i136 = icmp eq i32 %retval.0.i.i.i.i.i135, 1
  br i1 %cmp6.i.i.i.i136, label %if.then7.i.i.i.i138, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i141, !prof !27

if.then7.i.i.i.i138:                              ; preds = %invoke.cont.i.i.i.i137
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i141

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i141: ; preds = %if.then7.i.i.i.i138, %invoke.cont.i.i.i.i137, %if.then.i.i.i.i129, %_ZN8TestCaseD2Ev.exit174
  %substituted_regex.i139 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 0, i32 2
  %288 = load ptr, ptr %substituted_regex.i139, align 8, !tbaa !68
  %289 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i140 = icmp eq ptr %288, %289
  br i1 %cmp.i.i.i2.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144, label %if.then.i.i3.i142

if.then.i.i3.i142:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i141
  call void @_ZdlPv(ptr noundef %288) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144: ; preds = %if.then.i.i3.i142, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i141
  %290 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !68
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  %cmp.i.i.i4.i143 = icmp eq ptr %290, %291
  br i1 %cmp.i.i.i4.i143, label %ehcleanup.i40, label %if.then.i.i5.i145

if.then.i.i5.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144
  call void @_ZdlPv(ptr noundef %290) #16
  br label %ehcleanup.i40

ehcleanup.i40:                                    ; preds = %if.then.i.i5.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144, %lpad100.i
  %.pn.i39 = phi { ptr, i32 } [ %125, %lpad100.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144 ], [ %126, %if.then.i.i5.i145 ]
  %cleanup.isactive.0.i = phi i1 [ true, %lpad100.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144 ], [ false, %if.then.i.i5.i145 ]
  %292 = load ptr, ptr %agg.tmp96.i, align 8, !tbaa !68
  %cmp.i.i.i406.i = icmp eq ptr %292, %71
  br i1 %cmp.i.i.i406.i, label %ehcleanup113.i, label %if.then.i.i407.i

if.then.i.i407.i:                                 ; preds = %ehcleanup.i40
  call void @_ZdlPv(ptr noundef %292) #16
  br label %ehcleanup113.i

ehcleanup113.i:                                   ; preds = %if.then.i.i407.i, %ehcleanup.i40, %lpad93.i
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element88.i, %lpad93.i ], [ %arrayinit.element95.i, %if.then.i.i407.i ], [ %arrayinit.element95.i, %ehcleanup.i40 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %124, %lpad93.i ], [ %.pn.i39, %if.then.i.i407.i ], [ %.pn.i39, %ehcleanup.i40 ]
  %cleanup.isactive.2.i = phi i1 [ true, %lpad93.i ], [ %cleanup.isactive.0.i, %if.then.i.i407.i ], [ %cleanup.isactive.0.i, %ehcleanup.i40 ]
  %293 = load ptr, ptr %agg.tmp89.i, align 8, !tbaa !68
  %cmp.i.i.i409.i = icmp eq ptr %293, %68
  br i1 %cmp.i.i.i409.i, label %ehcleanup116.i, label %if.then.i.i410.i

if.then.i.i410.i:                                 ; preds = %ehcleanup113.i
  call void @_ZdlPv(ptr noundef %293) #16
  br label %ehcleanup116.i

ehcleanup116.i:                                   ; preds = %if.then.i.i410.i, %ehcleanup113.i, %lpad91.i, %lpad86.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.element81.i, %lpad86.i ], [ %arrayinit.element88.i, %lpad91.i ], [ %arrayinit.endOfInit.0.i, %ehcleanup113.i ], [ %arrayinit.endOfInit.0.i, %if.then.i.i410.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %122, %lpad86.i ], [ %123, %lpad91.i ], [ %.pn.pn.pn.i, %ehcleanup113.i ], [ %.pn.pn.pn.i, %if.then.i.i410.i ]
  %cleanup.isactive.4.i = phi i1 [ true, %lpad86.i ], [ true, %lpad91.i ], [ %cleanup.isactive.2.i, %ehcleanup113.i ], [ %cleanup.isactive.2.i, %if.then.i.i410.i ]
  %294 = load ptr, ptr %agg.tmp82.i, align 8, !tbaa !68
  %cmp.i.i.i412.i = icmp eq ptr %294, %65
  br i1 %cmp.i.i.i412.i, label %ehcleanup119.i, label %if.then.i.i413.i

if.then.i.i413.i:                                 ; preds = %ehcleanup116.i
  call void @_ZdlPv(ptr noundef %294) #16
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %if.then.i.i413.i, %ehcleanup116.i, %lpad84.i, %lpad79.i
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.element74.i, %lpad79.i ], [ %arrayinit.element81.i, %lpad84.i ], [ %arrayinit.endOfInit.2.i, %ehcleanup116.i ], [ %arrayinit.endOfInit.2.i, %if.then.i.i413.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %120, %lpad79.i ], [ %121, %lpad84.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup116.i ], [ %.pn.pn.pn.pn.pn.i, %if.then.i.i413.i ]
  %cleanup.isactive.6.i = phi i1 [ true, %lpad79.i ], [ true, %lpad84.i ], [ %cleanup.isactive.4.i, %ehcleanup116.i ], [ %cleanup.isactive.4.i, %if.then.i.i413.i ]
  %295 = load ptr, ptr %agg.tmp75.i, align 8, !tbaa !68
  %cmp.i.i.i415.i = icmp eq ptr %295, %62
  br i1 %cmp.i.i.i415.i, label %ehcleanup122.i, label %if.then.i.i416.i

if.then.i.i416.i:                                 ; preds = %ehcleanup119.i
  call void @_ZdlPv(ptr noundef %295) #16
  br label %ehcleanup122.i

ehcleanup122.i:                                   ; preds = %if.then.i.i416.i, %ehcleanup119.i, %lpad77.i, %lpad72.i
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.element67.i, %lpad72.i ], [ %arrayinit.element74.i, %lpad77.i ], [ %arrayinit.endOfInit.4.i, %ehcleanup119.i ], [ %arrayinit.endOfInit.4.i, %if.then.i.i416.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %118, %lpad72.i ], [ %119, %lpad77.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup119.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i416.i ]
  %cleanup.isactive.8.i = phi i1 [ true, %lpad72.i ], [ true, %lpad77.i ], [ %cleanup.isactive.6.i, %ehcleanup119.i ], [ %cleanup.isactive.6.i, %if.then.i.i416.i ]
  %296 = load ptr, ptr %agg.tmp68.i, align 8, !tbaa !68
  %cmp.i.i.i418.i = icmp eq ptr %296, %59
  br i1 %cmp.i.i.i418.i, label %ehcleanup125.i, label %if.then.i.i419.i

if.then.i.i419.i:                                 ; preds = %ehcleanup122.i
  call void @_ZdlPv(ptr noundef %296) #16
  br label %ehcleanup125.i

ehcleanup125.i:                                   ; preds = %if.then.i.i419.i, %ehcleanup122.i, %lpad70.i, %lpad65.i
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.element60.i, %lpad65.i ], [ %arrayinit.element67.i, %lpad70.i ], [ %arrayinit.endOfInit.6.i, %ehcleanup122.i ], [ %arrayinit.endOfInit.6.i, %if.then.i.i419.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %116, %lpad65.i ], [ %117, %lpad70.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup122.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i419.i ]
  %cleanup.isactive.10.i = phi i1 [ true, %lpad65.i ], [ true, %lpad70.i ], [ %cleanup.isactive.8.i, %ehcleanup122.i ], [ %cleanup.isactive.8.i, %if.then.i.i419.i ]
  %297 = load ptr, ptr %agg.tmp61.i, align 8, !tbaa !68
  %cmp.i.i.i421.i = icmp eq ptr %297, %56
  br i1 %cmp.i.i.i421.i, label %ehcleanup128.i, label %if.then.i.i422.i

if.then.i.i422.i:                                 ; preds = %ehcleanup125.i
  call void @_ZdlPv(ptr noundef %297) #16
  br label %ehcleanup128.i

ehcleanup128.i:                                   ; preds = %if.then.i.i422.i, %ehcleanup125.i, %lpad63.i, %lpad58.i
  %arrayinit.endOfInit.10.i = phi ptr [ %arrayinit.element53.i, %lpad58.i ], [ %arrayinit.element60.i, %lpad63.i ], [ %arrayinit.endOfInit.8.i, %ehcleanup125.i ], [ %arrayinit.endOfInit.8.i, %if.then.i.i422.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %114, %lpad58.i ], [ %115, %lpad63.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup125.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i422.i ]
  %cleanup.isactive.12.i = phi i1 [ true, %lpad58.i ], [ true, %lpad63.i ], [ %cleanup.isactive.10.i, %ehcleanup125.i ], [ %cleanup.isactive.10.i, %if.then.i.i422.i ]
  %298 = load ptr, ptr %agg.tmp54.i, align 8, !tbaa !68
  %cmp.i.i.i424.i = icmp eq ptr %298, %53
  br i1 %cmp.i.i.i424.i, label %ehcleanup131.i, label %if.then.i.i425.i

if.then.i.i425.i:                                 ; preds = %ehcleanup128.i
  call void @_ZdlPv(ptr noundef %298) #16
  br label %ehcleanup131.i

ehcleanup131.i:                                   ; preds = %if.then.i.i425.i, %ehcleanup128.i, %lpad56.i, %lpad51.i
  %arrayinit.endOfInit.12.i = phi ptr [ %arrayinit.element46.i, %lpad51.i ], [ %arrayinit.element53.i, %lpad56.i ], [ %arrayinit.endOfInit.10.i, %ehcleanup128.i ], [ %arrayinit.endOfInit.10.i, %if.then.i.i425.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %112, %lpad51.i ], [ %113, %lpad56.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup128.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i425.i ]
  %cleanup.isactive.14.i = phi i1 [ true, %lpad51.i ], [ true, %lpad56.i ], [ %cleanup.isactive.12.i, %ehcleanup128.i ], [ %cleanup.isactive.12.i, %if.then.i.i425.i ]
  %299 = load ptr, ptr %agg.tmp47.i, align 8, !tbaa !68
  %cmp.i.i.i427.i = icmp eq ptr %299, %52
  br i1 %cmp.i.i.i427.i, label %ehcleanup134.i, label %if.then.i.i428.i

if.then.i.i428.i:                                 ; preds = %ehcleanup131.i
  call void @_ZdlPv(ptr noundef %299) #16
  br label %ehcleanup134.i

ehcleanup134.i:                                   ; preds = %if.then.i.i428.i, %ehcleanup131.i, %lpad44.i
  %arrayinit.endOfInit.14.i = phi ptr [ %arrayinit.element39.i, %lpad44.i ], [ %arrayinit.endOfInit.12.i, %ehcleanup131.i ], [ %arrayinit.endOfInit.12.i, %if.then.i.i428.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %111, %lpad44.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup131.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i428.i ]
  %cleanup.isactive.16.i = phi i1 [ true, %lpad44.i ], [ %cleanup.isactive.14.i, %ehcleanup131.i ], [ %cleanup.isactive.14.i, %if.then.i.i428.i ]
  %300 = load ptr, ptr %agg.tmp40.i, align 8, !tbaa !68
  %cmp.i.i.i430.i = icmp eq ptr %300, %49
  br i1 %cmp.i.i.i430.i, label %ehcleanup137.i, label %if.then.i.i431.i

if.then.i.i431.i:                                 ; preds = %ehcleanup134.i
  call void @_ZdlPv(ptr noundef %300) #16
  br label %ehcleanup137.i

ehcleanup137.i:                                   ; preds = %if.then.i.i431.i, %ehcleanup134.i, %lpad42.i, %lpad37.i
  %arrayinit.endOfInit.16.i = phi ptr [ %arrayinit.element32.i, %lpad37.i ], [ %arrayinit.element39.i, %lpad42.i ], [ %arrayinit.endOfInit.14.i, %ehcleanup134.i ], [ %arrayinit.endOfInit.14.i, %if.then.i.i431.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %109, %lpad37.i ], [ %110, %lpad42.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup134.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i431.i ]
  %cleanup.isactive.18.i = phi i1 [ true, %lpad37.i ], [ true, %lpad42.i ], [ %cleanup.isactive.16.i, %ehcleanup134.i ], [ %cleanup.isactive.16.i, %if.then.i.i431.i ]
  %301 = load ptr, ptr %agg.tmp33.i, align 8, !tbaa !68
  %cmp.i.i.i433.i = icmp eq ptr %301, %46
  br i1 %cmp.i.i.i433.i, label %ehcleanup140.i, label %if.then.i.i434.i

if.then.i.i434.i:                                 ; preds = %ehcleanup137.i
  call void @_ZdlPv(ptr noundef %301) #16
  br label %ehcleanup140.i

ehcleanup140.i:                                   ; preds = %if.then.i.i434.i, %ehcleanup137.i, %lpad35.i, %lpad30.i
  %arrayinit.endOfInit.18.i = phi ptr [ %arrayinit.element25.i, %lpad30.i ], [ %arrayinit.element32.i, %lpad35.i ], [ %arrayinit.endOfInit.16.i, %ehcleanup137.i ], [ %arrayinit.endOfInit.16.i, %if.then.i.i434.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %107, %lpad30.i ], [ %108, %lpad35.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup137.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i434.i ]
  %cleanup.isactive.20.i = phi i1 [ true, %lpad30.i ], [ true, %lpad35.i ], [ %cleanup.isactive.18.i, %ehcleanup137.i ], [ %cleanup.isactive.18.i, %if.then.i.i434.i ]
  %302 = load ptr, ptr %agg.tmp26.i, align 8, !tbaa !68
  %cmp.i.i.i436.i = icmp eq ptr %302, %43
  br i1 %cmp.i.i.i436.i, label %ehcleanup143.i, label %if.then.i.i437.i

if.then.i.i437.i:                                 ; preds = %ehcleanup140.i
  call void @_ZdlPv(ptr noundef %302) #16
  br label %ehcleanup143.i

ehcleanup143.i:                                   ; preds = %if.then.i.i437.i, %ehcleanup140.i, %lpad28.i, %lpad23.i
  %arrayinit.endOfInit.20.i = phi ptr [ %arrayinit.element18.i, %lpad23.i ], [ %arrayinit.element25.i, %lpad28.i ], [ %arrayinit.endOfInit.18.i, %ehcleanup140.i ], [ %arrayinit.endOfInit.18.i, %if.then.i.i437.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %105, %lpad23.i ], [ %106, %lpad28.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup140.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i437.i ]
  %cleanup.isactive.22.i = phi i1 [ true, %lpad23.i ], [ true, %lpad28.i ], [ %cleanup.isactive.20.i, %ehcleanup140.i ], [ %cleanup.isactive.20.i, %if.then.i.i437.i ]
  %303 = load ptr, ptr %agg.tmp19.i, align 8, !tbaa !68
  %cmp.i.i.i439.i = icmp eq ptr %303, %40
  br i1 %cmp.i.i.i439.i, label %ehcleanup146.i, label %if.then.i.i440.i

if.then.i.i440.i:                                 ; preds = %ehcleanup143.i
  call void @_ZdlPv(ptr noundef %303) #16
  br label %ehcleanup146.i

ehcleanup146.i:                                   ; preds = %if.then.i.i440.i, %ehcleanup143.i, %lpad21.i, %lpad16.i
  %arrayinit.endOfInit.22.i = phi ptr [ %arrayinit.element11.i, %lpad16.i ], [ %arrayinit.element18.i, %lpad21.i ], [ %arrayinit.endOfInit.20.i, %ehcleanup143.i ], [ %arrayinit.endOfInit.20.i, %if.then.i.i440.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %103, %lpad16.i ], [ %104, %lpad21.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup143.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i440.i ]
  %cleanup.isactive.24.i = phi i1 [ true, %lpad16.i ], [ true, %lpad21.i ], [ %cleanup.isactive.22.i, %ehcleanup143.i ], [ %cleanup.isactive.22.i, %if.then.i.i440.i ]
  %304 = load ptr, ptr %agg.tmp12.i, align 8, !tbaa !68
  %cmp.i.i.i442.i = icmp eq ptr %304, %37
  br i1 %cmp.i.i.i442.i, label %ehcleanup149.i, label %if.then.i.i443.i

if.then.i.i443.i:                                 ; preds = %ehcleanup146.i
  call void @_ZdlPv(ptr noundef %304) #16
  br label %ehcleanup149.i

ehcleanup149.i:                                   ; preds = %if.then.i.i443.i, %ehcleanup146.i, %lpad14.i, %lpad9.i
  %arrayinit.endOfInit.24.i = phi ptr [ %arrayinit.element.i, %lpad9.i ], [ %arrayinit.element11.i, %lpad14.i ], [ %arrayinit.endOfInit.22.i, %ehcleanup146.i ], [ %arrayinit.endOfInit.22.i, %if.then.i.i443.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %101, %lpad9.i ], [ %102, %lpad14.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup146.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i443.i ]
  %cleanup.isactive.26.i = phi i1 [ true, %lpad9.i ], [ true, %lpad14.i ], [ %cleanup.isactive.24.i, %ehcleanup146.i ], [ %cleanup.isactive.24.i, %if.then.i.i443.i ]
  %305 = load ptr, ptr %agg.tmp5.i, align 8, !tbaa !68
  %cmp.i.i.i445.i = icmp eq ptr %305, %34
  br i1 %cmp.i.i.i445.i, label %ehcleanup152.i, label %if.then.i.i446.i

if.then.i.i446.i:                                 ; preds = %ehcleanup149.i
  call void @_ZdlPv(ptr noundef %305) #16
  br label %ehcleanup152.i

ehcleanup152.i:                                   ; preds = %if.then.i.i446.i, %ehcleanup149.i, %lpad7.i, %lpad3.i38
  %arrayinit.endOfInit.26.i = phi ptr [ %ref.tmp.i4, %lpad3.i38 ], [ %arrayinit.element.i, %lpad7.i ], [ %arrayinit.endOfInit.24.i, %ehcleanup149.i ], [ %arrayinit.endOfInit.24.i, %if.then.i.i446.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad3.i38 ], [ %100, %lpad7.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup149.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i446.i ]
  %cleanup.isactive.28.i = phi i1 [ true, %lpad3.i38 ], [ true, %lpad7.i ], [ %cleanup.isactive.26.i, %ehcleanup149.i ], [ %cleanup.isactive.26.i, %if.then.i.i446.i ]
  %306 = load ptr, ptr %agg.tmp1.i5, align 8, !tbaa !68
  %cmp.i.i.i448.i = icmp eq ptr %306, %31
  br i1 %cmp.i.i.i448.i, label %ehcleanup153.i, label %if.then.i.i449.i

if.then.i.i449.i:                                 ; preds = %ehcleanup152.i
  call void @_ZdlPv(ptr noundef %306) #16
  br label %ehcleanup153.i

ehcleanup153.i:                                   ; preds = %if.then.i.i449.i, %ehcleanup152.i
  %arraydestroy.isempty.i = icmp ne ptr %ref.tmp.i4, %arrayinit.endOfInit.26.i
  %or.cond.not.i = select i1 %cleanup.isactive.28.i, i1 %arraydestroy.isempty.i, i1 false
  br i1 %or.cond.not.i, label %arraydestroy.body156.i, label %cleanup.done.i

arraydestroy.body156.i:                           ; preds = %ehcleanup153.i, %_ZN8TestCaseD2Ev.exit118
  %arraydestroy.elementPast157.i = phi ptr [ %arraydestroy.element158.i, %_ZN8TestCaseD2Ev.exit118 ], [ %arrayinit.endOfInit.26.i, %ehcleanup153.i ]
  %arraydestroy.element158.i = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1
  %_M_refcount.i.i91 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1, i32 3, i32 0, i32 1
  %307 = load ptr, ptr %_M_refcount.i.i91, align 8, !tbaa !70
  %cmp.not.i.i.i92 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i.i92, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i113, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %arraydestroy.body156.i
  %_M_use_count.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %307, i64 0, i32 1
  %308 = load atomic i64, ptr %_M_use_count.i.i.i.i93 acquire, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %308, 4294967297
  %309 = trunc i64 %308 to i32
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i101, label %if.end.i.i.i.i103

if.then.i.i.i.i101:                               ; preds = %if.then.i.i.i95
  store i32 0, ptr %_M_use_count.i.i.i.i93, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %307, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i96, align 4, !tbaa !74
  %vtable.i.i.i.i97 = load ptr, ptr %307, align 8, !tbaa !33
  %vfn.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i97, i64 2
  %310 = load ptr, ptr %vfn.i.i.i.i98, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %307) #14
  %vtable3.i.i.i.i99 = load ptr, ptr %307, align 8, !tbaa !33
  %vfn4.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i99, i64 3
  %311 = load ptr, ptr %vfn4.i.i.i.i100, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %307) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i113

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i95
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i102 = icmp eq i8 %312, 0
  br i1 %tobool.i.not.i.i.i.i.i102, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i.i104 = add nsw i32 %309, -1
  store i32 %add.i.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i93, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i109

if.else.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i103
  %313 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i109

invoke.cont.i.i.i.i109:                           ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i.i105
  %retval.0.i.i.i.i.i107 = phi i32 [ %309, %if.then.i.i.i.i.i105 ], [ %313, %if.else.i.i.i.i.i106 ]
  %cmp6.i.i.i.i108 = icmp eq i32 %retval.0.i.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i108, label %if.then7.i.i.i.i110, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i113, !prof !27

if.then7.i.i.i.i110:                              ; preds = %invoke.cont.i.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i113

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i113: ; preds = %if.then7.i.i.i.i110, %invoke.cont.i.i.i.i109, %if.then.i.i.i.i101, %arraydestroy.body156.i
  %substituted_regex.i111 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1, i32 2
  %314 = load ptr, ptr %substituted_regex.i111, align 8, !tbaa !68
  %315 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1, i32 2, i32 2
  %cmp.i.i.i2.i112 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i2.i112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, label %if.then.i.i3.i114

if.then.i.i3.i114:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i113
  call void @_ZdlPv(ptr noundef %314) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %if.then.i.i3.i114, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i113
  %316 = load ptr, ptr %arraydestroy.element158.i, align 8, !tbaa !68
  %317 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1, i32 0, i32 2
  %cmp.i.i.i4.i115 = icmp eq ptr %316, %317
  br i1 %cmp.i.i.i4.i115, label %_ZN8TestCaseD2Ev.exit118, label %if.then.i.i5.i117

if.then.i.i5.i117:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116
  call void @_ZdlPv(ptr noundef %316) #16
  br label %_ZN8TestCaseD2Ev.exit118

_ZN8TestCaseD2Ev.exit118:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, %if.then.i.i5.i117
  %arraydestroy.done159.i = icmp eq ptr %arraydestroy.element158.i, %ref.tmp.i4
  br i1 %arraydestroy.done159.i, label %cleanup.done.i, label %arraydestroy.body156.i

cleanup.done.i:                                   ; preds = %_ZN8TestCaseD2Ev.exit118, %ehcleanup153.i
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %ref.tmp.i4) #14
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i, %if.then.i.i404.i
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %ref.tmp.i4) #14
  store i32 %call.i9, ptr @dummy37, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp33.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp82.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp89.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i43)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp.i42) #14
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i43, i64 0, i32 2
  store ptr %318, ptr %agg.tmp1.i43, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i41) #14
  store i64 24, ptr %__dnew.i.i.i41, align 8, !tbaa !67
  %call2.i11.i26.i44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i43, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i41, i64 noundef 0)
  store ptr %call2.i11.i26.i44, ptr %agg.tmp1.i43, align 8, !tbaa !68
  %319 = load i64, ptr %__dnew.i.i.i41, align 8, !tbaa !67
  store i64 %319, ptr %318, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i26.i44, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %_M_string_length.i.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i43, i64 0, i32 1
  store i64 %319, ptr %_M_string_length.i.i.i.i.i45, align 8, !tbaa !69
  %320 = load ptr, ptr %agg.tmp1.i43, align 8, !tbaa !68
  %arrayidx.i.i.i.i46 = getelementptr inbounds i8, ptr %320, i64 %319
  store i8 0, ptr %arrayidx.i.i.i.i46, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i41) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i42, ptr noundef nonnull %agg.tmp1.i43, i32 noundef 0)
          to label %invoke.cont4.i48 unwind label %lpad3.i81

invoke.cont4.i48:                                 ; preds = %__cxx_global_var_init.5.exit
  %call.i47 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 4, ptr nonnull %ref.tmp.i42, i64 1)
          to label %invoke.cont6.i51 unwind label %lpad5.i82

invoke.cont6.i51:                                 ; preds = %invoke.cont4.i48
  %_M_refcount.i.i.i49 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i42, i64 0, i32 3, i32 0, i32 1
  %321 = load ptr, ptr %_M_refcount.i.i.i49, align 8, !tbaa !70
  %cmp.not.i.i.i.i50 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i.i.i50, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i72, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %invoke.cont6.i51
  %_M_use_count.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %321, i64 0, i32 1
  %322 = load atomic i64, ptr %_M_use_count.i.i.i.i.i52 acquire, align 8
  %cmp.i.i.i.i.i53 = icmp eq i64 %322, 4294967297
  %323 = trunc i64 %322 to i32
  br i1 %cmp.i.i.i.i.i53, label %if.then.i.i.i.i27.i60, label %if.end.i.i.i.i.i62

if.then.i.i.i.i27.i60:                            ; preds = %if.then.i.i.i.i54
  store i32 0, ptr %_M_use_count.i.i.i.i.i52, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %321, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i55, align 4, !tbaa !74
  %vtable.i.i.i.i.i56 = load ptr, ptr %321, align 8, !tbaa !33
  %vfn.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i56, i64 2
  %324 = load ptr, ptr %vfn.i.i.i.i.i57, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %321) #14
  %vtable3.i.i.i.i.i58 = load ptr, ptr %321, align 8, !tbaa !33
  %vfn4.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i58, i64 3
  %325 = load ptr, ptr %vfn4.i.i.i.i.i59, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %321) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i72

if.end.i.i.i.i.i62:                               ; preds = %if.then.i.i.i.i54
  %326 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i.i61 = icmp eq i8 %326, 0
  br i1 %tobool.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i64

if.then.i.i.i.i.i.i64:                            ; preds = %if.end.i.i.i.i.i62
  %add.i.i.i.i.i.i.i63 = add nsw i32 %323, -1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i.i52, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i68

if.else.i.i.i.i.i.i65:                            ; preds = %if.end.i.i.i.i.i62
  %327 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i68

invoke.cont.i.i.i.i.i68:                          ; preds = %if.else.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i64
  %retval.0.i.i.i.i.i.i66 = phi i32 [ %323, %if.then.i.i.i.i.i.i64 ], [ %327, %if.else.i.i.i.i.i.i65 ]
  %cmp6.i.i.i.i.i67 = icmp eq i32 %retval.0.i.i.i.i.i.i66, 1
  br i1 %cmp6.i.i.i.i.i67, label %if.then7.i.i.i.i.i69, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i72, !prof !27

if.then7.i.i.i.i.i69:                             ; preds = %invoke.cont.i.i.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i72

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i72: ; preds = %if.then7.i.i.i.i.i69, %invoke.cont.i.i.i.i.i68, %if.then.i.i.i.i27.i60, %invoke.cont6.i51
  %substituted_regex.i.i70 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i42, i64 0, i32 2
  %328 = load ptr, ptr %substituted_regex.i.i70, align 8, !tbaa !68
  %329 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i42, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i.i71 = icmp eq ptr %328, %329
  br i1 %cmp.i.i.i2.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75, label %if.then.i.i3.i.i73

if.then.i.i3.i.i73:                               ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i72
  call void @_ZdlPv(ptr noundef %328) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75: ; preds = %if.then.i.i3.i.i73, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i72
  %330 = load ptr, ptr %ref.tmp.i42, align 8, !tbaa !68
  %331 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i42, i64 0, i32 0, i32 2
  %cmp.i.i.i4.i.i74 = icmp eq ptr %330, %331
  br i1 %cmp.i.i.i4.i.i74, label %_ZN8TestCaseD2Ev.exit.i78, label %if.then.i.i5.i.i76

if.then.i.i5.i.i76:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75
  call void @_ZdlPv(ptr noundef %330) #16
  br label %_ZN8TestCaseD2Ev.exit.i78

_ZN8TestCaseD2Ev.exit.i78:                        ; preds = %if.then.i.i5.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75
  %332 = load ptr, ptr %agg.tmp1.i43, align 8, !tbaa !68
  %cmp.i.i.i.i77 = icmp eq ptr %332, %318
  br i1 %cmp.i.i.i.i77, label %__cxx_global_var_init.21.exit, label %if.then.i.i28.i79

if.then.i.i28.i79:                                ; preds = %_ZN8TestCaseD2Ev.exit.i78
  call void @_ZdlPv(ptr noundef %332) #16
  br label %__cxx_global_var_init.21.exit

lpad3.i81:                                        ; preds = %__cxx_global_var_init.5.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i85

lpad5.i82:                                        ; preds = %invoke.cont4.i48
  %334 = landingpad { ptr, i32 }
          cleanup
  %_M_refcount.i.i539 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i42, i64 0, i32 3, i32 0, i32 1
  %335 = load ptr, ptr %_M_refcount.i.i539, align 8, !tbaa !70
  %cmp.not.i.i.i540 = icmp eq ptr %335, null
  br i1 %cmp.not.i.i.i540, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i561, label %if.then.i.i.i543

if.then.i.i.i543:                                 ; preds = %lpad5.i82
  %_M_use_count.i.i.i.i541 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %335, i64 0, i32 1
  %336 = load atomic i64, ptr %_M_use_count.i.i.i.i541 acquire, align 8
  %cmp.i.i.i.i542 = icmp eq i64 %336, 4294967297
  %337 = trunc i64 %336 to i32
  br i1 %cmp.i.i.i.i542, label %if.then.i.i.i.i549, label %if.end.i.i.i.i551

if.then.i.i.i.i549:                               ; preds = %if.then.i.i.i543
  store i32 0, ptr %_M_use_count.i.i.i.i541, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i544 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %335, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i544, align 4, !tbaa !74
  %vtable.i.i.i.i545 = load ptr, ptr %335, align 8, !tbaa !33
  %vfn.i.i.i.i546 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i545, i64 2
  %338 = load ptr, ptr %vfn.i.i.i.i546, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %335) #14
  %vtable3.i.i.i.i547 = load ptr, ptr %335, align 8, !tbaa !33
  %vfn4.i.i.i.i548 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i547, i64 3
  %339 = load ptr, ptr %vfn4.i.i.i.i548, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %335) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i561

if.end.i.i.i.i551:                                ; preds = %if.then.i.i.i543
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i550 = icmp eq i8 %340, 0
  br i1 %tobool.i.not.i.i.i.i.i550, label %if.else.i.i.i.i.i554, label %if.then.i.i.i.i.i553

if.then.i.i.i.i.i553:                             ; preds = %if.end.i.i.i.i551
  %add.i.i.i.i.i.i552 = add nsw i32 %337, -1
  store i32 %add.i.i.i.i.i.i552, ptr %_M_use_count.i.i.i.i541, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i557

if.else.i.i.i.i.i554:                             ; preds = %if.end.i.i.i.i551
  %341 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i541, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i557

invoke.cont.i.i.i.i557:                           ; preds = %if.else.i.i.i.i.i554, %if.then.i.i.i.i.i553
  %retval.0.i.i.i.i.i555 = phi i32 [ %337, %if.then.i.i.i.i.i553 ], [ %341, %if.else.i.i.i.i.i554 ]
  %cmp6.i.i.i.i556 = icmp eq i32 %retval.0.i.i.i.i.i555, 1
  br i1 %cmp6.i.i.i.i556, label %if.then7.i.i.i.i558, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i561, !prof !27

if.then7.i.i.i.i558:                              ; preds = %invoke.cont.i.i.i.i557
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i561

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i561: ; preds = %if.then7.i.i.i.i558, %invoke.cont.i.i.i.i557, %if.then.i.i.i.i549, %lpad5.i82
  %substituted_regex.i559 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i42, i64 0, i32 2
  %342 = load ptr, ptr %substituted_regex.i559, align 8, !tbaa !68
  %343 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i42, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i560 = icmp eq ptr %342, %343
  br i1 %cmp.i.i.i2.i560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564, label %if.then.i.i3.i562

if.then.i.i3.i562:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i561
  call void @_ZdlPv(ptr noundef %342) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564: ; preds = %if.then.i.i3.i562, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i561
  %344 = load ptr, ptr %ref.tmp.i42, align 8, !tbaa !68
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i42, i64 0, i32 2
  %cmp.i.i.i4.i563 = icmp eq ptr %344, %345
  br i1 %cmp.i.i.i4.i563, label %ehcleanup.i85, label %if.then.i.i5.i565

if.then.i.i5.i565:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564
  call void @_ZdlPv(ptr noundef %344) #16
  br label %ehcleanup.i85

ehcleanup.i85:                                    ; preds = %if.then.i.i5.i565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564, %lpad3.i81
  %.pn.i83 = phi { ptr, i32 } [ %333, %lpad3.i81 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564 ], [ %334, %if.then.i.i5.i565 ]
  %346 = load ptr, ptr %agg.tmp1.i43, align 8, !tbaa !68
  %cmp.i.i.i29.i84 = icmp eq ptr %346, %318
  br i1 %cmp.i.i.i29.i84, label %ehcleanup14.i87, label %if.then.i.i30.i86

if.then.i.i30.i86:                                ; preds = %ehcleanup.i85
  call void @_ZdlPv(ptr noundef %346) #16
  br label %ehcleanup14.i87

ehcleanup14.i87:                                  ; preds = %if.then.i.i30.i86, %ehcleanup.i85
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i42) #14
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZN8TestCaseD2Ev.exit.i78, %if.then.i.i28.i79
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i42) #14
  store i32 %call.i47, ptr @dummy38, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i43)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 26}
!6 = !{!"_ZTSN9benchmark5StateE", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !11, i64 32, !7, i64 56, !16, i64 64, !24, i64 112, !24, i64 116, !15, i64 120, !15, i64 128, !15, i64 136}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSSt6vectorIlSaIlEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !7, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!6, !10, i64 24}
!29 = !{!6, !7, i64 16}
!30 = !{!6, !7, i64 0}
!31 = !{!6, !7, i64 8}
!32 = !{i64 3231133}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSN9benchmark13MemoryManager6ResultE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!39 = !{!38, !7, i64 8}
!40 = !{!41, !15, i64 216}
!41 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !42, i64 0, !15, i64 216}
!42 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !43, i64 8, !45, i64 40, !46, i64 48, !50, i64 72, !54, i64 96, !10, i64 100, !24, i64 104, !55, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !56, i64 136, !15, i64 144, !57, i64 152, !61, i64 176, !15, i64 200, !15, i64 208}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !7, i64 8, !8, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!45 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!50 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!54 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!57 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!61 = !{!"_ZTSSt6vectorIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!65 = !{!15, !15, i64 0}
!66 = !{!44, !15, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!43, !15, i64 0}
!69 = !{!43, !7, i64 8}
!70 = !{!71, !15, i64 0}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!72 = !{!73, !24, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!74 = !{!73, !24, i64 12}
