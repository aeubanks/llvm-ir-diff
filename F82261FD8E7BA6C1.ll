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
  br i1 %cmp.not.i.not10, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %_ZNK9benchmark5State10iterationsEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9benchmark5State10iterationsEv.exit
  %__begin1.sroa.0.011 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZNK9benchmark5State10iterationsEv.exit ]
  %2 = load i8, ptr %started_.i, align 8, !tbaa !28, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i7, !prof !27

if.end.i7:                                        ; preds = %for.body
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !29
  %4 = load i64, ptr %state, align 8, !tbaa !30
  %sub.i = sub i64 %3, %4
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !31
  %add.i = add i64 %sub.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.body, %if.end.i7
  %retval.0.i = phi i64 [ %add.i, %if.end.i7 ], [ 0, %for.body ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i) #14, !srcloc !32
  %dec.i = add i64 %__begin1.sroa.0.011, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
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
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z14RunOutputTestsiPPc(i32 noundef %argc, ptr noundef %argv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef null)
          to label %delete.notnull.i.i unwind label %lpad

delete.notnull.i.i:                               ; preds = %invoke.cont2
  %vtable.i.i = load ptr, ptr %call, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call) #14
  ret i32 0

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
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
  %__dnew.i.i.i42 = alloca i64, align 8
  %ref.tmp.i43 = alloca [1 x %struct.TestCase], align 8
  %agg.tmp1.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i308.i = alloca i64, align 8
  %__dnew.i.i296.i = alloca i64, align 8
  %__dnew.i.i284.i = alloca i64, align 8
  %__dnew.i.i272.i = alloca i64, align 8
  %__dnew.i.i260.i = alloca i64, align 8
  %__dnew.i.i248.i = alloca i64, align 8
  %__dnew.i.i224.i = alloca i64, align 8
  %__dnew.i.i212.i = alloca i64, align 8
  %__dnew.i.i200.i = alloca i64, align 8
  %__dnew.i.i188.i = alloca i64, align 8
  %__dnew.i.i176.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
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

common.resume:                                    ; preds = %cleanup.done.i88, %cleanup.done.i41, %cleanup.done.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.i, %cleanup.done.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %cleanup.done.i41 ], [ %.pn.i84, %cleanup.done.i88 ]
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
  %call2.i10.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i24.i, ptr %agg.tmp1.i, align 8, !tbaa !68
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !67
  store i64 %3, ptr %2, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i24.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false)
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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i25.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i25.i:                              ; preds = %if.then.i.i.i.i
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

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i25.i, %invoke.cont6.i
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
  br i1 %cmp.i.i.i.i, label %__cxx_global_var_init.3.exit, label %if.then.i.i26.i

if.then.i.i26.i:                                  ; preds = %_ZN8TestCaseD2Ev.exit.i
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
  %cmp.i.i.i.i89 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i90, label %if.end.i.i.i.i

if.then.i.i.i.i90:                                ; preds = %if.then.i.i.i
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

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i90, %lpad5.i
  %substituted_regex.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2
  %26 = load ptr, ptr %substituted_regex.i, align 8, !tbaa !68
  %27 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91: ; preds = %if.then.i.i3.i, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !68
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i4.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i4.i, label %ehcleanup.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91
  call void @_ZdlPv(ptr noundef %28) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %17, %lpad3.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91 ], [ %18, %if.then.i.i5.i ]
  %30 = load ptr, ptr %agg.tmp1.i, align 8, !tbaa !68
  %cmp.i.i.i27.i = icmp eq ptr %30, %2
  br i1 %cmp.i.i.i27.i, label %cleanup.done.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %30) #16
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %if.then.i.i28.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i) #14
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZN8TestCaseD2Ev.exit.i, %if.then.i.i26.i
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
  %call2.i10.i163.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i3, i64 noundef 0)
  store ptr %call2.i10.i163.i, ptr %agg.tmp1.i5, align 8, !tbaa !68
  %32 = load i64, ptr %__dnew.i.i.i3, align 8, !tbaa !67
  store i64 %32, ptr %31, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i163.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #14
  store i64 19, ptr %__dnew.i.i164.i, align 8, !tbaa !67
  %call2.i10.i174.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc173.i unwind label %lpad7.i

call2.i10.i.noexc173.i:                           ; preds = %invoke.cont4.i8
  store ptr %call2.i10.i174.i, ptr %agg.tmp5.i, align 8, !tbaa !68
  %35 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !67
  store i64 %35, ptr %34, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i174.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %_M_string_length.i.i.i.i171.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp5.i, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i.i.i.i171.i, align 8, !tbaa !69
  %36 = load ptr, ptr %agg.tmp5.i, align 8, !tbaa !68
  %arrayidx.i.i.i172.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i172.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element.i, ptr noundef nonnull %agg.tmp5.i, i32 noundef 1)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %call2.i10.i.noexc173.i
  %arrayinit.element11.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp12.i, i64 0, i32 2
  store ptr %37, ptr %agg.tmp12.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i176.i) #14
  store i64 32, ptr %__dnew.i.i176.i, align 8, !tbaa !67
  %call2.i10.i186.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i176.i, i64 noundef 0)
          to label %call2.i10.i.noexc185.i unwind label %lpad14.i

call2.i10.i.noexc185.i:                           ; preds = %invoke.cont10.i
  store ptr %call2.i10.i186.i, ptr %agg.tmp12.i, align 8, !tbaa !68
  %38 = load i64, ptr %__dnew.i.i176.i, align 8, !tbaa !67
  store i64 %38, ptr %37, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call2.i10.i186.i, ptr noundef nonnull align 1 dereferenceable(32) @.str.8, i64 32, i1 false)
  %_M_string_length.i.i.i.i183.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp12.i, i64 0, i32 1
  store i64 %38, ptr %_M_string_length.i.i.i.i183.i, align 8, !tbaa !69
  %39 = load ptr, ptr %agg.tmp12.i, align 8, !tbaa !68
  %arrayidx.i.i.i184.i = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i184.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i176.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element11.i, ptr noundef nonnull %agg.tmp12.i, i32 noundef 1)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %call2.i10.i.noexc185.i
  %arrayinit.element18.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp19.i, i64 0, i32 2
  store ptr %40, ptr %agg.tmp19.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i188.i) #14
  store i64 24, ptr %__dnew.i.i188.i, align 8, !tbaa !67
  %call2.i10.i198.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i188.i, i64 noundef 0)
          to label %call2.i10.i.noexc197.i unwind label %lpad21.i

call2.i10.i.noexc197.i:                           ; preds = %invoke.cont17.i
  store ptr %call2.i10.i198.i, ptr %agg.tmp19.i, align 8, !tbaa !68
  %41 = load i64, ptr %__dnew.i.i188.i, align 8, !tbaa !67
  store i64 %41, ptr %40, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i198.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %_M_string_length.i.i.i.i195.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp19.i, i64 0, i32 1
  store i64 %41, ptr %_M_string_length.i.i.i.i195.i, align 8, !tbaa !69
  %42 = load ptr, ptr %agg.tmp19.i, align 8, !tbaa !68
  %arrayidx.i.i.i196.i = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i196.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i188.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element18.i, ptr noundef nonnull %agg.tmp19.i, i32 noundef 1)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %call2.i10.i.noexc197.i
  %arrayinit.element25.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26.i, i64 0, i32 2
  store ptr %43, ptr %agg.tmp26.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i200.i) #14
  store i64 25, ptr %__dnew.i.i200.i, align 8, !tbaa !67
  %call2.i10.i210.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i200.i, i64 noundef 0)
          to label %call2.i10.i.noexc209.i unwind label %lpad28.i

call2.i10.i.noexc209.i:                           ; preds = %invoke.cont24.i
  store ptr %call2.i10.i210.i, ptr %agg.tmp26.i, align 8, !tbaa !68
  %44 = load i64, ptr %__dnew.i.i200.i, align 8, !tbaa !67
  store i64 %44, ptr %43, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i10.i210.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %_M_string_length.i.i.i.i207.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp26.i, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i207.i, align 8, !tbaa !69
  %45 = load ptr, ptr %agg.tmp26.i, align 8, !tbaa !68
  %arrayidx.i.i.i208.i = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %arrayidx.i.i.i208.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i200.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element25.i, ptr noundef nonnull %agg.tmp26.i, i32 noundef 1)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %call2.i10.i.noexc209.i
  %arrayinit.element32.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp33.i, i64 0, i32 2
  store ptr %46, ptr %agg.tmp33.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i212.i) #14
  store i64 18, ptr %__dnew.i.i212.i, align 8, !tbaa !67
  %call2.i10.i222.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i212.i, i64 noundef 0)
          to label %call2.i10.i.noexc221.i unwind label %lpad35.i

call2.i10.i.noexc221.i:                           ; preds = %invoke.cont31.i
  store ptr %call2.i10.i222.i, ptr %agg.tmp33.i, align 8, !tbaa !68
  %47 = load i64, ptr %__dnew.i.i212.i, align 8, !tbaa !67
  store i64 %47, ptr %46, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i222.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %_M_string_length.i.i.i.i219.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp33.i, i64 0, i32 1
  store i64 %47, ptr %_M_string_length.i.i.i.i219.i, align 8, !tbaa !69
  %48 = load ptr, ptr %agg.tmp33.i, align 8, !tbaa !68
  %arrayidx.i.i.i220.i = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i220.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i212.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element32.i, ptr noundef nonnull %agg.tmp33.i, i32 noundef 1)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %call2.i10.i.noexc221.i
  %arrayinit.element39.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp40.i, i64 0, i32 2
  store ptr %49, ptr %agg.tmp40.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i224.i) #14
  store i64 23, ptr %__dnew.i.i224.i, align 8, !tbaa !67
  %call2.i10.i234.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i224.i, i64 noundef 0)
          to label %call2.i10.i.noexc233.i unwind label %lpad42.i

call2.i10.i.noexc233.i:                           ; preds = %invoke.cont38.i
  store ptr %call2.i10.i234.i, ptr %agg.tmp40.i, align 8, !tbaa !68
  %50 = load i64, ptr %__dnew.i.i224.i, align 8, !tbaa !67
  store i64 %50, ptr %49, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i234.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, i64 23, i1 false)
  %_M_string_length.i.i.i.i231.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp40.i, i64 0, i32 1
  store i64 %50, ptr %_M_string_length.i.i.i.i231.i, align 8, !tbaa !69
  %51 = load ptr, ptr %agg.tmp40.i, align 8, !tbaa !68
  %arrayidx.i.i.i232.i = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i232.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i224.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element39.i, ptr noundef nonnull %agg.tmp40.i, i32 noundef 1)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %call2.i10.i.noexc233.i
  %arrayinit.element46.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp47.i, i64 0, i32 2
  store ptr %52, ptr %agg.tmp47.i, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %52, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %_M_string_length.i.i.i.i243.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp47.i, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i243.i, align 8, !tbaa !69
  %arrayidx.i.i.i244.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp47.i, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i244.i, align 2, !tbaa !35
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element46.i, ptr noundef nonnull %agg.tmp47.i, i32 noundef 1)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %invoke.cont45.i
  %arrayinit.element53.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp54.i, i64 0, i32 2
  store ptr %53, ptr %agg.tmp54.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i248.i) #14
  store i64 20, ptr %__dnew.i.i248.i, align 8, !tbaa !67
  %call2.i10.i258.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i248.i, i64 noundef 0)
          to label %call2.i10.i.noexc257.i unwind label %lpad56.i

call2.i10.i.noexc257.i:                           ; preds = %invoke.cont52.i
  store ptr %call2.i10.i258.i, ptr %agg.tmp54.i, align 8, !tbaa !68
  %54 = load i64, ptr %__dnew.i.i248.i, align 8, !tbaa !67
  store i64 %54, ptr %53, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i258.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %_M_string_length.i.i.i.i255.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp54.i, i64 0, i32 1
  store i64 %54, ptr %_M_string_length.i.i.i.i255.i, align 8, !tbaa !69
  %55 = load ptr, ptr %agg.tmp54.i, align 8, !tbaa !68
  %arrayidx.i.i.i256.i = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i.i.i256.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i248.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element53.i, ptr noundef nonnull %agg.tmp54.i, i32 noundef 1)
          to label %invoke.cont59.i unwind label %lpad58.i

invoke.cont59.i:                                  ; preds = %call2.i10.i.noexc257.i
  %arrayinit.element60.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp61.i, i64 0, i32 2
  store ptr %56, ptr %agg.tmp61.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i260.i) #14
  store i64 21, ptr %__dnew.i.i260.i, align 8, !tbaa !67
  %call2.i10.i270.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i260.i, i64 noundef 0)
          to label %call2.i10.i.noexc269.i unwind label %lpad63.i

call2.i10.i.noexc269.i:                           ; preds = %invoke.cont59.i
  store ptr %call2.i10.i270.i, ptr %agg.tmp61.i, align 8, !tbaa !68
  %57 = load i64, ptr %__dnew.i.i260.i, align 8, !tbaa !67
  store i64 %57, ptr %56, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i270.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %_M_string_length.i.i.i.i267.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp61.i, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i267.i, align 8, !tbaa !69
  %58 = load ptr, ptr %agg.tmp61.i, align 8, !tbaa !68
  %arrayidx.i.i.i268.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i268.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i260.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element60.i, ptr noundef nonnull %agg.tmp61.i, i32 noundef 1)
          to label %invoke.cont66.i unwind label %lpad65.i

invoke.cont66.i:                                  ; preds = %call2.i10.i.noexc269.i
  %arrayinit.element67.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp68.i, i64 0, i32 2
  store ptr %59, ptr %agg.tmp68.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i272.i) #14
  store i64 20, ptr %__dnew.i.i272.i, align 8, !tbaa !67
  %call2.i10.i282.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i272.i, i64 noundef 0)
          to label %call2.i10.i.noexc281.i unwind label %lpad70.i

call2.i10.i.noexc281.i:                           ; preds = %invoke.cont66.i
  store ptr %call2.i10.i282.i, ptr %agg.tmp68.i, align 8, !tbaa !68
  %60 = load i64, ptr %__dnew.i.i272.i, align 8, !tbaa !67
  store i64 %60, ptr %59, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i282.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %_M_string_length.i.i.i.i279.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp68.i, i64 0, i32 1
  store i64 %60, ptr %_M_string_length.i.i.i.i279.i, align 8, !tbaa !69
  %61 = load ptr, ptr %agg.tmp68.i, align 8, !tbaa !68
  %arrayidx.i.i.i280.i = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i.i280.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i272.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element67.i, ptr noundef nonnull %agg.tmp68.i, i32 noundef 1)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %call2.i10.i.noexc281.i
  %arrayinit.element74.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp75.i, i64 0, i32 2
  store ptr %62, ptr %agg.tmp75.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i284.i) #14
  store i64 19, ptr %__dnew.i.i284.i, align 8, !tbaa !67
  %call2.i10.i294.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i284.i, i64 noundef 0)
          to label %call2.i10.i.noexc293.i unwind label %lpad77.i

call2.i10.i.noexc293.i:                           ; preds = %invoke.cont73.i
  store ptr %call2.i10.i294.i, ptr %agg.tmp75.i, align 8, !tbaa !68
  %63 = load i64, ptr %__dnew.i.i284.i, align 8, !tbaa !67
  store i64 %63, ptr %62, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i294.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %_M_string_length.i.i.i.i291.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp75.i, i64 0, i32 1
  store i64 %63, ptr %_M_string_length.i.i.i.i291.i, align 8, !tbaa !69
  %64 = load ptr, ptr %agg.tmp75.i, align 8, !tbaa !68
  %arrayidx.i.i.i292.i = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i292.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i284.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element74.i, ptr noundef nonnull %agg.tmp75.i, i32 noundef 1)
          to label %invoke.cont80.i unwind label %lpad79.i

invoke.cont80.i:                                  ; preds = %call2.i10.i.noexc293.i
  %arrayinit.element81.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp82.i, i64 0, i32 2
  store ptr %65, ptr %agg.tmp82.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i296.i) #14
  store i64 27, ptr %__dnew.i.i296.i, align 8, !tbaa !67
  %call2.i10.i306.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i296.i, i64 noundef 0)
          to label %call2.i10.i.noexc305.i unwind label %lpad84.i

call2.i10.i.noexc305.i:                           ; preds = %invoke.cont80.i
  store ptr %call2.i10.i306.i, ptr %agg.tmp82.i, align 8, !tbaa !68
  %66 = load i64, ptr %__dnew.i.i296.i, align 8, !tbaa !67
  store i64 %66, ptr %65, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i10.i306.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, i64 27, i1 false)
  %_M_string_length.i.i.i.i303.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp82.i, i64 0, i32 1
  store i64 %66, ptr %_M_string_length.i.i.i.i303.i, align 8, !tbaa !69
  %67 = load ptr, ptr %agg.tmp82.i, align 8, !tbaa !68
  %arrayidx.i.i.i304.i = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i.i304.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i296.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element81.i, ptr noundef nonnull %agg.tmp82.i, i32 noundef 1)
          to label %invoke.cont87.i unwind label %lpad86.i

invoke.cont87.i:                                  ; preds = %call2.i10.i.noexc305.i
  %arrayinit.element88.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp89.i, i64 0, i32 2
  store ptr %68, ptr %agg.tmp89.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i308.i) #14
  store i64 24, ptr %__dnew.i.i308.i, align 8, !tbaa !67
  %call2.i10.i318.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i308.i, i64 noundef 0)
          to label %call2.i10.i.noexc317.i unwind label %lpad91.i

call2.i10.i.noexc317.i:                           ; preds = %invoke.cont87.i
  store ptr %call2.i10.i318.i, ptr %agg.tmp89.i, align 8, !tbaa !68
  %69 = load i64, ptr %__dnew.i.i308.i, align 8, !tbaa !67
  store i64 %69, ptr %68, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i318.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %_M_string_length.i.i.i.i315.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp89.i, i64 0, i32 1
  store i64 %69, ptr %_M_string_length.i.i.i.i315.i, align 8, !tbaa !69
  %70 = load ptr, ptr %agg.tmp89.i, align 8, !tbaa !68
  %arrayidx.i.i.i316.i = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i.i316.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i308.i) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element88.i, ptr noundef nonnull %agg.tmp89.i, i32 noundef 1)
          to label %invoke.cont94.i unwind label %lpad93.i

invoke.cont94.i:                                  ; preds = %call2.i10.i.noexc317.i
  %arrayinit.element95.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp96.i, i64 0, i32 2
  store ptr %71, ptr %agg.tmp96.i, align 8, !tbaa !66
  store i8 125, ptr %71, align 8, !tbaa !35
  %_M_string_length.i.i.i.i327.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp96.i, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i327.i, align 8, !tbaa !69
  %arrayidx.i.i.i328.i = getelementptr inbounds i8, ptr %agg.tmp96.i, i64 17
  store i8 0, ptr %arrayidx.i.i.i328.i, align 1, !tbaa !35
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
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i332.i, label %if.end.i.i.i.i.i21

if.then.i.i.i.i332.i:                             ; preds = %if.then.i.i.i.i14
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

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i31: ; preds = %if.then7.i.i.i.i.i28, %invoke.cont.i.i.i.i.i27, %if.then.i.i.i.i332.i, %arraydestroy.body.i
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
  br i1 %cmp.i.i.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i333.i

if.then.i.i333.i:                                 ; preds = %arraydestroy.done104.i
  call void @_ZdlPv(ptr noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i333.i, %arraydestroy.done104.i
  %85 = load ptr, ptr %agg.tmp89.i, align 8, !tbaa !68
  %cmp.i.i.i334.i = icmp eq ptr %85, %68
  br i1 %cmp.i.i.i334.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i, label %if.then.i.i335.i

if.then.i.i335.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %85) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i: ; preds = %if.then.i.i335.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = load ptr, ptr %agg.tmp82.i, align 8, !tbaa !68
  %cmp.i.i.i337.i = icmp eq ptr %86, %65
  br i1 %cmp.i.i.i337.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, label %if.then.i.i338.i

if.then.i.i338.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i
  call void @_ZdlPv(ptr noundef %86) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i: ; preds = %if.then.i.i338.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i
  %87 = load ptr, ptr %agg.tmp75.i, align 8, !tbaa !68
  %cmp.i.i.i340.i = icmp eq ptr %87, %62
  br i1 %cmp.i.i.i340.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i, label %if.then.i.i341.i

if.then.i.i341.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i
  call void @_ZdlPv(ptr noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %if.then.i.i341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i
  %88 = load ptr, ptr %agg.tmp68.i, align 8, !tbaa !68
  %cmp.i.i.i343.i = icmp eq ptr %88, %59
  br i1 %cmp.i.i.i343.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, label %if.then.i.i344.i

if.then.i.i344.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %if.then.i.i344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  %89 = load ptr, ptr %agg.tmp61.i, align 8, !tbaa !68
  %cmp.i.i.i346.i = icmp eq ptr %89, %56
  br i1 %cmp.i.i.i346.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i, label %if.then.i.i347.i

if.then.i.i347.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  call void @_ZdlPv(ptr noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i: ; preds = %if.then.i.i347.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %90 = load ptr, ptr %agg.tmp54.i, align 8, !tbaa !68
  %cmp.i.i.i349.i = icmp eq ptr %90, %53
  br i1 %cmp.i.i.i349.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i, label %if.then.i.i350.i

if.then.i.i350.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i: ; preds = %if.then.i.i350.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i
  %91 = load ptr, ptr %agg.tmp47.i, align 8, !tbaa !68
  %cmp.i.i.i352.i = icmp eq ptr %91, %52
  br i1 %cmp.i.i.i352.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i, label %if.then.i.i353.i

if.then.i.i353.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  call void @_ZdlPv(ptr noundef %91) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i: ; preds = %if.then.i.i353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %92 = load ptr, ptr %agg.tmp40.i, align 8, !tbaa !68
  %cmp.i.i.i355.i = icmp eq ptr %92, %49
  br i1 %cmp.i.i.i355.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i, label %if.then.i.i356.i

if.then.i.i356.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i
  call void @_ZdlPv(ptr noundef %92) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i: ; preds = %if.then.i.i356.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i
  %93 = load ptr, ptr %agg.tmp33.i, align 8, !tbaa !68
  %cmp.i.i.i358.i = icmp eq ptr %93, %46
  br i1 %cmp.i.i.i358.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i, label %if.then.i.i359.i

if.then.i.i359.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i
  call void @_ZdlPv(ptr noundef %93) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i: ; preds = %if.then.i.i359.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i
  %94 = load ptr, ptr %agg.tmp26.i, align 8, !tbaa !68
  %cmp.i.i.i361.i = icmp eq ptr %94, %43
  br i1 %cmp.i.i.i361.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i, label %if.then.i.i362.i

if.then.i.i362.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i
  call void @_ZdlPv(ptr noundef %94) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i: ; preds = %if.then.i.i362.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i
  %95 = load ptr, ptr %agg.tmp19.i, align 8, !tbaa !68
  %cmp.i.i.i364.i = icmp eq ptr %95, %40
  br i1 %cmp.i.i.i364.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i, label %if.then.i.i365.i

if.then.i.i365.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i
  call void @_ZdlPv(ptr noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i: ; preds = %if.then.i.i365.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363.i
  %96 = load ptr, ptr %agg.tmp12.i, align 8, !tbaa !68
  %cmp.i.i.i367.i = icmp eq ptr %96, %37
  br i1 %cmp.i.i.i367.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i, label %if.then.i.i368.i

if.then.i.i368.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i
  call void @_ZdlPv(ptr noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i: ; preds = %if.then.i.i368.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i
  %97 = load ptr, ptr %agg.tmp5.i, align 8, !tbaa !68
  %cmp.i.i.i370.i = icmp eq ptr %97, %34
  br i1 %cmp.i.i.i370.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i, label %if.then.i.i371.i

if.then.i.i371.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i
  call void @_ZdlPv(ptr noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i: ; preds = %if.then.i.i371.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i
  %98 = load ptr, ptr %agg.tmp1.i5, align 8, !tbaa !68
  %cmp.i.i.i373.i = icmp eq ptr %98, %31
  br i1 %cmp.i.i.i373.i, label %__cxx_global_var_init.5.exit, label %if.then.i.i374.i

if.then.i.i374.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i
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

lpad9.i:                                          ; preds = %call2.i10.i.noexc173.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149.i

lpad14.i:                                         ; preds = %invoke.cont10.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149.i

lpad16.i:                                         ; preds = %call2.i10.i.noexc185.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad21.i:                                         ; preds = %invoke.cont17.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc197.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143.i

lpad28.i:                                         ; preds = %invoke.cont24.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143.i

lpad30.i:                                         ; preds = %call2.i10.i.noexc209.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140.i

lpad35.i:                                         ; preds = %invoke.cont31.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140.i

lpad37.i:                                         ; preds = %call2.i10.i.noexc221.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad42.i:                                         ; preds = %invoke.cont38.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad44.i:                                         ; preds = %call2.i10.i.noexc233.i
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

lpad58.i:                                         ; preds = %call2.i10.i.noexc257.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

lpad63.i:                                         ; preds = %invoke.cont59.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

lpad65.i:                                         ; preds = %call2.i10.i.noexc269.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad70.i:                                         ; preds = %invoke.cont66.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad72.i:                                         ; preds = %call2.i10.i.noexc281.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i

lpad77.i:                                         ; preds = %invoke.cont73.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i

lpad79.i:                                         ; preds = %call2.i10.i.noexc293.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i

lpad84.i:                                         ; preds = %invoke.cont80.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i

lpad86.i:                                         ; preds = %call2.i10.i.noexc305.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116.i

lpad91.i:                                         ; preds = %invoke.cont87.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116.i

lpad93.i:                                         ; preds = %call2.i10.i.noexc317.i
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
  %_M_refcount.i.i512 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14, i32 3, i32 0, i32 1
  %127 = load ptr, ptr %_M_refcount.i.i512, align 8, !tbaa !70
  %cmp.not.i.i.i513 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i513, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i534, label %if.then.i.i.i516

if.then.i.i.i516:                                 ; preds = %lpad102.i
  %_M_use_count.i.i.i.i514 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 1
  %128 = load atomic i64, ptr %_M_use_count.i.i.i.i514 acquire, align 8
  %cmp.i.i.i.i515 = icmp eq i64 %128, 4294967297
  %129 = trunc i64 %128 to i32
  br i1 %cmp.i.i.i.i515, label %if.then.i.i.i.i522, label %if.end.i.i.i.i524

if.then.i.i.i.i522:                               ; preds = %if.then.i.i.i516
  store i32 0, ptr %_M_use_count.i.i.i.i514, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i517 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i517, align 4, !tbaa !74
  %vtable.i.i.i.i518 = load ptr, ptr %127, align 8, !tbaa !33
  %vfn.i.i.i.i519 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i518, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i519, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  %vtable3.i.i.i.i520 = load ptr, ptr %127, align 8, !tbaa !33
  %vfn4.i.i.i.i521 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i520, i64 3
  %131 = load ptr, ptr %vfn4.i.i.i.i521, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i534

if.end.i.i.i.i524:                                ; preds = %if.then.i.i.i516
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i523 = icmp eq i8 %132, 0
  br i1 %tobool.i.not.i.i.i.i.i523, label %if.else.i.i.i.i.i527, label %if.then.i.i.i.i.i526

if.then.i.i.i.i.i526:                             ; preds = %if.end.i.i.i.i524
  %add.i.i.i.i.i.i525 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i525, ptr %_M_use_count.i.i.i.i514, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i530

if.else.i.i.i.i.i527:                             ; preds = %if.end.i.i.i.i524
  %133 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i514, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i530

invoke.cont.i.i.i.i530:                           ; preds = %if.else.i.i.i.i.i527, %if.then.i.i.i.i.i526
  %retval.0.i.i.i.i.i528 = phi i32 [ %129, %if.then.i.i.i.i.i526 ], [ %133, %if.else.i.i.i.i.i527 ]
  %cmp6.i.i.i.i529 = icmp eq i32 %retval.0.i.i.i.i.i528, 1
  br i1 %cmp6.i.i.i.i529, label %if.then7.i.i.i.i531, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i534, !prof !27

if.then7.i.i.i.i531:                              ; preds = %invoke.cont.i.i.i.i530
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i534

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i534: ; preds = %if.then7.i.i.i.i531, %invoke.cont.i.i.i.i530, %if.then.i.i.i.i522, %lpad102.i
  %substituted_regex.i532 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14, i32 2
  %134 = load ptr, ptr %substituted_regex.i532, align 8, !tbaa !68
  %135 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14, i32 2, i32 2
  %cmp.i.i.i2.i533 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i2.i533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i537, label %if.then.i.i3.i535

if.then.i.i3.i535:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i534
  call void @_ZdlPv(ptr noundef %134) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i537: ; preds = %if.then.i.i3.i535, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i534
  %136 = load ptr, ptr %arrayinit.element95.i, align 8, !tbaa !68
  %137 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 14, i32 0, i32 2
  %cmp.i.i.i4.i536 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i4.i536, label %_ZN8TestCaseD2Ev.exit539, label %if.then.i.i5.i538

if.then.i.i5.i538:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i537
  call void @_ZdlPv(ptr noundef %136) #16
  br label %_ZN8TestCaseD2Ev.exit539

_ZN8TestCaseD2Ev.exit539:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i537, %if.then.i.i5.i538
  %_M_refcount.i.i484 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13, i32 3, i32 0, i32 1
  %138 = load ptr, ptr %_M_refcount.i.i484, align 8, !tbaa !70
  %cmp.not.i.i.i485 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i485, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i506, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %_ZN8TestCaseD2Ev.exit539
  %_M_use_count.i.i.i.i486 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 1
  %139 = load atomic i64, ptr %_M_use_count.i.i.i.i486 acquire, align 8
  %cmp.i.i.i.i487 = icmp eq i64 %139, 4294967297
  %140 = trunc i64 %139 to i32
  br i1 %cmp.i.i.i.i487, label %if.then.i.i.i.i494, label %if.end.i.i.i.i496

if.then.i.i.i.i494:                               ; preds = %if.then.i.i.i488
  store i32 0, ptr %_M_use_count.i.i.i.i486, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i489 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i489, align 4, !tbaa !74
  %vtable.i.i.i.i490 = load ptr, ptr %138, align 8, !tbaa !33
  %vfn.i.i.i.i491 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i490, i64 2
  %141 = load ptr, ptr %vfn.i.i.i.i491, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  %vtable3.i.i.i.i492 = load ptr, ptr %138, align 8, !tbaa !33
  %vfn4.i.i.i.i493 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i492, i64 3
  %142 = load ptr, ptr %vfn4.i.i.i.i493, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i506

if.end.i.i.i.i496:                                ; preds = %if.then.i.i.i488
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i495 = icmp eq i8 %143, 0
  br i1 %tobool.i.not.i.i.i.i.i495, label %if.else.i.i.i.i.i499, label %if.then.i.i.i.i.i498

if.then.i.i.i.i.i498:                             ; preds = %if.end.i.i.i.i496
  %add.i.i.i.i.i.i497 = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i.i497, ptr %_M_use_count.i.i.i.i486, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i502

if.else.i.i.i.i.i499:                             ; preds = %if.end.i.i.i.i496
  %144 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i486, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i502

invoke.cont.i.i.i.i502:                           ; preds = %if.else.i.i.i.i.i499, %if.then.i.i.i.i.i498
  %retval.0.i.i.i.i.i500 = phi i32 [ %140, %if.then.i.i.i.i.i498 ], [ %144, %if.else.i.i.i.i.i499 ]
  %cmp6.i.i.i.i501 = icmp eq i32 %retval.0.i.i.i.i.i500, 1
  br i1 %cmp6.i.i.i.i501, label %if.then7.i.i.i.i503, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i506, !prof !27

if.then7.i.i.i.i503:                              ; preds = %invoke.cont.i.i.i.i502
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i506

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i506: ; preds = %if.then7.i.i.i.i503, %invoke.cont.i.i.i.i502, %if.then.i.i.i.i494, %_ZN8TestCaseD2Ev.exit539
  %substituted_regex.i504 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13, i32 2
  %145 = load ptr, ptr %substituted_regex.i504, align 8, !tbaa !68
  %146 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13, i32 2, i32 2
  %cmp.i.i.i2.i505 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i2.i505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509, label %if.then.i.i3.i507

if.then.i.i3.i507:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i506
  call void @_ZdlPv(ptr noundef %145) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509: ; preds = %if.then.i.i3.i507, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i506
  %147 = load ptr, ptr %arrayinit.element88.i, align 8, !tbaa !68
  %148 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 13, i32 0, i32 2
  %cmp.i.i.i4.i508 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i4.i508, label %_ZN8TestCaseD2Ev.exit511, label %if.then.i.i5.i510

if.then.i.i5.i510:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509
  call void @_ZdlPv(ptr noundef %147) #16
  br label %_ZN8TestCaseD2Ev.exit511

_ZN8TestCaseD2Ev.exit511:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509, %if.then.i.i5.i510
  %_M_refcount.i.i456 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12, i32 3, i32 0, i32 1
  %149 = load ptr, ptr %_M_refcount.i.i456, align 8, !tbaa !70
  %cmp.not.i.i.i457 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i457, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i478, label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %_ZN8TestCaseD2Ev.exit511
  %_M_use_count.i.i.i.i458 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 1
  %150 = load atomic i64, ptr %_M_use_count.i.i.i.i458 acquire, align 8
  %cmp.i.i.i.i459 = icmp eq i64 %150, 4294967297
  %151 = trunc i64 %150 to i32
  br i1 %cmp.i.i.i.i459, label %if.then.i.i.i.i466, label %if.end.i.i.i.i468

if.then.i.i.i.i466:                               ; preds = %if.then.i.i.i460
  store i32 0, ptr %_M_use_count.i.i.i.i458, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i461 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i461, align 4, !tbaa !74
  %vtable.i.i.i.i462 = load ptr, ptr %149, align 8, !tbaa !33
  %vfn.i.i.i.i463 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i462, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i463, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  %vtable3.i.i.i.i464 = load ptr, ptr %149, align 8, !tbaa !33
  %vfn4.i.i.i.i465 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i464, i64 3
  %153 = load ptr, ptr %vfn4.i.i.i.i465, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i478

if.end.i.i.i.i468:                                ; preds = %if.then.i.i.i460
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i467 = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i.i467, label %if.else.i.i.i.i.i471, label %if.then.i.i.i.i.i470

if.then.i.i.i.i.i470:                             ; preds = %if.end.i.i.i.i468
  %add.i.i.i.i.i.i469 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i469, ptr %_M_use_count.i.i.i.i458, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i474

if.else.i.i.i.i.i471:                             ; preds = %if.end.i.i.i.i468
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i458, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i474

invoke.cont.i.i.i.i474:                           ; preds = %if.else.i.i.i.i.i471, %if.then.i.i.i.i.i470
  %retval.0.i.i.i.i.i472 = phi i32 [ %151, %if.then.i.i.i.i.i470 ], [ %155, %if.else.i.i.i.i.i471 ]
  %cmp6.i.i.i.i473 = icmp eq i32 %retval.0.i.i.i.i.i472, 1
  br i1 %cmp6.i.i.i.i473, label %if.then7.i.i.i.i475, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i478, !prof !27

if.then7.i.i.i.i475:                              ; preds = %invoke.cont.i.i.i.i474
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i478

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i478: ; preds = %if.then7.i.i.i.i475, %invoke.cont.i.i.i.i474, %if.then.i.i.i.i466, %_ZN8TestCaseD2Ev.exit511
  %substituted_regex.i476 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12, i32 2
  %156 = load ptr, ptr %substituted_regex.i476, align 8, !tbaa !68
  %157 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12, i32 2, i32 2
  %cmp.i.i.i2.i477 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i2.i477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i481, label %if.then.i.i3.i479

if.then.i.i3.i479:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i478
  call void @_ZdlPv(ptr noundef %156) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i481: ; preds = %if.then.i.i3.i479, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i478
  %158 = load ptr, ptr %arrayinit.element81.i, align 8, !tbaa !68
  %159 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 12, i32 0, i32 2
  %cmp.i.i.i4.i480 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i4.i480, label %_ZN8TestCaseD2Ev.exit483, label %if.then.i.i5.i482

if.then.i.i5.i482:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i481
  call void @_ZdlPv(ptr noundef %158) #16
  br label %_ZN8TestCaseD2Ev.exit483

_ZN8TestCaseD2Ev.exit483:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i481, %if.then.i.i5.i482
  %_M_refcount.i.i428 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11, i32 3, i32 0, i32 1
  %160 = load ptr, ptr %_M_refcount.i.i428, align 8, !tbaa !70
  %cmp.not.i.i.i429 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i429, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i450, label %if.then.i.i.i432

if.then.i.i.i432:                                 ; preds = %_ZN8TestCaseD2Ev.exit483
  %_M_use_count.i.i.i.i430 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %160, i64 0, i32 1
  %161 = load atomic i64, ptr %_M_use_count.i.i.i.i430 acquire, align 8
  %cmp.i.i.i.i431 = icmp eq i64 %161, 4294967297
  %162 = trunc i64 %161 to i32
  br i1 %cmp.i.i.i.i431, label %if.then.i.i.i.i438, label %if.end.i.i.i.i440

if.then.i.i.i.i438:                               ; preds = %if.then.i.i.i432
  store i32 0, ptr %_M_use_count.i.i.i.i430, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i433 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %160, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i433, align 4, !tbaa !74
  %vtable.i.i.i.i434 = load ptr, ptr %160, align 8, !tbaa !33
  %vfn.i.i.i.i435 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i434, i64 2
  %163 = load ptr, ptr %vfn.i.i.i.i435, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  %vtable3.i.i.i.i436 = load ptr, ptr %160, align 8, !tbaa !33
  %vfn4.i.i.i.i437 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i436, i64 3
  %164 = load ptr, ptr %vfn4.i.i.i.i437, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i450

if.end.i.i.i.i440:                                ; preds = %if.then.i.i.i432
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i439 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i.i439, label %if.else.i.i.i.i.i443, label %if.then.i.i.i.i.i442

if.then.i.i.i.i.i442:                             ; preds = %if.end.i.i.i.i440
  %add.i.i.i.i.i.i441 = add nsw i32 %162, -1
  store i32 %add.i.i.i.i.i.i441, ptr %_M_use_count.i.i.i.i430, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i446

if.else.i.i.i.i.i443:                             ; preds = %if.end.i.i.i.i440
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i430, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i446

invoke.cont.i.i.i.i446:                           ; preds = %if.else.i.i.i.i.i443, %if.then.i.i.i.i.i442
  %retval.0.i.i.i.i.i444 = phi i32 [ %162, %if.then.i.i.i.i.i442 ], [ %166, %if.else.i.i.i.i.i443 ]
  %cmp6.i.i.i.i445 = icmp eq i32 %retval.0.i.i.i.i.i444, 1
  br i1 %cmp6.i.i.i.i445, label %if.then7.i.i.i.i447, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i450, !prof !27

if.then7.i.i.i.i447:                              ; preds = %invoke.cont.i.i.i.i446
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i450

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i450: ; preds = %if.then7.i.i.i.i447, %invoke.cont.i.i.i.i446, %if.then.i.i.i.i438, %_ZN8TestCaseD2Ev.exit483
  %substituted_regex.i448 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11, i32 2
  %167 = load ptr, ptr %substituted_regex.i448, align 8, !tbaa !68
  %168 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11, i32 2, i32 2
  %cmp.i.i.i2.i449 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i2.i449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453, label %if.then.i.i3.i451

if.then.i.i3.i451:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i450
  call void @_ZdlPv(ptr noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453: ; preds = %if.then.i.i3.i451, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i450
  %169 = load ptr, ptr %arrayinit.element74.i, align 8, !tbaa !68
  %170 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 11, i32 0, i32 2
  %cmp.i.i.i4.i452 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i4.i452, label %_ZN8TestCaseD2Ev.exit455, label %if.then.i.i5.i454

if.then.i.i5.i454:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453
  call void @_ZdlPv(ptr noundef %169) #16
  br label %_ZN8TestCaseD2Ev.exit455

_ZN8TestCaseD2Ev.exit455:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453, %if.then.i.i5.i454
  %_M_refcount.i.i400 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10, i32 3, i32 0, i32 1
  %171 = load ptr, ptr %_M_refcount.i.i400, align 8, !tbaa !70
  %cmp.not.i.i.i401 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i401, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i422, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %_ZN8TestCaseD2Ev.exit455
  %_M_use_count.i.i.i.i402 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %171, i64 0, i32 1
  %172 = load atomic i64, ptr %_M_use_count.i.i.i.i402 acquire, align 8
  %cmp.i.i.i.i403 = icmp eq i64 %172, 4294967297
  %173 = trunc i64 %172 to i32
  br i1 %cmp.i.i.i.i403, label %if.then.i.i.i.i410, label %if.end.i.i.i.i412

if.then.i.i.i.i410:                               ; preds = %if.then.i.i.i404
  store i32 0, ptr %_M_use_count.i.i.i.i402, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i405 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %171, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i405, align 4, !tbaa !74
  %vtable.i.i.i.i406 = load ptr, ptr %171, align 8, !tbaa !33
  %vfn.i.i.i.i407 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i406, i64 2
  %174 = load ptr, ptr %vfn.i.i.i.i407, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %171) #14
  %vtable3.i.i.i.i408 = load ptr, ptr %171, align 8, !tbaa !33
  %vfn4.i.i.i.i409 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i408, i64 3
  %175 = load ptr, ptr %vfn4.i.i.i.i409, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %171) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i422

if.end.i.i.i.i412:                                ; preds = %if.then.i.i.i404
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i411 = icmp eq i8 %176, 0
  br i1 %tobool.i.not.i.i.i.i.i411, label %if.else.i.i.i.i.i415, label %if.then.i.i.i.i.i414

if.then.i.i.i.i.i414:                             ; preds = %if.end.i.i.i.i412
  %add.i.i.i.i.i.i413 = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i.i413, ptr %_M_use_count.i.i.i.i402, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i418

if.else.i.i.i.i.i415:                             ; preds = %if.end.i.i.i.i412
  %177 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i402, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i418

invoke.cont.i.i.i.i418:                           ; preds = %if.else.i.i.i.i.i415, %if.then.i.i.i.i.i414
  %retval.0.i.i.i.i.i416 = phi i32 [ %173, %if.then.i.i.i.i.i414 ], [ %177, %if.else.i.i.i.i.i415 ]
  %cmp6.i.i.i.i417 = icmp eq i32 %retval.0.i.i.i.i.i416, 1
  br i1 %cmp6.i.i.i.i417, label %if.then7.i.i.i.i419, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i422, !prof !27

if.then7.i.i.i.i419:                              ; preds = %invoke.cont.i.i.i.i418
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i422

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i422: ; preds = %if.then7.i.i.i.i419, %invoke.cont.i.i.i.i418, %if.then.i.i.i.i410, %_ZN8TestCaseD2Ev.exit455
  %substituted_regex.i420 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10, i32 2
  %178 = load ptr, ptr %substituted_regex.i420, align 8, !tbaa !68
  %179 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10, i32 2, i32 2
  %cmp.i.i.i2.i421 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i2.i421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, label %if.then.i.i3.i423

if.then.i.i3.i423:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i422
  call void @_ZdlPv(ptr noundef %178) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425: ; preds = %if.then.i.i3.i423, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i422
  %180 = load ptr, ptr %arrayinit.element67.i, align 8, !tbaa !68
  %181 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 10, i32 0, i32 2
  %cmp.i.i.i4.i424 = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i4.i424, label %_ZN8TestCaseD2Ev.exit427, label %if.then.i.i5.i426

if.then.i.i5.i426:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425
  call void @_ZdlPv(ptr noundef %180) #16
  br label %_ZN8TestCaseD2Ev.exit427

_ZN8TestCaseD2Ev.exit427:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, %if.then.i.i5.i426
  %_M_refcount.i.i372 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9, i32 3, i32 0, i32 1
  %182 = load ptr, ptr %_M_refcount.i.i372, align 8, !tbaa !70
  %cmp.not.i.i.i373 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i.i373, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i394, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %_ZN8TestCaseD2Ev.exit427
  %_M_use_count.i.i.i.i374 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %182, i64 0, i32 1
  %183 = load atomic i64, ptr %_M_use_count.i.i.i.i374 acquire, align 8
  %cmp.i.i.i.i375 = icmp eq i64 %183, 4294967297
  %184 = trunc i64 %183 to i32
  br i1 %cmp.i.i.i.i375, label %if.then.i.i.i.i382, label %if.end.i.i.i.i384

if.then.i.i.i.i382:                               ; preds = %if.then.i.i.i376
  store i32 0, ptr %_M_use_count.i.i.i.i374, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i377 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %182, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i377, align 4, !tbaa !74
  %vtable.i.i.i.i378 = load ptr, ptr %182, align 8, !tbaa !33
  %vfn.i.i.i.i379 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i378, i64 2
  %185 = load ptr, ptr %vfn.i.i.i.i379, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %vtable3.i.i.i.i380 = load ptr, ptr %182, align 8, !tbaa !33
  %vfn4.i.i.i.i381 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i380, i64 3
  %186 = load ptr, ptr %vfn4.i.i.i.i381, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i394

if.end.i.i.i.i384:                                ; preds = %if.then.i.i.i376
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i383 = icmp eq i8 %187, 0
  br i1 %tobool.i.not.i.i.i.i.i383, label %if.else.i.i.i.i.i387, label %if.then.i.i.i.i.i386

if.then.i.i.i.i.i386:                             ; preds = %if.end.i.i.i.i384
  %add.i.i.i.i.i.i385 = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i385, ptr %_M_use_count.i.i.i.i374, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i390

if.else.i.i.i.i.i387:                             ; preds = %if.end.i.i.i.i384
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i374, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i390

invoke.cont.i.i.i.i390:                           ; preds = %if.else.i.i.i.i.i387, %if.then.i.i.i.i.i386
  %retval.0.i.i.i.i.i388 = phi i32 [ %184, %if.then.i.i.i.i.i386 ], [ %188, %if.else.i.i.i.i.i387 ]
  %cmp6.i.i.i.i389 = icmp eq i32 %retval.0.i.i.i.i.i388, 1
  br i1 %cmp6.i.i.i.i389, label %if.then7.i.i.i.i391, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i394, !prof !27

if.then7.i.i.i.i391:                              ; preds = %invoke.cont.i.i.i.i390
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i394

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i394: ; preds = %if.then7.i.i.i.i391, %invoke.cont.i.i.i.i390, %if.then.i.i.i.i382, %_ZN8TestCaseD2Ev.exit427
  %substituted_regex.i392 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9, i32 2
  %189 = load ptr, ptr %substituted_regex.i392, align 8, !tbaa !68
  %190 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9, i32 2, i32 2
  %cmp.i.i.i2.i393 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i2.i393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, label %if.then.i.i3.i395

if.then.i.i3.i395:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i394
  call void @_ZdlPv(ptr noundef %189) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397: ; preds = %if.then.i.i3.i395, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i394
  %191 = load ptr, ptr %arrayinit.element60.i, align 8, !tbaa !68
  %192 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 9, i32 0, i32 2
  %cmp.i.i.i4.i396 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i4.i396, label %_ZN8TestCaseD2Ev.exit399, label %if.then.i.i5.i398

if.then.i.i5.i398:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397
  call void @_ZdlPv(ptr noundef %191) #16
  br label %_ZN8TestCaseD2Ev.exit399

_ZN8TestCaseD2Ev.exit399:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, %if.then.i.i5.i398
  %_M_refcount.i.i344 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8, i32 3, i32 0, i32 1
  %193 = load ptr, ptr %_M_refcount.i.i344, align 8, !tbaa !70
  %cmp.not.i.i.i345 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i345, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i366, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %_ZN8TestCaseD2Ev.exit399
  %_M_use_count.i.i.i.i346 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %193, i64 0, i32 1
  %194 = load atomic i64, ptr %_M_use_count.i.i.i.i346 acquire, align 8
  %cmp.i.i.i.i347 = icmp eq i64 %194, 4294967297
  %195 = trunc i64 %194 to i32
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i354, label %if.end.i.i.i.i356

if.then.i.i.i.i354:                               ; preds = %if.then.i.i.i348
  store i32 0, ptr %_M_use_count.i.i.i.i346, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i349 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %193, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i349, align 4, !tbaa !74
  %vtable.i.i.i.i350 = load ptr, ptr %193, align 8, !tbaa !33
  %vfn.i.i.i.i351 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i350, i64 2
  %196 = load ptr, ptr %vfn.i.i.i.i351, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  %vtable3.i.i.i.i352 = load ptr, ptr %193, align 8, !tbaa !33
  %vfn4.i.i.i.i353 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i352, i64 3
  %197 = load ptr, ptr %vfn4.i.i.i.i353, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i366

if.end.i.i.i.i356:                                ; preds = %if.then.i.i.i348
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i355 = icmp eq i8 %198, 0
  br i1 %tobool.i.not.i.i.i.i.i355, label %if.else.i.i.i.i.i359, label %if.then.i.i.i.i.i358

if.then.i.i.i.i.i358:                             ; preds = %if.end.i.i.i.i356
  %add.i.i.i.i.i.i357 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i357, ptr %_M_use_count.i.i.i.i346, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i362

if.else.i.i.i.i.i359:                             ; preds = %if.end.i.i.i.i356
  %199 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i346, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i362

invoke.cont.i.i.i.i362:                           ; preds = %if.else.i.i.i.i.i359, %if.then.i.i.i.i.i358
  %retval.0.i.i.i.i.i360 = phi i32 [ %195, %if.then.i.i.i.i.i358 ], [ %199, %if.else.i.i.i.i.i359 ]
  %cmp6.i.i.i.i361 = icmp eq i32 %retval.0.i.i.i.i.i360, 1
  br i1 %cmp6.i.i.i.i361, label %if.then7.i.i.i.i363, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i366, !prof !27

if.then7.i.i.i.i363:                              ; preds = %invoke.cont.i.i.i.i362
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i366

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i366: ; preds = %if.then7.i.i.i.i363, %invoke.cont.i.i.i.i362, %if.then.i.i.i.i354, %_ZN8TestCaseD2Ev.exit399
  %substituted_regex.i364 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8, i32 2
  %200 = load ptr, ptr %substituted_regex.i364, align 8, !tbaa !68
  %201 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8, i32 2, i32 2
  %cmp.i.i.i2.i365 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i2.i365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369, label %if.then.i.i3.i367

if.then.i.i3.i367:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i366
  call void @_ZdlPv(ptr noundef %200) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369: ; preds = %if.then.i.i3.i367, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i366
  %202 = load ptr, ptr %arrayinit.element53.i, align 8, !tbaa !68
  %203 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 8, i32 0, i32 2
  %cmp.i.i.i4.i368 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i4.i368, label %_ZN8TestCaseD2Ev.exit371, label %if.then.i.i5.i370

if.then.i.i5.i370:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369
  call void @_ZdlPv(ptr noundef %202) #16
  br label %_ZN8TestCaseD2Ev.exit371

_ZN8TestCaseD2Ev.exit371:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369, %if.then.i.i5.i370
  %_M_refcount.i.i316 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7, i32 3, i32 0, i32 1
  %204 = load ptr, ptr %_M_refcount.i.i316, align 8, !tbaa !70
  %cmp.not.i.i.i317 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i.i317, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i338, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %_ZN8TestCaseD2Ev.exit371
  %_M_use_count.i.i.i.i318 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %204, i64 0, i32 1
  %205 = load atomic i64, ptr %_M_use_count.i.i.i.i318 acquire, align 8
  %cmp.i.i.i.i319 = icmp eq i64 %205, 4294967297
  %206 = trunc i64 %205 to i32
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i.i326, label %if.end.i.i.i.i328

if.then.i.i.i.i326:                               ; preds = %if.then.i.i.i320
  store i32 0, ptr %_M_use_count.i.i.i.i318, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i321 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %204, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i321, align 4, !tbaa !74
  %vtable.i.i.i.i322 = load ptr, ptr %204, align 8, !tbaa !33
  %vfn.i.i.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i322, i64 2
  %207 = load ptr, ptr %vfn.i.i.i.i323, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %204) #14
  %vtable3.i.i.i.i324 = load ptr, ptr %204, align 8, !tbaa !33
  %vfn4.i.i.i.i325 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i324, i64 3
  %208 = load ptr, ptr %vfn4.i.i.i.i325, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %204) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i338

if.end.i.i.i.i328:                                ; preds = %if.then.i.i.i320
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i327 = icmp eq i8 %209, 0
  br i1 %tobool.i.not.i.i.i.i.i327, label %if.else.i.i.i.i.i331, label %if.then.i.i.i.i.i330

if.then.i.i.i.i.i330:                             ; preds = %if.end.i.i.i.i328
  %add.i.i.i.i.i.i329 = add nsw i32 %206, -1
  store i32 %add.i.i.i.i.i.i329, ptr %_M_use_count.i.i.i.i318, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i334

if.else.i.i.i.i.i331:                             ; preds = %if.end.i.i.i.i328
  %210 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i318, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i334

invoke.cont.i.i.i.i334:                           ; preds = %if.else.i.i.i.i.i331, %if.then.i.i.i.i.i330
  %retval.0.i.i.i.i.i332 = phi i32 [ %206, %if.then.i.i.i.i.i330 ], [ %210, %if.else.i.i.i.i.i331 ]
  %cmp6.i.i.i.i333 = icmp eq i32 %retval.0.i.i.i.i.i332, 1
  br i1 %cmp6.i.i.i.i333, label %if.then7.i.i.i.i335, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i338, !prof !27

if.then7.i.i.i.i335:                              ; preds = %invoke.cont.i.i.i.i334
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i338

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i338: ; preds = %if.then7.i.i.i.i335, %invoke.cont.i.i.i.i334, %if.then.i.i.i.i326, %_ZN8TestCaseD2Ev.exit371
  %substituted_regex.i336 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7, i32 2
  %211 = load ptr, ptr %substituted_regex.i336, align 8, !tbaa !68
  %212 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7, i32 2, i32 2
  %cmp.i.i.i2.i337 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i2.i337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341, label %if.then.i.i3.i339

if.then.i.i3.i339:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i338
  call void @_ZdlPv(ptr noundef %211) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341: ; preds = %if.then.i.i3.i339, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i338
  %213 = load ptr, ptr %arrayinit.element46.i, align 8, !tbaa !68
  %214 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 7, i32 0, i32 2
  %cmp.i.i.i4.i340 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i4.i340, label %_ZN8TestCaseD2Ev.exit343, label %if.then.i.i5.i342

if.then.i.i5.i342:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341
  call void @_ZdlPv(ptr noundef %213) #16
  br label %_ZN8TestCaseD2Ev.exit343

_ZN8TestCaseD2Ev.exit343:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341, %if.then.i.i5.i342
  %_M_refcount.i.i288 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6, i32 3, i32 0, i32 1
  %215 = load ptr, ptr %_M_refcount.i.i288, align 8, !tbaa !70
  %cmp.not.i.i.i289 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i.i289, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i310, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %_ZN8TestCaseD2Ev.exit343
  %_M_use_count.i.i.i.i290 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %215, i64 0, i32 1
  %216 = load atomic i64, ptr %_M_use_count.i.i.i.i290 acquire, align 8
  %cmp.i.i.i.i291 = icmp eq i64 %216, 4294967297
  %217 = trunc i64 %216 to i32
  br i1 %cmp.i.i.i.i291, label %if.then.i.i.i.i298, label %if.end.i.i.i.i300

if.then.i.i.i.i298:                               ; preds = %if.then.i.i.i292
  store i32 0, ptr %_M_use_count.i.i.i.i290, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i293 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %215, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i293, align 4, !tbaa !74
  %vtable.i.i.i.i294 = load ptr, ptr %215, align 8, !tbaa !33
  %vfn.i.i.i.i295 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i294, i64 2
  %218 = load ptr, ptr %vfn.i.i.i.i295, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %215) #14
  %vtable3.i.i.i.i296 = load ptr, ptr %215, align 8, !tbaa !33
  %vfn4.i.i.i.i297 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i296, i64 3
  %219 = load ptr, ptr %vfn4.i.i.i.i297, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %215) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i310

if.end.i.i.i.i300:                                ; preds = %if.then.i.i.i292
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i299 = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i.i299, label %if.else.i.i.i.i.i303, label %if.then.i.i.i.i.i302

if.then.i.i.i.i.i302:                             ; preds = %if.end.i.i.i.i300
  %add.i.i.i.i.i.i301 = add nsw i32 %217, -1
  store i32 %add.i.i.i.i.i.i301, ptr %_M_use_count.i.i.i.i290, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i306

if.else.i.i.i.i.i303:                             ; preds = %if.end.i.i.i.i300
  %221 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i290, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i306

invoke.cont.i.i.i.i306:                           ; preds = %if.else.i.i.i.i.i303, %if.then.i.i.i.i.i302
  %retval.0.i.i.i.i.i304 = phi i32 [ %217, %if.then.i.i.i.i.i302 ], [ %221, %if.else.i.i.i.i.i303 ]
  %cmp6.i.i.i.i305 = icmp eq i32 %retval.0.i.i.i.i.i304, 1
  br i1 %cmp6.i.i.i.i305, label %if.then7.i.i.i.i307, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i310, !prof !27

if.then7.i.i.i.i307:                              ; preds = %invoke.cont.i.i.i.i306
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i310

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i310: ; preds = %if.then7.i.i.i.i307, %invoke.cont.i.i.i.i306, %if.then.i.i.i.i298, %_ZN8TestCaseD2Ev.exit343
  %substituted_regex.i308 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6, i32 2
  %222 = load ptr, ptr %substituted_regex.i308, align 8, !tbaa !68
  %223 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6, i32 2, i32 2
  %cmp.i.i.i2.i309 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i2.i309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313, label %if.then.i.i3.i311

if.then.i.i3.i311:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i310
  call void @_ZdlPv(ptr noundef %222) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313: ; preds = %if.then.i.i3.i311, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i310
  %224 = load ptr, ptr %arrayinit.element39.i, align 8, !tbaa !68
  %225 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 6, i32 0, i32 2
  %cmp.i.i.i4.i312 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i4.i312, label %_ZN8TestCaseD2Ev.exit315, label %if.then.i.i5.i314

if.then.i.i5.i314:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  call void @_ZdlPv(ptr noundef %224) #16
  br label %_ZN8TestCaseD2Ev.exit315

_ZN8TestCaseD2Ev.exit315:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313, %if.then.i.i5.i314
  %_M_refcount.i.i260 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5, i32 3, i32 0, i32 1
  %226 = load ptr, ptr %_M_refcount.i.i260, align 8, !tbaa !70
  %cmp.not.i.i.i261 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i.i261, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i282, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %_ZN8TestCaseD2Ev.exit315
  %_M_use_count.i.i.i.i262 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %226, i64 0, i32 1
  %227 = load atomic i64, ptr %_M_use_count.i.i.i.i262 acquire, align 8
  %cmp.i.i.i.i263 = icmp eq i64 %227, 4294967297
  %228 = trunc i64 %227 to i32
  br i1 %cmp.i.i.i.i263, label %if.then.i.i.i.i270, label %if.end.i.i.i.i272

if.then.i.i.i.i270:                               ; preds = %if.then.i.i.i264
  store i32 0, ptr %_M_use_count.i.i.i.i262, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i265 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %226, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i265, align 4, !tbaa !74
  %vtable.i.i.i.i266 = load ptr, ptr %226, align 8, !tbaa !33
  %vfn.i.i.i.i267 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i266, i64 2
  %229 = load ptr, ptr %vfn.i.i.i.i267, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %226) #14
  %vtable3.i.i.i.i268 = load ptr, ptr %226, align 8, !tbaa !33
  %vfn4.i.i.i.i269 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i268, i64 3
  %230 = load ptr, ptr %vfn4.i.i.i.i269, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %226) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i282

if.end.i.i.i.i272:                                ; preds = %if.then.i.i.i264
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i271 = icmp eq i8 %231, 0
  br i1 %tobool.i.not.i.i.i.i.i271, label %if.else.i.i.i.i.i275, label %if.then.i.i.i.i.i274

if.then.i.i.i.i.i274:                             ; preds = %if.end.i.i.i.i272
  %add.i.i.i.i.i.i273 = add nsw i32 %228, -1
  store i32 %add.i.i.i.i.i.i273, ptr %_M_use_count.i.i.i.i262, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i278

if.else.i.i.i.i.i275:                             ; preds = %if.end.i.i.i.i272
  %232 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i262, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i278

invoke.cont.i.i.i.i278:                           ; preds = %if.else.i.i.i.i.i275, %if.then.i.i.i.i.i274
  %retval.0.i.i.i.i.i276 = phi i32 [ %228, %if.then.i.i.i.i.i274 ], [ %232, %if.else.i.i.i.i.i275 ]
  %cmp6.i.i.i.i277 = icmp eq i32 %retval.0.i.i.i.i.i276, 1
  br i1 %cmp6.i.i.i.i277, label %if.then7.i.i.i.i279, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i282, !prof !27

if.then7.i.i.i.i279:                              ; preds = %invoke.cont.i.i.i.i278
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i282

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i282: ; preds = %if.then7.i.i.i.i279, %invoke.cont.i.i.i.i278, %if.then.i.i.i.i270, %_ZN8TestCaseD2Ev.exit315
  %substituted_regex.i280 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5, i32 2
  %233 = load ptr, ptr %substituted_regex.i280, align 8, !tbaa !68
  %234 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5, i32 2, i32 2
  %cmp.i.i.i2.i281 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i2.i281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285, label %if.then.i.i3.i283

if.then.i.i3.i283:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i282
  call void @_ZdlPv(ptr noundef %233) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285: ; preds = %if.then.i.i3.i283, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i282
  %235 = load ptr, ptr %arrayinit.element32.i, align 8, !tbaa !68
  %236 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 5, i32 0, i32 2
  %cmp.i.i.i4.i284 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i4.i284, label %_ZN8TestCaseD2Ev.exit287, label %if.then.i.i5.i286

if.then.i.i5.i286:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285
  call void @_ZdlPv(ptr noundef %235) #16
  br label %_ZN8TestCaseD2Ev.exit287

_ZN8TestCaseD2Ev.exit287:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285, %if.then.i.i5.i286
  %_M_refcount.i.i232 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4, i32 3, i32 0, i32 1
  %237 = load ptr, ptr %_M_refcount.i.i232, align 8, !tbaa !70
  %cmp.not.i.i.i233 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i233, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %_ZN8TestCaseD2Ev.exit287
  %_M_use_count.i.i.i.i234 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %237, i64 0, i32 1
  %238 = load atomic i64, ptr %_M_use_count.i.i.i.i234 acquire, align 8
  %cmp.i.i.i.i235 = icmp eq i64 %238, 4294967297
  %239 = trunc i64 %238 to i32
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i242, label %if.end.i.i.i.i244

if.then.i.i.i.i242:                               ; preds = %if.then.i.i.i236
  store i32 0, ptr %_M_use_count.i.i.i.i234, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i237 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %237, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i237, align 4, !tbaa !74
  %vtable.i.i.i.i238 = load ptr, ptr %237, align 8, !tbaa !33
  %vfn.i.i.i.i239 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i238, i64 2
  %240 = load ptr, ptr %vfn.i.i.i.i239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %237) #14
  %vtable3.i.i.i.i240 = load ptr, ptr %237, align 8, !tbaa !33
  %vfn4.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i240, i64 3
  %241 = load ptr, ptr %vfn4.i.i.i.i241, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %237) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254

if.end.i.i.i.i244:                                ; preds = %if.then.i.i.i236
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i243 = icmp eq i8 %242, 0
  br i1 %tobool.i.not.i.i.i.i.i243, label %if.else.i.i.i.i.i247, label %if.then.i.i.i.i.i246

if.then.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i244
  %add.i.i.i.i.i.i245 = add nsw i32 %239, -1
  store i32 %add.i.i.i.i.i.i245, ptr %_M_use_count.i.i.i.i234, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i250

if.else.i.i.i.i.i247:                             ; preds = %if.end.i.i.i.i244
  %243 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i234, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i250

invoke.cont.i.i.i.i250:                           ; preds = %if.else.i.i.i.i.i247, %if.then.i.i.i.i.i246
  %retval.0.i.i.i.i.i248 = phi i32 [ %239, %if.then.i.i.i.i.i246 ], [ %243, %if.else.i.i.i.i.i247 ]
  %cmp6.i.i.i.i249 = icmp eq i32 %retval.0.i.i.i.i.i248, 1
  br i1 %cmp6.i.i.i.i249, label %if.then7.i.i.i.i251, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254, !prof !27

if.then7.i.i.i.i251:                              ; preds = %invoke.cont.i.i.i.i250
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254: ; preds = %if.then7.i.i.i.i251, %invoke.cont.i.i.i.i250, %if.then.i.i.i.i242, %_ZN8TestCaseD2Ev.exit287
  %substituted_regex.i252 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4, i32 2
  %244 = load ptr, ptr %substituted_regex.i252, align 8, !tbaa !68
  %245 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4, i32 2, i32 2
  %cmp.i.i.i2.i253 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i2.i253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257, label %if.then.i.i3.i255

if.then.i.i3.i255:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254
  call void @_ZdlPv(ptr noundef %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257: ; preds = %if.then.i.i3.i255, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i254
  %246 = load ptr, ptr %arrayinit.element25.i, align 8, !tbaa !68
  %247 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 4, i32 0, i32 2
  %cmp.i.i.i4.i256 = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i4.i256, label %_ZN8TestCaseD2Ev.exit259, label %if.then.i.i5.i258

if.then.i.i5.i258:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257
  call void @_ZdlPv(ptr noundef %246) #16
  br label %_ZN8TestCaseD2Ev.exit259

_ZN8TestCaseD2Ev.exit259:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257, %if.then.i.i5.i258
  %_M_refcount.i.i204 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3, i32 3, i32 0, i32 1
  %248 = load ptr, ptr %_M_refcount.i.i204, align 8, !tbaa !70
  %cmp.not.i.i.i205 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i.i205, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZN8TestCaseD2Ev.exit259
  %_M_use_count.i.i.i.i206 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %248, i64 0, i32 1
  %249 = load atomic i64, ptr %_M_use_count.i.i.i.i206 acquire, align 8
  %cmp.i.i.i.i207 = icmp eq i64 %249, 4294967297
  %250 = trunc i64 %249 to i32
  br i1 %cmp.i.i.i.i207, label %if.then.i.i.i.i214, label %if.end.i.i.i.i216

if.then.i.i.i.i214:                               ; preds = %if.then.i.i.i208
  store i32 0, ptr %_M_use_count.i.i.i.i206, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i209 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %248, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i209, align 4, !tbaa !74
  %vtable.i.i.i.i210 = load ptr, ptr %248, align 8, !tbaa !33
  %vfn.i.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i210, i64 2
  %251 = load ptr, ptr %vfn.i.i.i.i211, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %248) #14
  %vtable3.i.i.i.i212 = load ptr, ptr %248, align 8, !tbaa !33
  %vfn4.i.i.i.i213 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i212, i64 3
  %252 = load ptr, ptr %vfn4.i.i.i.i213, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %248) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226

if.end.i.i.i.i216:                                ; preds = %if.then.i.i.i208
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i215 = icmp eq i8 %253, 0
  br i1 %tobool.i.not.i.i.i.i.i215, label %if.else.i.i.i.i.i219, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %if.end.i.i.i.i216
  %add.i.i.i.i.i.i217 = add nsw i32 %250, -1
  store i32 %add.i.i.i.i.i.i217, ptr %_M_use_count.i.i.i.i206, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i222

if.else.i.i.i.i.i219:                             ; preds = %if.end.i.i.i.i216
  %254 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i206, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i222

invoke.cont.i.i.i.i222:                           ; preds = %if.else.i.i.i.i.i219, %if.then.i.i.i.i.i218
  %retval.0.i.i.i.i.i220 = phi i32 [ %250, %if.then.i.i.i.i.i218 ], [ %254, %if.else.i.i.i.i.i219 ]
  %cmp6.i.i.i.i221 = icmp eq i32 %retval.0.i.i.i.i.i220, 1
  br i1 %cmp6.i.i.i.i221, label %if.then7.i.i.i.i223, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226, !prof !27

if.then7.i.i.i.i223:                              ; preds = %invoke.cont.i.i.i.i222
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226: ; preds = %if.then7.i.i.i.i223, %invoke.cont.i.i.i.i222, %if.then.i.i.i.i214, %_ZN8TestCaseD2Ev.exit259
  %substituted_regex.i224 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3, i32 2
  %255 = load ptr, ptr %substituted_regex.i224, align 8, !tbaa !68
  %256 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3, i32 2, i32 2
  %cmp.i.i.i2.i225 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i2.i225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229, label %if.then.i.i3.i227

if.then.i.i3.i227:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226
  call void @_ZdlPv(ptr noundef %255) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229: ; preds = %if.then.i.i3.i227, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226
  %257 = load ptr, ptr %arrayinit.element18.i, align 8, !tbaa !68
  %258 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 3, i32 0, i32 2
  %cmp.i.i.i4.i228 = icmp eq ptr %257, %258
  br i1 %cmp.i.i.i4.i228, label %_ZN8TestCaseD2Ev.exit231, label %if.then.i.i5.i230

if.then.i.i5.i230:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229
  call void @_ZdlPv(ptr noundef %257) #16
  br label %_ZN8TestCaseD2Ev.exit231

_ZN8TestCaseD2Ev.exit231:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229, %if.then.i.i5.i230
  %_M_refcount.i.i176 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2, i32 3, i32 0, i32 1
  %259 = load ptr, ptr %_M_refcount.i.i176, align 8, !tbaa !70
  %cmp.not.i.i.i177 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i.i177, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i198, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZN8TestCaseD2Ev.exit231
  %_M_use_count.i.i.i.i178 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %259, i64 0, i32 1
  %260 = load atomic i64, ptr %_M_use_count.i.i.i.i178 acquire, align 8
  %cmp.i.i.i.i179 = icmp eq i64 %260, 4294967297
  %261 = trunc i64 %260 to i32
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i186, label %if.end.i.i.i.i188

if.then.i.i.i.i186:                               ; preds = %if.then.i.i.i180
  store i32 0, ptr %_M_use_count.i.i.i.i178, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %259, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i181, align 4, !tbaa !74
  %vtable.i.i.i.i182 = load ptr, ptr %259, align 8, !tbaa !33
  %vfn.i.i.i.i183 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i182, i64 2
  %262 = load ptr, ptr %vfn.i.i.i.i183, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %259) #14
  %vtable3.i.i.i.i184 = load ptr, ptr %259, align 8, !tbaa !33
  %vfn4.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i184, i64 3
  %263 = load ptr, ptr %vfn4.i.i.i.i185, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %259) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i198

if.end.i.i.i.i188:                                ; preds = %if.then.i.i.i180
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i187 = icmp eq i8 %264, 0
  br i1 %tobool.i.not.i.i.i.i.i187, label %if.else.i.i.i.i.i191, label %if.then.i.i.i.i.i190

if.then.i.i.i.i.i190:                             ; preds = %if.end.i.i.i.i188
  %add.i.i.i.i.i.i189 = add nsw i32 %261, -1
  store i32 %add.i.i.i.i.i.i189, ptr %_M_use_count.i.i.i.i178, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i194

if.else.i.i.i.i.i191:                             ; preds = %if.end.i.i.i.i188
  %265 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i178, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i194

invoke.cont.i.i.i.i194:                           ; preds = %if.else.i.i.i.i.i191, %if.then.i.i.i.i.i190
  %retval.0.i.i.i.i.i192 = phi i32 [ %261, %if.then.i.i.i.i.i190 ], [ %265, %if.else.i.i.i.i.i191 ]
  %cmp6.i.i.i.i193 = icmp eq i32 %retval.0.i.i.i.i.i192, 1
  br i1 %cmp6.i.i.i.i193, label %if.then7.i.i.i.i195, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i198, !prof !27

if.then7.i.i.i.i195:                              ; preds = %invoke.cont.i.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i198

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i198: ; preds = %if.then7.i.i.i.i195, %invoke.cont.i.i.i.i194, %if.then.i.i.i.i186, %_ZN8TestCaseD2Ev.exit231
  %substituted_regex.i196 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2, i32 2
  %266 = load ptr, ptr %substituted_regex.i196, align 8, !tbaa !68
  %267 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2, i32 2, i32 2
  %cmp.i.i.i2.i197 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i2.i197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201, label %if.then.i.i3.i199

if.then.i.i3.i199:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i198
  call void @_ZdlPv(ptr noundef %266) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201: ; preds = %if.then.i.i3.i199, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i198
  %268 = load ptr, ptr %arrayinit.element11.i, align 8, !tbaa !68
  %269 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 2, i32 0, i32 2
  %cmp.i.i.i4.i200 = icmp eq ptr %268, %269
  br i1 %cmp.i.i.i4.i200, label %_ZN8TestCaseD2Ev.exit203, label %if.then.i.i5.i202

if.then.i.i5.i202:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201
  call void @_ZdlPv(ptr noundef %268) #16
  br label %_ZN8TestCaseD2Ev.exit203

_ZN8TestCaseD2Ev.exit203:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201, %if.then.i.i5.i202
  %_M_refcount.i.i148 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 1, i32 3, i32 0, i32 1
  %270 = load ptr, ptr %_M_refcount.i.i148, align 8, !tbaa !70
  %cmp.not.i.i.i149 = icmp eq ptr %270, null
  br i1 %cmp.not.i.i.i149, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZN8TestCaseD2Ev.exit203
  %_M_use_count.i.i.i.i150 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %270, i64 0, i32 1
  %271 = load atomic i64, ptr %_M_use_count.i.i.i.i150 acquire, align 8
  %cmp.i.i.i.i151 = icmp eq i64 %271, 4294967297
  %272 = trunc i64 %271 to i32
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i.i158, label %if.end.i.i.i.i160

if.then.i.i.i.i158:                               ; preds = %if.then.i.i.i152
  store i32 0, ptr %_M_use_count.i.i.i.i150, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i153 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %270, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i153, align 4, !tbaa !74
  %vtable.i.i.i.i154 = load ptr, ptr %270, align 8, !tbaa !33
  %vfn.i.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i154, i64 2
  %273 = load ptr, ptr %vfn.i.i.i.i155, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %270) #14
  %vtable3.i.i.i.i156 = load ptr, ptr %270, align 8, !tbaa !33
  %vfn4.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i156, i64 3
  %274 = load ptr, ptr %vfn4.i.i.i.i157, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %270) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170

if.end.i.i.i.i160:                                ; preds = %if.then.i.i.i152
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i159 = icmp eq i8 %275, 0
  br i1 %tobool.i.not.i.i.i.i.i159, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i162

if.then.i.i.i.i.i162:                             ; preds = %if.end.i.i.i.i160
  %add.i.i.i.i.i.i161 = add nsw i32 %272, -1
  store i32 %add.i.i.i.i.i.i161, ptr %_M_use_count.i.i.i.i150, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i166

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i160
  %276 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i166

invoke.cont.i.i.i.i166:                           ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i162
  %retval.0.i.i.i.i.i164 = phi i32 [ %272, %if.then.i.i.i.i.i162 ], [ %276, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i165 = icmp eq i32 %retval.0.i.i.i.i.i164, 1
  br i1 %cmp6.i.i.i.i165, label %if.then7.i.i.i.i167, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, !prof !27

if.then7.i.i.i.i167:                              ; preds = %invoke.cont.i.i.i.i166
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170: ; preds = %if.then7.i.i.i.i167, %invoke.cont.i.i.i.i166, %if.then.i.i.i.i158, %_ZN8TestCaseD2Ev.exit203
  %substituted_regex.i168 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 1, i32 2
  %277 = load ptr, ptr %substituted_regex.i168, align 8, !tbaa !68
  %278 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 1, i32 2, i32 2
  %cmp.i.i.i2.i169 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i2.i169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173, label %if.then.i.i3.i171

if.then.i.i3.i171:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170
  call void @_ZdlPv(ptr noundef %277) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173: ; preds = %if.then.i.i3.i171, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170
  %279 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !68
  %280 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 1, i32 0, i32 2
  %cmp.i.i.i4.i172 = icmp eq ptr %279, %280
  br i1 %cmp.i.i.i4.i172, label %_ZN8TestCaseD2Ev.exit175, label %if.then.i.i5.i174

if.then.i.i5.i174:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173
  call void @_ZdlPv(ptr noundef %279) #16
  br label %_ZN8TestCaseD2Ev.exit175

_ZN8TestCaseD2Ev.exit175:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173, %if.then.i.i5.i174
  %_M_refcount.i.i120 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 0, i32 3, i32 0, i32 1
  %281 = load ptr, ptr %_M_refcount.i.i120, align 8, !tbaa !70
  %cmp.not.i.i.i121 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i.i121, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i142, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %_ZN8TestCaseD2Ev.exit175
  %_M_use_count.i.i.i.i122 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %281, i64 0, i32 1
  %282 = load atomic i64, ptr %_M_use_count.i.i.i.i122 acquire, align 8
  %cmp.i.i.i.i123 = icmp eq i64 %282, 4294967297
  %283 = trunc i64 %282 to i32
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i.i130, label %if.end.i.i.i.i132

if.then.i.i.i.i130:                               ; preds = %if.then.i.i.i124
  store i32 0, ptr %_M_use_count.i.i.i.i122, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i125 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %281, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i125, align 4, !tbaa !74
  %vtable.i.i.i.i126 = load ptr, ptr %281, align 8, !tbaa !33
  %vfn.i.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i126, i64 2
  %284 = load ptr, ptr %vfn.i.i.i.i127, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %281) #14
  %vtable3.i.i.i.i128 = load ptr, ptr %281, align 8, !tbaa !33
  %vfn4.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i128, i64 3
  %285 = load ptr, ptr %vfn4.i.i.i.i129, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %281) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i142

if.end.i.i.i.i132:                                ; preds = %if.then.i.i.i124
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i131 = icmp eq i8 %286, 0
  br i1 %tobool.i.not.i.i.i.i.i131, label %if.else.i.i.i.i.i135, label %if.then.i.i.i.i.i134

if.then.i.i.i.i.i134:                             ; preds = %if.end.i.i.i.i132
  %add.i.i.i.i.i.i133 = add nsw i32 %283, -1
  store i32 %add.i.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i122, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i138

if.else.i.i.i.i.i135:                             ; preds = %if.end.i.i.i.i132
  %287 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i122, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i138

invoke.cont.i.i.i.i138:                           ; preds = %if.else.i.i.i.i.i135, %if.then.i.i.i.i.i134
  %retval.0.i.i.i.i.i136 = phi i32 [ %283, %if.then.i.i.i.i.i134 ], [ %287, %if.else.i.i.i.i.i135 ]
  %cmp6.i.i.i.i137 = icmp eq i32 %retval.0.i.i.i.i.i136, 1
  br i1 %cmp6.i.i.i.i137, label %if.then7.i.i.i.i139, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i142, !prof !27

if.then7.i.i.i.i139:                              ; preds = %invoke.cont.i.i.i.i138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i142

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i142: ; preds = %if.then7.i.i.i.i139, %invoke.cont.i.i.i.i138, %if.then.i.i.i.i130, %_ZN8TestCaseD2Ev.exit175
  %substituted_regex.i140 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 0, i32 2
  %288 = load ptr, ptr %substituted_regex.i140, align 8, !tbaa !68
  %289 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i4, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i141 = icmp eq ptr %288, %289
  br i1 %cmp.i.i.i2.i141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145, label %if.then.i.i3.i143

if.then.i.i3.i143:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i142
  call void @_ZdlPv(ptr noundef %288) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145: ; preds = %if.then.i.i3.i143, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i142
  %290 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !68
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  %cmp.i.i.i4.i144 = icmp eq ptr %290, %291
  br i1 %cmp.i.i.i4.i144, label %ehcleanup.i40, label %if.then.i.i5.i146

if.then.i.i5.i146:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145
  call void @_ZdlPv(ptr noundef %290) #16
  br label %ehcleanup.i40

ehcleanup.i40:                                    ; preds = %if.then.i.i5.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145, %lpad100.i
  %.pn.i39 = phi { ptr, i32 } [ %125, %lpad100.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145 ], [ %126, %if.then.i.i5.i146 ]
  %cleanup.isactive.0.i = phi i1 [ true, %lpad100.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i145 ], [ false, %if.then.i.i5.i146 ]
  %292 = load ptr, ptr %agg.tmp96.i, align 8, !tbaa !68
  %cmp.i.i.i376.i = icmp eq ptr %292, %71
  br i1 %cmp.i.i.i376.i, label %ehcleanup113.i, label %if.then.i.i377.i

if.then.i.i377.i:                                 ; preds = %ehcleanup.i40
  call void @_ZdlPv(ptr noundef %292) #16
  br label %ehcleanup113.i

ehcleanup113.i:                                   ; preds = %if.then.i.i377.i, %ehcleanup.i40, %lpad93.i
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element88.i, %lpad93.i ], [ %arrayinit.element95.i, %if.then.i.i377.i ], [ %arrayinit.element95.i, %ehcleanup.i40 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %124, %lpad93.i ], [ %.pn.i39, %if.then.i.i377.i ], [ %.pn.i39, %ehcleanup.i40 ]
  %cleanup.isactive.2.i = phi i1 [ true, %lpad93.i ], [ %cleanup.isactive.0.i, %if.then.i.i377.i ], [ %cleanup.isactive.0.i, %ehcleanup.i40 ]
  %293 = load ptr, ptr %agg.tmp89.i, align 8, !tbaa !68
  %cmp.i.i.i379.i = icmp eq ptr %293, %68
  br i1 %cmp.i.i.i379.i, label %ehcleanup116.i, label %if.then.i.i380.i

if.then.i.i380.i:                                 ; preds = %ehcleanup113.i
  call void @_ZdlPv(ptr noundef %293) #16
  br label %ehcleanup116.i

ehcleanup116.i:                                   ; preds = %if.then.i.i380.i, %ehcleanup113.i, %lpad91.i, %lpad86.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.element81.i, %lpad86.i ], [ %arrayinit.element88.i, %lpad91.i ], [ %arrayinit.endOfInit.0.i, %ehcleanup113.i ], [ %arrayinit.endOfInit.0.i, %if.then.i.i380.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %122, %lpad86.i ], [ %123, %lpad91.i ], [ %.pn.pn.pn.i, %ehcleanup113.i ], [ %.pn.pn.pn.i, %if.then.i.i380.i ]
  %cleanup.isactive.4.i = phi i1 [ true, %lpad86.i ], [ true, %lpad91.i ], [ %cleanup.isactive.2.i, %ehcleanup113.i ], [ %cleanup.isactive.2.i, %if.then.i.i380.i ]
  %294 = load ptr, ptr %agg.tmp82.i, align 8, !tbaa !68
  %cmp.i.i.i382.i = icmp eq ptr %294, %65
  br i1 %cmp.i.i.i382.i, label %ehcleanup119.i, label %if.then.i.i383.i

if.then.i.i383.i:                                 ; preds = %ehcleanup116.i
  call void @_ZdlPv(ptr noundef %294) #16
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %if.then.i.i383.i, %ehcleanup116.i, %lpad84.i, %lpad79.i
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.element74.i, %lpad79.i ], [ %arrayinit.element81.i, %lpad84.i ], [ %arrayinit.endOfInit.2.i, %ehcleanup116.i ], [ %arrayinit.endOfInit.2.i, %if.then.i.i383.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %120, %lpad79.i ], [ %121, %lpad84.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup116.i ], [ %.pn.pn.pn.pn.pn.i, %if.then.i.i383.i ]
  %cleanup.isactive.6.i = phi i1 [ true, %lpad79.i ], [ true, %lpad84.i ], [ %cleanup.isactive.4.i, %ehcleanup116.i ], [ %cleanup.isactive.4.i, %if.then.i.i383.i ]
  %295 = load ptr, ptr %agg.tmp75.i, align 8, !tbaa !68
  %cmp.i.i.i385.i = icmp eq ptr %295, %62
  br i1 %cmp.i.i.i385.i, label %ehcleanup122.i, label %if.then.i.i386.i

if.then.i.i386.i:                                 ; preds = %ehcleanup119.i
  call void @_ZdlPv(ptr noundef %295) #16
  br label %ehcleanup122.i

ehcleanup122.i:                                   ; preds = %if.then.i.i386.i, %ehcleanup119.i, %lpad77.i, %lpad72.i
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.element67.i, %lpad72.i ], [ %arrayinit.element74.i, %lpad77.i ], [ %arrayinit.endOfInit.4.i, %ehcleanup119.i ], [ %arrayinit.endOfInit.4.i, %if.then.i.i386.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %118, %lpad72.i ], [ %119, %lpad77.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup119.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i386.i ]
  %cleanup.isactive.8.i = phi i1 [ true, %lpad72.i ], [ true, %lpad77.i ], [ %cleanup.isactive.6.i, %ehcleanup119.i ], [ %cleanup.isactive.6.i, %if.then.i.i386.i ]
  %296 = load ptr, ptr %agg.tmp68.i, align 8, !tbaa !68
  %cmp.i.i.i388.i = icmp eq ptr %296, %59
  br i1 %cmp.i.i.i388.i, label %ehcleanup125.i, label %if.then.i.i389.i

if.then.i.i389.i:                                 ; preds = %ehcleanup122.i
  call void @_ZdlPv(ptr noundef %296) #16
  br label %ehcleanup125.i

ehcleanup125.i:                                   ; preds = %if.then.i.i389.i, %ehcleanup122.i, %lpad70.i, %lpad65.i
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.element60.i, %lpad65.i ], [ %arrayinit.element67.i, %lpad70.i ], [ %arrayinit.endOfInit.6.i, %ehcleanup122.i ], [ %arrayinit.endOfInit.6.i, %if.then.i.i389.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %116, %lpad65.i ], [ %117, %lpad70.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup122.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i389.i ]
  %cleanup.isactive.10.i = phi i1 [ true, %lpad65.i ], [ true, %lpad70.i ], [ %cleanup.isactive.8.i, %ehcleanup122.i ], [ %cleanup.isactive.8.i, %if.then.i.i389.i ]
  %297 = load ptr, ptr %agg.tmp61.i, align 8, !tbaa !68
  %cmp.i.i.i391.i = icmp eq ptr %297, %56
  br i1 %cmp.i.i.i391.i, label %ehcleanup128.i, label %if.then.i.i392.i

if.then.i.i392.i:                                 ; preds = %ehcleanup125.i
  call void @_ZdlPv(ptr noundef %297) #16
  br label %ehcleanup128.i

ehcleanup128.i:                                   ; preds = %if.then.i.i392.i, %ehcleanup125.i, %lpad63.i, %lpad58.i
  %arrayinit.endOfInit.10.i = phi ptr [ %arrayinit.element53.i, %lpad58.i ], [ %arrayinit.element60.i, %lpad63.i ], [ %arrayinit.endOfInit.8.i, %ehcleanup125.i ], [ %arrayinit.endOfInit.8.i, %if.then.i.i392.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %114, %lpad58.i ], [ %115, %lpad63.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup125.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i392.i ]
  %cleanup.isactive.12.i = phi i1 [ true, %lpad58.i ], [ true, %lpad63.i ], [ %cleanup.isactive.10.i, %ehcleanup125.i ], [ %cleanup.isactive.10.i, %if.then.i.i392.i ]
  %298 = load ptr, ptr %agg.tmp54.i, align 8, !tbaa !68
  %cmp.i.i.i394.i = icmp eq ptr %298, %53
  br i1 %cmp.i.i.i394.i, label %ehcleanup131.i, label %if.then.i.i395.i

if.then.i.i395.i:                                 ; preds = %ehcleanup128.i
  call void @_ZdlPv(ptr noundef %298) #16
  br label %ehcleanup131.i

ehcleanup131.i:                                   ; preds = %if.then.i.i395.i, %ehcleanup128.i, %lpad56.i, %lpad51.i
  %arrayinit.endOfInit.12.i = phi ptr [ %arrayinit.element46.i, %lpad51.i ], [ %arrayinit.element53.i, %lpad56.i ], [ %arrayinit.endOfInit.10.i, %ehcleanup128.i ], [ %arrayinit.endOfInit.10.i, %if.then.i.i395.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %112, %lpad51.i ], [ %113, %lpad56.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup128.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i395.i ]
  %cleanup.isactive.14.i = phi i1 [ true, %lpad51.i ], [ true, %lpad56.i ], [ %cleanup.isactive.12.i, %ehcleanup128.i ], [ %cleanup.isactive.12.i, %if.then.i.i395.i ]
  %299 = load ptr, ptr %agg.tmp47.i, align 8, !tbaa !68
  %cmp.i.i.i397.i = icmp eq ptr %299, %52
  br i1 %cmp.i.i.i397.i, label %ehcleanup134.i, label %if.then.i.i398.i

if.then.i.i398.i:                                 ; preds = %ehcleanup131.i
  call void @_ZdlPv(ptr noundef %299) #16
  br label %ehcleanup134.i

ehcleanup134.i:                                   ; preds = %if.then.i.i398.i, %ehcleanup131.i, %lpad44.i
  %arrayinit.endOfInit.14.i = phi ptr [ %arrayinit.element39.i, %lpad44.i ], [ %arrayinit.endOfInit.12.i, %if.then.i.i398.i ], [ %arrayinit.endOfInit.12.i, %ehcleanup131.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %111, %lpad44.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i398.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup131.i ]
  %cleanup.isactive.16.i = phi i1 [ true, %lpad44.i ], [ %cleanup.isactive.14.i, %if.then.i.i398.i ], [ %cleanup.isactive.14.i, %ehcleanup131.i ]
  %300 = load ptr, ptr %agg.tmp40.i, align 8, !tbaa !68
  %cmp.i.i.i400.i = icmp eq ptr %300, %49
  br i1 %cmp.i.i.i400.i, label %ehcleanup137.i, label %if.then.i.i401.i

if.then.i.i401.i:                                 ; preds = %ehcleanup134.i
  call void @_ZdlPv(ptr noundef %300) #16
  br label %ehcleanup137.i

ehcleanup137.i:                                   ; preds = %if.then.i.i401.i, %ehcleanup134.i, %lpad42.i, %lpad37.i
  %arrayinit.endOfInit.16.i = phi ptr [ %arrayinit.element32.i, %lpad37.i ], [ %arrayinit.element39.i, %lpad42.i ], [ %arrayinit.endOfInit.14.i, %ehcleanup134.i ], [ %arrayinit.endOfInit.14.i, %if.then.i.i401.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %109, %lpad37.i ], [ %110, %lpad42.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup134.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i401.i ]
  %cleanup.isactive.18.i = phi i1 [ true, %lpad37.i ], [ true, %lpad42.i ], [ %cleanup.isactive.16.i, %ehcleanup134.i ], [ %cleanup.isactive.16.i, %if.then.i.i401.i ]
  %301 = load ptr, ptr %agg.tmp33.i, align 8, !tbaa !68
  %cmp.i.i.i403.i = icmp eq ptr %301, %46
  br i1 %cmp.i.i.i403.i, label %ehcleanup140.i, label %if.then.i.i404.i

if.then.i.i404.i:                                 ; preds = %ehcleanup137.i
  call void @_ZdlPv(ptr noundef %301) #16
  br label %ehcleanup140.i

ehcleanup140.i:                                   ; preds = %if.then.i.i404.i, %ehcleanup137.i, %lpad35.i, %lpad30.i
  %arrayinit.endOfInit.18.i = phi ptr [ %arrayinit.element25.i, %lpad30.i ], [ %arrayinit.element32.i, %lpad35.i ], [ %arrayinit.endOfInit.16.i, %ehcleanup137.i ], [ %arrayinit.endOfInit.16.i, %if.then.i.i404.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %107, %lpad30.i ], [ %108, %lpad35.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup137.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i404.i ]
  %cleanup.isactive.20.i = phi i1 [ true, %lpad30.i ], [ true, %lpad35.i ], [ %cleanup.isactive.18.i, %ehcleanup137.i ], [ %cleanup.isactive.18.i, %if.then.i.i404.i ]
  %302 = load ptr, ptr %agg.tmp26.i, align 8, !tbaa !68
  %cmp.i.i.i406.i = icmp eq ptr %302, %43
  br i1 %cmp.i.i.i406.i, label %ehcleanup143.i, label %if.then.i.i407.i

if.then.i.i407.i:                                 ; preds = %ehcleanup140.i
  call void @_ZdlPv(ptr noundef %302) #16
  br label %ehcleanup143.i

ehcleanup143.i:                                   ; preds = %if.then.i.i407.i, %ehcleanup140.i, %lpad28.i, %lpad23.i
  %arrayinit.endOfInit.20.i = phi ptr [ %arrayinit.element18.i, %lpad23.i ], [ %arrayinit.element25.i, %lpad28.i ], [ %arrayinit.endOfInit.18.i, %ehcleanup140.i ], [ %arrayinit.endOfInit.18.i, %if.then.i.i407.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %105, %lpad23.i ], [ %106, %lpad28.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup140.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i407.i ]
  %cleanup.isactive.22.i = phi i1 [ true, %lpad23.i ], [ true, %lpad28.i ], [ %cleanup.isactive.20.i, %ehcleanup140.i ], [ %cleanup.isactive.20.i, %if.then.i.i407.i ]
  %303 = load ptr, ptr %agg.tmp19.i, align 8, !tbaa !68
  %cmp.i.i.i409.i = icmp eq ptr %303, %40
  br i1 %cmp.i.i.i409.i, label %ehcleanup146.i, label %if.then.i.i410.i

if.then.i.i410.i:                                 ; preds = %ehcleanup143.i
  call void @_ZdlPv(ptr noundef %303) #16
  br label %ehcleanup146.i

ehcleanup146.i:                                   ; preds = %if.then.i.i410.i, %ehcleanup143.i, %lpad21.i, %lpad16.i
  %arrayinit.endOfInit.22.i = phi ptr [ %arrayinit.element11.i, %lpad16.i ], [ %arrayinit.element18.i, %lpad21.i ], [ %arrayinit.endOfInit.20.i, %ehcleanup143.i ], [ %arrayinit.endOfInit.20.i, %if.then.i.i410.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %103, %lpad16.i ], [ %104, %lpad21.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup143.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i410.i ]
  %cleanup.isactive.24.i = phi i1 [ true, %lpad16.i ], [ true, %lpad21.i ], [ %cleanup.isactive.22.i, %ehcleanup143.i ], [ %cleanup.isactive.22.i, %if.then.i.i410.i ]
  %304 = load ptr, ptr %agg.tmp12.i, align 8, !tbaa !68
  %cmp.i.i.i412.i = icmp eq ptr %304, %37
  br i1 %cmp.i.i.i412.i, label %ehcleanup149.i, label %if.then.i.i413.i

if.then.i.i413.i:                                 ; preds = %ehcleanup146.i
  call void @_ZdlPv(ptr noundef %304) #16
  br label %ehcleanup149.i

ehcleanup149.i:                                   ; preds = %if.then.i.i413.i, %ehcleanup146.i, %lpad14.i, %lpad9.i
  %arrayinit.endOfInit.24.i = phi ptr [ %arrayinit.element.i, %lpad9.i ], [ %arrayinit.element11.i, %lpad14.i ], [ %arrayinit.endOfInit.22.i, %ehcleanup146.i ], [ %arrayinit.endOfInit.22.i, %if.then.i.i413.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %101, %lpad9.i ], [ %102, %lpad14.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup146.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i413.i ]
  %cleanup.isactive.26.i = phi i1 [ true, %lpad9.i ], [ true, %lpad14.i ], [ %cleanup.isactive.24.i, %ehcleanup146.i ], [ %cleanup.isactive.24.i, %if.then.i.i413.i ]
  %305 = load ptr, ptr %agg.tmp5.i, align 8, !tbaa !68
  %cmp.i.i.i415.i = icmp eq ptr %305, %34
  br i1 %cmp.i.i.i415.i, label %ehcleanup152.i, label %if.then.i.i416.i

if.then.i.i416.i:                                 ; preds = %ehcleanup149.i
  call void @_ZdlPv(ptr noundef %305) #16
  br label %ehcleanup152.i

ehcleanup152.i:                                   ; preds = %if.then.i.i416.i, %ehcleanup149.i, %lpad7.i, %lpad3.i38
  %arrayinit.endOfInit.26.i = phi ptr [ %ref.tmp.i4, %lpad3.i38 ], [ %arrayinit.element.i, %lpad7.i ], [ %arrayinit.endOfInit.24.i, %ehcleanup149.i ], [ %arrayinit.endOfInit.24.i, %if.then.i.i416.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad3.i38 ], [ %100, %lpad7.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup149.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i416.i ]
  %cleanup.isactive.28.i = phi i1 [ true, %lpad3.i38 ], [ true, %lpad7.i ], [ %cleanup.isactive.26.i, %ehcleanup149.i ], [ %cleanup.isactive.26.i, %if.then.i.i416.i ]
  %306 = load ptr, ptr %agg.tmp1.i5, align 8, !tbaa !68
  %cmp.i.i.i418.i = icmp eq ptr %306, %31
  br i1 %cmp.i.i.i418.i, label %ehcleanup153.i, label %if.then.i.i419.i

if.then.i.i419.i:                                 ; preds = %ehcleanup152.i
  call void @_ZdlPv(ptr noundef %306) #16
  br label %ehcleanup153.i

ehcleanup153.i:                                   ; preds = %if.then.i.i419.i, %ehcleanup152.i
  %arraydestroy.isempty.i = icmp ne ptr %ref.tmp.i4, %arrayinit.endOfInit.26.i
  %or.cond.not.i = select i1 %cleanup.isactive.28.i, i1 %arraydestroy.isempty.i, i1 false
  br i1 %or.cond.not.i, label %arraydestroy.body156.i, label %cleanup.done.i41

arraydestroy.body156.i:                           ; preds = %ehcleanup153.i, %_ZN8TestCaseD2Ev.exit119
  %arraydestroy.elementPast157.i = phi ptr [ %arraydestroy.element158.i, %_ZN8TestCaseD2Ev.exit119 ], [ %arrayinit.endOfInit.26.i, %ehcleanup153.i ]
  %arraydestroy.element158.i = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1
  %_M_refcount.i.i92 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1, i32 3, i32 0, i32 1
  %307 = load ptr, ptr %_M_refcount.i.i92, align 8, !tbaa !70
  %cmp.not.i.i.i93 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i.i93, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i114, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %arraydestroy.body156.i
  %_M_use_count.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %307, i64 0, i32 1
  %308 = load atomic i64, ptr %_M_use_count.i.i.i.i94 acquire, align 8
  %cmp.i.i.i.i95 = icmp eq i64 %308, 4294967297
  %309 = trunc i64 %308 to i32
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i102, label %if.end.i.i.i.i104

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i94, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %307, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i97, align 4, !tbaa !74
  %vtable.i.i.i.i98 = load ptr, ptr %307, align 8, !tbaa !33
  %vfn.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i98, i64 2
  %310 = load ptr, ptr %vfn.i.i.i.i99, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %307) #14
  %vtable3.i.i.i.i100 = load ptr, ptr %307, align 8, !tbaa !33
  %vfn4.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i100, i64 3
  %311 = load ptr, ptr %vfn4.i.i.i.i101, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %307) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i114

if.end.i.i.i.i104:                                ; preds = %if.then.i.i.i96
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i103 = icmp eq i8 %312, 0
  br i1 %tobool.i.not.i.i.i.i.i103, label %if.else.i.i.i.i.i107, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i104
  %add.i.i.i.i.i.i105 = add nsw i32 %309, -1
  store i32 %add.i.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i94, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i110

if.else.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i104
  %313 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i110

invoke.cont.i.i.i.i110:                           ; preds = %if.else.i.i.i.i.i107, %if.then.i.i.i.i.i106
  %retval.0.i.i.i.i.i108 = phi i32 [ %309, %if.then.i.i.i.i.i106 ], [ %313, %if.else.i.i.i.i.i107 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.0.i.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i111, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i114, !prof !27

if.then7.i.i.i.i111:                              ; preds = %invoke.cont.i.i.i.i110
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i114

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i114: ; preds = %if.then7.i.i.i.i111, %invoke.cont.i.i.i.i110, %if.then.i.i.i.i102, %arraydestroy.body156.i
  %substituted_regex.i112 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1, i32 2
  %314 = load ptr, ptr %substituted_regex.i112, align 8, !tbaa !68
  %315 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1, i32 2, i32 2
  %cmp.i.i.i2.i113 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i2.i113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, label %if.then.i.i3.i115

if.then.i.i3.i115:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i114
  call void @_ZdlPv(ptr noundef %314) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %if.then.i.i3.i115, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i114
  %316 = load ptr, ptr %arraydestroy.element158.i, align 8, !tbaa !68
  %317 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast157.i, i64 -1, i32 0, i32 2
  %cmp.i.i.i4.i116 = icmp eq ptr %316, %317
  br i1 %cmp.i.i.i4.i116, label %_ZN8TestCaseD2Ev.exit119, label %if.then.i.i5.i118

if.then.i.i5.i118:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  call void @_ZdlPv(ptr noundef %316) #16
  br label %_ZN8TestCaseD2Ev.exit119

_ZN8TestCaseD2Ev.exit119:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, %if.then.i.i5.i118
  %arraydestroy.done159.i = icmp eq ptr %arraydestroy.element158.i, %ref.tmp.i4
  br i1 %arraydestroy.done159.i, label %cleanup.done.i41, label %arraydestroy.body156.i

cleanup.done.i41:                                 ; preds = %_ZN8TestCaseD2Ev.exit119, %ehcleanup153.i
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %ref.tmp.i4) #14
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i, %if.then.i.i374.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i44)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp.i43) #14
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i44, i64 0, i32 2
  store ptr %318, ptr %agg.tmp1.i44, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i42) #14
  store i64 24, ptr %__dnew.i.i.i42, align 8, !tbaa !67
  %call2.i10.i24.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i42, i64 noundef 0)
  store ptr %call2.i10.i24.i45, ptr %agg.tmp1.i44, align 8, !tbaa !68
  %319 = load i64, ptr %__dnew.i.i.i42, align 8, !tbaa !67
  store i64 %319, ptr %318, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i24.i45, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %_M_string_length.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i44, i64 0, i32 1
  store i64 %319, ptr %_M_string_length.i.i.i.i.i46, align 8, !tbaa !69
  %320 = load ptr, ptr %agg.tmp1.i44, align 8, !tbaa !68
  %arrayidx.i.i.i.i47 = getelementptr inbounds i8, ptr %320, i64 %319
  store i8 0, ptr %arrayidx.i.i.i.i47, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i42) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i43, ptr noundef nonnull %agg.tmp1.i44, i32 noundef 0)
          to label %invoke.cont4.i49 unwind label %lpad3.i82

invoke.cont4.i49:                                 ; preds = %__cxx_global_var_init.5.exit
  %call.i48 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 4, ptr nonnull %ref.tmp.i43, i64 1)
          to label %invoke.cont6.i52 unwind label %lpad5.i83

invoke.cont6.i52:                                 ; preds = %invoke.cont4.i49
  %_M_refcount.i.i.i50 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i43, i64 0, i32 3, i32 0, i32 1
  %321 = load ptr, ptr %_M_refcount.i.i.i50, align 8, !tbaa !70
  %cmp.not.i.i.i.i51 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i.i.i51, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i73, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %invoke.cont6.i52
  %_M_use_count.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %321, i64 0, i32 1
  %322 = load atomic i64, ptr %_M_use_count.i.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %322, 4294967297
  %323 = trunc i64 %322 to i32
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i25.i61, label %if.end.i.i.i.i.i63

if.then.i.i.i.i25.i61:                            ; preds = %if.then.i.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i.i53, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %321, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i56, align 4, !tbaa !74
  %vtable.i.i.i.i.i57 = load ptr, ptr %321, align 8, !tbaa !33
  %vfn.i.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i57, i64 2
  %324 = load ptr, ptr %vfn.i.i.i.i.i58, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %321) #14
  %vtable3.i.i.i.i.i59 = load ptr, ptr %321, align 8, !tbaa !33
  %vfn4.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i59, i64 3
  %325 = load ptr, ptr %vfn4.i.i.i.i.i60, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %321) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i73

if.end.i.i.i.i.i63:                               ; preds = %if.then.i.i.i.i55
  %326 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i.i62 = icmp eq i8 %326, 0
  br i1 %tobool.i.not.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %if.end.i.i.i.i.i63
  %add.i.i.i.i.i.i.i64 = add nsw i32 %323, -1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i.i53, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i69

if.else.i.i.i.i.i.i66:                            ; preds = %if.end.i.i.i.i.i63
  %327 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i69

invoke.cont.i.i.i.i.i69:                          ; preds = %if.else.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i65
  %retval.0.i.i.i.i.i.i67 = phi i32 [ %323, %if.then.i.i.i.i.i.i65 ], [ %327, %if.else.i.i.i.i.i.i66 ]
  %cmp6.i.i.i.i.i68 = icmp eq i32 %retval.0.i.i.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i.i68, label %if.then7.i.i.i.i.i70, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i73, !prof !27

if.then7.i.i.i.i.i70:                             ; preds = %invoke.cont.i.i.i.i.i69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i73

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i73: ; preds = %if.then7.i.i.i.i.i70, %invoke.cont.i.i.i.i.i69, %if.then.i.i.i.i25.i61, %invoke.cont6.i52
  %substituted_regex.i.i71 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i43, i64 0, i32 2
  %328 = load ptr, ptr %substituted_regex.i.i71, align 8, !tbaa !68
  %329 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i43, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i.i72 = icmp eq ptr %328, %329
  br i1 %cmp.i.i.i2.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i76, label %if.then.i.i3.i.i74

if.then.i.i3.i.i74:                               ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i73
  call void @_ZdlPv(ptr noundef %328) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i76: ; preds = %if.then.i.i3.i.i74, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i73
  %330 = load ptr, ptr %ref.tmp.i43, align 8, !tbaa !68
  %331 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i43, i64 0, i32 0, i32 2
  %cmp.i.i.i4.i.i75 = icmp eq ptr %330, %331
  br i1 %cmp.i.i.i4.i.i75, label %_ZN8TestCaseD2Ev.exit.i79, label %if.then.i.i5.i.i77

if.then.i.i5.i.i77:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i76
  call void @_ZdlPv(ptr noundef %330) #16
  br label %_ZN8TestCaseD2Ev.exit.i79

_ZN8TestCaseD2Ev.exit.i79:                        ; preds = %if.then.i.i5.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i76
  %332 = load ptr, ptr %agg.tmp1.i44, align 8, !tbaa !68
  %cmp.i.i.i.i78 = icmp eq ptr %332, %318
  br i1 %cmp.i.i.i.i78, label %__cxx_global_var_init.21.exit, label %if.then.i.i26.i80

if.then.i.i26.i80:                                ; preds = %_ZN8TestCaseD2Ev.exit.i79
  call void @_ZdlPv(ptr noundef %332) #16
  br label %__cxx_global_var_init.21.exit

lpad3.i82:                                        ; preds = %__cxx_global_var_init.5.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i86

lpad5.i83:                                        ; preds = %invoke.cont4.i49
  %334 = landingpad { ptr, i32 }
          cleanup
  %_M_refcount.i.i540 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i43, i64 0, i32 3, i32 0, i32 1
  %335 = load ptr, ptr %_M_refcount.i.i540, align 8, !tbaa !70
  %cmp.not.i.i.i541 = icmp eq ptr %335, null
  br i1 %cmp.not.i.i.i541, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i562, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %lpad5.i83
  %_M_use_count.i.i.i.i542 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %335, i64 0, i32 1
  %336 = load atomic i64, ptr %_M_use_count.i.i.i.i542 acquire, align 8
  %cmp.i.i.i.i543 = icmp eq i64 %336, 4294967297
  %337 = trunc i64 %336 to i32
  br i1 %cmp.i.i.i.i543, label %if.then.i.i.i.i550, label %if.end.i.i.i.i552

if.then.i.i.i.i550:                               ; preds = %if.then.i.i.i544
  store i32 0, ptr %_M_use_count.i.i.i.i542, align 8, !tbaa !72
  %_M_weak_count.i.i.i.i545 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %335, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i545, align 4, !tbaa !74
  %vtable.i.i.i.i546 = load ptr, ptr %335, align 8, !tbaa !33
  %vfn.i.i.i.i547 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i546, i64 2
  %338 = load ptr, ptr %vfn.i.i.i.i547, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %335) #14
  %vtable3.i.i.i.i548 = load ptr, ptr %335, align 8, !tbaa !33
  %vfn4.i.i.i.i549 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i548, i64 3
  %339 = load ptr, ptr %vfn4.i.i.i.i549, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %335) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i562

if.end.i.i.i.i552:                                ; preds = %if.then.i.i.i544
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %tobool.i.not.i.i.i.i.i551 = icmp eq i8 %340, 0
  br i1 %tobool.i.not.i.i.i.i.i551, label %if.else.i.i.i.i.i555, label %if.then.i.i.i.i.i554

if.then.i.i.i.i.i554:                             ; preds = %if.end.i.i.i.i552
  %add.i.i.i.i.i.i553 = add nsw i32 %337, -1
  store i32 %add.i.i.i.i.i.i553, ptr %_M_use_count.i.i.i.i542, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i558

if.else.i.i.i.i.i555:                             ; preds = %if.end.i.i.i.i552
  %341 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i542, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i558

invoke.cont.i.i.i.i558:                           ; preds = %if.else.i.i.i.i.i555, %if.then.i.i.i.i.i554
  %retval.0.i.i.i.i.i556 = phi i32 [ %337, %if.then.i.i.i.i.i554 ], [ %341, %if.else.i.i.i.i.i555 ]
  %cmp6.i.i.i.i557 = icmp eq i32 %retval.0.i.i.i.i.i556, 1
  br i1 %cmp6.i.i.i.i557, label %if.then7.i.i.i.i559, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i562, !prof !27

if.then7.i.i.i.i559:                              ; preds = %invoke.cont.i.i.i.i558
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #14
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i562

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i562: ; preds = %if.then7.i.i.i.i559, %invoke.cont.i.i.i.i558, %if.then.i.i.i.i550, %lpad5.i83
  %substituted_regex.i560 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i43, i64 0, i32 2
  %342 = load ptr, ptr %substituted_regex.i560, align 8, !tbaa !68
  %343 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i43, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i561 = icmp eq ptr %342, %343
  br i1 %cmp.i.i.i2.i561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i565, label %if.then.i.i3.i563

if.then.i.i3.i563:                                ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i562
  call void @_ZdlPv(ptr noundef %342) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i565: ; preds = %if.then.i.i3.i563, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i562
  %344 = load ptr, ptr %ref.tmp.i43, align 8, !tbaa !68
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i43, i64 0, i32 2
  %cmp.i.i.i4.i564 = icmp eq ptr %344, %345
  br i1 %cmp.i.i.i4.i564, label %ehcleanup.i86, label %if.then.i.i5.i566

if.then.i.i5.i566:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i565
  call void @_ZdlPv(ptr noundef %344) #16
  br label %ehcleanup.i86

ehcleanup.i86:                                    ; preds = %if.then.i.i5.i566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i565, %lpad3.i82
  %.pn.i84 = phi { ptr, i32 } [ %333, %lpad3.i82 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i565 ], [ %334, %if.then.i.i5.i566 ]
  %346 = load ptr, ptr %agg.tmp1.i44, align 8, !tbaa !68
  %cmp.i.i.i27.i85 = icmp eq ptr %346, %318
  br i1 %cmp.i.i.i27.i85, label %cleanup.done.i88, label %if.then.i.i28.i87

if.then.i.i28.i87:                                ; preds = %ehcleanup.i86
  call void @_ZdlPv(ptr noundef %346) #16
  br label %cleanup.done.i88

cleanup.done.i88:                                 ; preds = %if.then.i.i28.i87, %ehcleanup.i86
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i43) #14
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZN8TestCaseD2Ev.exit.i79, %if.then.i.i26.i80
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i43) #14
  store i32 %call.i48, ptr @dummy38, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i44)
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
