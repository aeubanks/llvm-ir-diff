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
define hidden void @_Z8BM_emptyRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !5, !range !25, !noundef !26
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %12, label %9, !prof !27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  br label %13

12:                                               ; preds = %23, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

13:                                               ; preds = %9, %23
  %14 = phi i64 [ %6, %9 ], [ %25, %23 ]
  %15 = load i8, ptr %10, align 8, !tbaa !28, !range !25, !noundef !26
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17, !prof !27

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %0, align 8, !tbaa !30
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %11, align 8, !tbaa !31
  %22 = add i64 %20, %21
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %22, %17 ], [ 0, %13 ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24) #14, !srcloc !32
  %25 = add i64 %14, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %12, label %13, !prof !27
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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV17TestMemoryManager, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !33
  invoke void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef nonnull %3)
          to label %4 unwind label %10

4:                                                ; preds = %2
  invoke void @_Z14RunOutputTestsiPPc(i32 noundef %0, ptr noundef %1)
          to label %5 unwind label %10

5:                                                ; preds = %4
  invoke void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef null)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i32 0

10:                                               ; preds = %5, %4, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %11
}

declare void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef) local_unnamed_addr #0

declare void @_Z14RunOutputTestsiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !36
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %20

20:                                               ; preds = %13, %16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13MemoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN17TestMemoryManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17TestMemoryManager5StartEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17TestMemoryManager4StopEPN9benchmark13MemoryManager6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  store i64 42, ptr %1, align 8, !tbaa !37
  %3 = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %1, i64 0, i32 1
  store i64 42000, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark13MemoryManager4StopERNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_manager_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x %struct.TestCase], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [15 x %struct.TestCase], align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca [1 x %struct.TestCase], align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  %38 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %38, ptr noundef nonnull @.str)
          to label %43 unwind label %41

39:                                               ; preds = %1267, %1167, %144, %41
  %40 = phi { ptr, i32 } [ %42, %41 ], [ %140, %144 ], [ %1116, %1167 ], [ %1263, %1267 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %39

43:                                               ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !33
  %44 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %38, i64 0, i32 1
  store ptr @_Z8BM_emptyRN9benchmark5StateE, ptr %44, align 8, !tbaa !40
  %45 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %38)
  store ptr %45, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %34) #14
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %46, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #14
  store i64 26, ptr %33, align 8, !tbaa !67
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
  store ptr %47, ptr %35, align 8, !tbaa !68
  %48 = load i64, ptr %33, align 8, !tbaa !67
  store i64 %48, ptr %46, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %47, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false)
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !69
  %50 = load ptr, ptr %35, align 8, !tbaa !68
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull %35, i32 noundef 0)
          to label %52 unwind label %97

52:                                               ; preds = %43
  %53 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 0, ptr nonnull %34, i64 1)
          to label %54 unwind label %99

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.TestCase, ptr %34, i64 0, i32 3, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = icmp eq ptr %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !72
  %64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %64, align 4, !tbaa !74
  %65 = load ptr, ptr %56, align 8, !tbaa !33
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  %68 = load ptr, ptr %56, align 8, !tbaa !33
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %82

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %62, -1
  store i32 %75, ptr %59, align 8, !tbaa !36
  br label %78

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %62, %74 ], [ %77, %76 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82, !prof !27

81:                                               ; preds = %78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %82

82:                                               ; preds = %81, %78, %63, %54
  %83 = getelementptr inbounds %struct.TestCase, ptr %34, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds %struct.TestCase, ptr %34, i64 0, i32 2, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #16
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %34, align 8, !tbaa !68
  %90 = getelementptr inbounds %struct.TestCase, ptr %34, i64 0, i32 0, i32 2
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #16
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %35, align 8, !tbaa !68
  %95 = icmp eq ptr %94, %46
  br i1 %95, label %145, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %145

97:                                               ; preds = %43
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %139

99:                                               ; preds = %52
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = getelementptr inbounds %struct.TestCase, ptr %34, i64 0, i32 3, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = icmp eq ptr %102, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 1
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !72
  %110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  store i32 0, ptr %110, align 4, !tbaa !74
  %111 = load ptr, ptr %102, align 8, !tbaa !33
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  %114 = load ptr, ptr %102, align 8, !tbaa !33
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  br label %128

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %108, -1
  store i32 %121, ptr %105, align 8, !tbaa !36
  br label %124

122:                                              ; preds = %117
  %123 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %108, %120 ], [ %123, %122 ]
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128, !prof !27

127:                                              ; preds = %124
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  br label %128

128:                                              ; preds = %127, %124, %109, %99
  %129 = getelementptr inbounds %struct.TestCase, ptr %34, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = getelementptr inbounds %struct.TestCase, ptr %34, i64 0, i32 2, i32 2
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #16
  br label %134

134:                                              ; preds = %133, %128
  %135 = load ptr, ptr %34, align 8, !tbaa !68
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #16
  br label %139

139:                                              ; preds = %138, %134, %97
  %140 = phi { ptr, i32 } [ %98, %97 ], [ %100, %134 ], [ %100, %138 ]
  %141 = load ptr, ptr %35, align 8, !tbaa !68
  %142 = icmp eq ptr %141, %46
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #16
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %34) #14
  br label %39

145:                                              ; preds = %93, %96
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %34) #14
  store i32 %53, ptr @dummy22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %17) #14
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %146, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store i64 20, ptr %16, align 8, !tbaa !67
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %147, ptr %18, align 8, !tbaa !68
  %148 = load i64, ptr %16, align 8, !tbaa !67
  store i64 %148, ptr %146, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %147, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %148, ptr %149, align 8, !tbaa !69
  %150 = load ptr, ptr %18, align 8, !tbaa !68
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull %18, i32 noundef 0)
          to label %152 unwind label %377

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.TestCase, ptr %17, i64 1
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %154, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store i64 19, ptr %15, align 8, !tbaa !67
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %156 unwind label %379

156:                                              ; preds = %152
  store ptr %155, ptr %19, align 8, !tbaa !68
  %157 = load i64, ptr %15, align 8, !tbaa !67
  store i64 %157, ptr %154, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %155, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %157, ptr %158, align 8, !tbaa !69
  %159 = load ptr, ptr %19, align 8, !tbaa !68
  %160 = getelementptr inbounds i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef nonnull %19, i32 noundef 1)
          to label %161 unwind label %381

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.TestCase, ptr %17, i64 2
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %163, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store i64 32, ptr %14, align 8, !tbaa !67
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %165 unwind label %383

165:                                              ; preds = %161
  store ptr %164, ptr %20, align 8, !tbaa !68
  %166 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %166, ptr %163, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %164, ptr noundef nonnull align 1 dereferenceable(32) @.str.8, i64 32, i1 false)
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %166, ptr %167, align 8, !tbaa !69
  %168 = load ptr, ptr %20, align 8, !tbaa !68
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %162, ptr noundef nonnull %20, i32 noundef 1)
          to label %170 unwind label %385

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.TestCase, ptr %17, i64 3
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %172, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store i64 24, ptr %13, align 8, !tbaa !67
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %174 unwind label %387

174:                                              ; preds = %170
  store ptr %173, ptr %21, align 8, !tbaa !68
  %175 = load i64, ptr %13, align 8, !tbaa !67
  store i64 %175, ptr %172, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %173, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 %175, ptr %176, align 8, !tbaa !69
  %177 = load ptr, ptr %21, align 8, !tbaa !68
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %171, ptr noundef nonnull %21, i32 noundef 1)
          to label %179 unwind label %389

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.TestCase, ptr %17, i64 4
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %181, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store i64 25, ptr %12, align 8, !tbaa !67
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %183 unwind label %391

183:                                              ; preds = %179
  store ptr %182, ptr %22, align 8, !tbaa !68
  %184 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %184, ptr %181, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %182, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %184, ptr %185, align 8, !tbaa !69
  %186 = load ptr, ptr %22, align 8, !tbaa !68
  %187 = getelementptr inbounds i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %180, ptr noundef nonnull %22, i32 noundef 1)
          to label %188 unwind label %393

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.TestCase, ptr %17, i64 5
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %190, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i64 18, ptr %11, align 8, !tbaa !67
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %192 unwind label %395

192:                                              ; preds = %188
  store ptr %191, ptr %23, align 8, !tbaa !68
  %193 = load i64, ptr %11, align 8, !tbaa !67
  store i64 %193, ptr %190, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %191, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %193, ptr %194, align 8, !tbaa !69
  %195 = load ptr, ptr %23, align 8, !tbaa !68
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %189, ptr noundef nonnull %23, i32 noundef 1)
          to label %197 unwind label %397

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.TestCase, ptr %17, i64 6
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %199, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 23, ptr %10, align 8, !tbaa !67
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %201 unwind label %399

201:                                              ; preds = %197
  store ptr %200, ptr %24, align 8, !tbaa !68
  %202 = load i64, ptr %10, align 8, !tbaa !67
  store i64 %202, ptr %199, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %200, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, i64 23, i1 false)
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %202, ptr %203, align 8, !tbaa !69
  %204 = load ptr, ptr %24, align 8, !tbaa !68
  %205 = getelementptr inbounds i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %198, ptr noundef nonnull %24, i32 noundef 1)
          to label %206 unwind label %401

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.TestCase, ptr %17, i64 7
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %208, ptr %25, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %208, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 14, ptr %209, align 8, !tbaa !69
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %210, align 2, !tbaa !35
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %207, ptr noundef nonnull %25, i32 noundef 1)
          to label %211 unwind label %403

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.TestCase, ptr %17, i64 8
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %213, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 20, ptr %9, align 8, !tbaa !67
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %215 unwind label %405

215:                                              ; preds = %211
  store ptr %214, ptr %26, align 8, !tbaa !68
  %216 = load i64, ptr %9, align 8, !tbaa !67
  store i64 %216, ptr %213, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %214, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 %216, ptr %217, align 8, !tbaa !69
  %218 = load ptr, ptr %26, align 8, !tbaa !68
  %219 = getelementptr inbounds i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %212, ptr noundef nonnull %26, i32 noundef 1)
          to label %220 unwind label %407

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.TestCase, ptr %17, i64 9
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %222, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 21, ptr %8, align 8, !tbaa !67
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %224 unwind label %409

224:                                              ; preds = %220
  store ptr %223, ptr %27, align 8, !tbaa !68
  %225 = load i64, ptr %8, align 8, !tbaa !67
  store i64 %225, ptr %222, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %223, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %225, ptr %226, align 8, !tbaa !69
  %227 = load ptr, ptr %27, align 8, !tbaa !68
  %228 = getelementptr inbounds i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %221, ptr noundef nonnull %27, i32 noundef 1)
          to label %229 unwind label %411

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.TestCase, ptr %17, i64 10
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  store ptr %231, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 20, ptr %7, align 8, !tbaa !67
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %233 unwind label %413

233:                                              ; preds = %229
  store ptr %232, ptr %28, align 8, !tbaa !68
  %234 = load i64, ptr %7, align 8, !tbaa !67
  store i64 %234, ptr %231, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %232, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 %234, ptr %235, align 8, !tbaa !69
  %236 = load ptr, ptr %28, align 8, !tbaa !68
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %230, ptr noundef nonnull %28, i32 noundef 1)
          to label %238 unwind label %415

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.TestCase, ptr %17, i64 11
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %240, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 19, ptr %6, align 8, !tbaa !67
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %242 unwind label %417

242:                                              ; preds = %238
  store ptr %241, ptr %29, align 8, !tbaa !68
  %243 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %243, ptr %240, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %241, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 %243, ptr %244, align 8, !tbaa !69
  %245 = load ptr, ptr %29, align 8, !tbaa !68
  %246 = getelementptr inbounds i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %239, ptr noundef nonnull %29, i32 noundef 1)
          to label %247 unwind label %419

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.TestCase, ptr %17, i64 12
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %249, ptr %30, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 27, ptr %5, align 8, !tbaa !67
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %251 unwind label %421

251:                                              ; preds = %247
  store ptr %250, ptr %30, align 8, !tbaa !68
  %252 = load i64, ptr %5, align 8, !tbaa !67
  store i64 %252, ptr %249, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %250, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, i64 27, i1 false)
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 %252, ptr %253, align 8, !tbaa !69
  %254 = load ptr, ptr %30, align 8, !tbaa !68
  %255 = getelementptr inbounds i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %248, ptr noundef nonnull %30, i32 noundef 1)
          to label %256 unwind label %423

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.TestCase, ptr %17, i64 13
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %258, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 24, ptr %4, align 8, !tbaa !67
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %260 unwind label %425

260:                                              ; preds = %256
  store ptr %259, ptr %31, align 8, !tbaa !68
  %261 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %261, ptr %258, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %259, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 %261, ptr %262, align 8, !tbaa !69
  %263 = load ptr, ptr %31, align 8, !tbaa !68
  %264 = getelementptr inbounds i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %257, ptr noundef nonnull %31, i32 noundef 1)
          to label %265 unwind label %427

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.TestCase, ptr %17, i64 14
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  store ptr %267, ptr %32, align 8, !tbaa !66
  store i8 125, ptr %267, align 8, !tbaa !35
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  store i64 1, ptr %268, align 8, !tbaa !69
  %269 = getelementptr inbounds i8, ptr %32, i64 17
  store i8 0, ptr %269, align 1, !tbaa !35
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %266, ptr noundef nonnull %32, i32 noundef 1)
          to label %270 unwind label %429

270:                                              ; preds = %265
  %271 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 2, ptr nonnull %17, i64 15)
          to label %272 unwind label %431

272:                                              ; preds = %270
  %273 = getelementptr inbounds %struct.TestCase, ptr %17, i64 15
  br label %274

274:                                              ; preds = %315, %272
  %275 = phi ptr [ %273, %272 ], [ %276, %315 ]
  %276 = getelementptr inbounds %struct.TestCase, ptr %275, i64 -1
  %277 = getelementptr %struct.TestCase, ptr %275, i64 -1, i32 3, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !70
  %279 = icmp eq ptr %278, null
  br i1 %279, label %304, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 1
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %293

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8, !tbaa !72
  %286 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 2
  store i32 0, ptr %286, align 4, !tbaa !74
  %287 = load ptr, ptr %278, align 8, !tbaa !33
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %278) #14
  %290 = load ptr, ptr %278, align 8, !tbaa !33
  %291 = getelementptr inbounds ptr, ptr %290, i64 3
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %278) #14
  br label %304

293:                                              ; preds = %280
  %294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = add nsw i32 %284, -1
  store i32 %297, ptr %281, align 8, !tbaa !36
  br label %300

298:                                              ; preds = %293
  %299 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi i32 [ %284, %296 ], [ %299, %298 ]
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %304, !prof !27

303:                                              ; preds = %300
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #14
  br label %304

304:                                              ; preds = %303, %300, %285, %274
  %305 = getelementptr %struct.TestCase, ptr %275, i64 -1, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !68
  %307 = getelementptr %struct.TestCase, ptr %275, i64 -1, i32 2, i32 2
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #16
  br label %310

310:                                              ; preds = %309, %304
  %311 = load ptr, ptr %276, align 8, !tbaa !68
  %312 = getelementptr %struct.TestCase, ptr %275, i64 -1, i32 0, i32 2
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #16
  br label %315

315:                                              ; preds = %314, %310
  %316 = icmp eq ptr %276, %17
  br i1 %316, label %317, label %274

317:                                              ; preds = %315
  %318 = load ptr, ptr %32, align 8, !tbaa !68
  %319 = icmp eq ptr %318, %267
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #16
  br label %321

321:                                              ; preds = %320, %317
  %322 = load ptr, ptr %31, align 8, !tbaa !68
  %323 = icmp eq ptr %322, %258
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #16
  br label %325

325:                                              ; preds = %324, %321
  %326 = load ptr, ptr %30, align 8, !tbaa !68
  %327 = icmp eq ptr %326, %249
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #16
  br label %329

329:                                              ; preds = %328, %325
  %330 = load ptr, ptr %29, align 8, !tbaa !68
  %331 = icmp eq ptr %330, %240
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #16
  br label %333

333:                                              ; preds = %332, %329
  %334 = load ptr, ptr %28, align 8, !tbaa !68
  %335 = icmp eq ptr %334, %231
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #16
  br label %337

337:                                              ; preds = %336, %333
  %338 = load ptr, ptr %27, align 8, !tbaa !68
  %339 = icmp eq ptr %338, %222
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #16
  br label %341

341:                                              ; preds = %340, %337
  %342 = load ptr, ptr %26, align 8, !tbaa !68
  %343 = icmp eq ptr %342, %213
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #16
  br label %345

345:                                              ; preds = %344, %341
  %346 = load ptr, ptr %25, align 8, !tbaa !68
  %347 = icmp eq ptr %346, %208
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #16
  br label %349

349:                                              ; preds = %348, %345
  %350 = load ptr, ptr %24, align 8, !tbaa !68
  %351 = icmp eq ptr %350, %199
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #16
  br label %353

353:                                              ; preds = %352, %349
  %354 = load ptr, ptr %23, align 8, !tbaa !68
  %355 = icmp eq ptr %354, %190
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #16
  br label %357

357:                                              ; preds = %356, %353
  %358 = load ptr, ptr %22, align 8, !tbaa !68
  %359 = icmp eq ptr %358, %181
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #16
  br label %361

361:                                              ; preds = %360, %357
  %362 = load ptr, ptr %21, align 8, !tbaa !68
  %363 = icmp eq ptr %362, %172
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #16
  br label %365

365:                                              ; preds = %364, %361
  %366 = load ptr, ptr %20, align 8, !tbaa !68
  %367 = icmp eq ptr %366, %163
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #16
  br label %369

369:                                              ; preds = %368, %365
  %370 = load ptr, ptr %19, align 8, !tbaa !68
  %371 = icmp eq ptr %370, %154
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #16
  br label %373

373:                                              ; preds = %372, %369
  %374 = load ptr, ptr %18, align 8, !tbaa !68
  %375 = icmp eq ptr %374, %146
  br i1 %375, label %1168, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #16
  br label %1168

377:                                              ; preds = %145
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %1114

379:                                              ; preds = %152
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %1114

381:                                              ; preds = %156
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %1107

383:                                              ; preds = %161
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %1107

385:                                              ; preds = %165
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1100

387:                                              ; preds = %170
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %1100

389:                                              ; preds = %174
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %1093

391:                                              ; preds = %179
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %1093

393:                                              ; preds = %183
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %1086

395:                                              ; preds = %188
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %1086

397:                                              ; preds = %192
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %1079

399:                                              ; preds = %197
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %1079

401:                                              ; preds = %201
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %1072

403:                                              ; preds = %206
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %1065

405:                                              ; preds = %211
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %1065

407:                                              ; preds = %215
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %1058

409:                                              ; preds = %220
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %1058

411:                                              ; preds = %224
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %1051

413:                                              ; preds = %229
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %1051

415:                                              ; preds = %233
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %1044

417:                                              ; preds = %238
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %1044

419:                                              ; preds = %242
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %1037

421:                                              ; preds = %247
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %1037

423:                                              ; preds = %251
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %1030

425:                                              ; preds = %256
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %1030

427:                                              ; preds = %260
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %1023

429:                                              ; preds = %265
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %1017

431:                                              ; preds = %270
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = getelementptr inbounds %struct.TestCase, ptr %17, i64 14, i32 3, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !70
  %435 = icmp eq ptr %434, null
  br i1 %435, label %460, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %434, i64 0, i32 1
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %449

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8, !tbaa !72
  %442 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %434, i64 0, i32 2
  store i32 0, ptr %442, align 4, !tbaa !74
  %443 = load ptr, ptr %434, align 8, !tbaa !33
  %444 = getelementptr inbounds ptr, ptr %443, i64 2
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %434) #14
  %446 = load ptr, ptr %434, align 8, !tbaa !33
  %447 = getelementptr inbounds ptr, ptr %446, i64 3
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %434) #14
  br label %460

449:                                              ; preds = %436
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = add nsw i32 %440, -1
  store i32 %453, ptr %437, align 8, !tbaa !36
  br label %456

454:                                              ; preds = %449
  %455 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi i32 [ %440, %452 ], [ %455, %454 ]
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %460, !prof !27

459:                                              ; preds = %456
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %434) #14
  br label %460

460:                                              ; preds = %459, %456, %441, %431
  %461 = getelementptr inbounds %struct.TestCase, ptr %17, i64 14, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !68
  %463 = getelementptr inbounds %struct.TestCase, ptr %17, i64 14, i32 2, i32 2
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #16
  br label %466

466:                                              ; preds = %465, %460
  %467 = load ptr, ptr %266, align 8, !tbaa !68
  %468 = getelementptr inbounds %struct.TestCase, ptr %17, i64 14, i32 0, i32 2
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #16
  br label %471

471:                                              ; preds = %466, %470
  %472 = getelementptr inbounds %struct.TestCase, ptr %17, i64 13, i32 3, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !70
  %474 = icmp eq ptr %473, null
  br i1 %474, label %499, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %473, i64 0, i32 1
  %477 = load atomic i64, ptr %476 acquire, align 8
  %478 = icmp eq i64 %477, 4294967297
  %479 = trunc i64 %477 to i32
  br i1 %478, label %480, label %488

480:                                              ; preds = %475
  store i32 0, ptr %476, align 8, !tbaa !72
  %481 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %473, i64 0, i32 2
  store i32 0, ptr %481, align 4, !tbaa !74
  %482 = load ptr, ptr %473, align 8, !tbaa !33
  %483 = getelementptr inbounds ptr, ptr %482, i64 2
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %473) #14
  %485 = load ptr, ptr %473, align 8, !tbaa !33
  %486 = getelementptr inbounds ptr, ptr %485, i64 3
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %473) #14
  br label %499

488:                                              ; preds = %475
  %489 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %488
  %492 = add nsw i32 %479, -1
  store i32 %492, ptr %476, align 8, !tbaa !36
  br label %495

493:                                              ; preds = %488
  %494 = atomicrmw volatile add ptr %476, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %491
  %496 = phi i32 [ %479, %491 ], [ %494, %493 ]
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %499, !prof !27

498:                                              ; preds = %495
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %473) #14
  br label %499

499:                                              ; preds = %498, %495, %480, %471
  %500 = getelementptr inbounds %struct.TestCase, ptr %17, i64 13, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !68
  %502 = getelementptr inbounds %struct.TestCase, ptr %17, i64 13, i32 2, i32 2
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #16
  br label %505

505:                                              ; preds = %504, %499
  %506 = load ptr, ptr %257, align 8, !tbaa !68
  %507 = getelementptr inbounds %struct.TestCase, ptr %17, i64 13, i32 0, i32 2
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %510, label %509

509:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #16
  br label %510

510:                                              ; preds = %505, %509
  %511 = getelementptr inbounds %struct.TestCase, ptr %17, i64 12, i32 3, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !70
  %513 = icmp eq ptr %512, null
  br i1 %513, label %538, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %512, i64 0, i32 1
  %516 = load atomic i64, ptr %515 acquire, align 8
  %517 = icmp eq i64 %516, 4294967297
  %518 = trunc i64 %516 to i32
  br i1 %517, label %519, label %527

519:                                              ; preds = %514
  store i32 0, ptr %515, align 8, !tbaa !72
  %520 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %512, i64 0, i32 2
  store i32 0, ptr %520, align 4, !tbaa !74
  %521 = load ptr, ptr %512, align 8, !tbaa !33
  %522 = getelementptr inbounds ptr, ptr %521, i64 2
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %512) #14
  %524 = load ptr, ptr %512, align 8, !tbaa !33
  %525 = getelementptr inbounds ptr, ptr %524, i64 3
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %512) #14
  br label %538

527:                                              ; preds = %514
  %528 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = add nsw i32 %518, -1
  store i32 %531, ptr %515, align 8, !tbaa !36
  br label %534

532:                                              ; preds = %527
  %533 = atomicrmw volatile add ptr %515, i32 -1 acq_rel, align 4
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi i32 [ %518, %530 ], [ %533, %532 ]
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %538, !prof !27

537:                                              ; preds = %534
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %512) #14
  br label %538

538:                                              ; preds = %537, %534, %519, %510
  %539 = getelementptr inbounds %struct.TestCase, ptr %17, i64 12, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !68
  %541 = getelementptr inbounds %struct.TestCase, ptr %17, i64 12, i32 2, i32 2
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #16
  br label %544

544:                                              ; preds = %543, %538
  %545 = load ptr, ptr %248, align 8, !tbaa !68
  %546 = getelementptr inbounds %struct.TestCase, ptr %17, i64 12, i32 0, i32 2
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #16
  br label %549

549:                                              ; preds = %544, %548
  %550 = getelementptr inbounds %struct.TestCase, ptr %17, i64 11, i32 3, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !70
  %552 = icmp eq ptr %551, null
  br i1 %552, label %577, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %551, i64 0, i32 1
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %566

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8, !tbaa !72
  %559 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %551, i64 0, i32 2
  store i32 0, ptr %559, align 4, !tbaa !74
  %560 = load ptr, ptr %551, align 8, !tbaa !33
  %561 = getelementptr inbounds ptr, ptr %560, i64 2
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %551) #14
  %563 = load ptr, ptr %551, align 8, !tbaa !33
  %564 = getelementptr inbounds ptr, ptr %563, i64 3
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %551) #14
  br label %577

566:                                              ; preds = %553
  %567 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %571, label %569

569:                                              ; preds = %566
  %570 = add nsw i32 %557, -1
  store i32 %570, ptr %554, align 8, !tbaa !36
  br label %573

571:                                              ; preds = %566
  %572 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %573

573:                                              ; preds = %571, %569
  %574 = phi i32 [ %557, %569 ], [ %572, %571 ]
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %577, !prof !27

576:                                              ; preds = %573
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %551) #14
  br label %577

577:                                              ; preds = %576, %573, %558, %549
  %578 = getelementptr inbounds %struct.TestCase, ptr %17, i64 11, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !68
  %580 = getelementptr inbounds %struct.TestCase, ptr %17, i64 11, i32 2, i32 2
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #16
  br label %583

583:                                              ; preds = %582, %577
  %584 = load ptr, ptr %239, align 8, !tbaa !68
  %585 = getelementptr inbounds %struct.TestCase, ptr %17, i64 11, i32 0, i32 2
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %588, label %587

587:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %584) #16
  br label %588

588:                                              ; preds = %583, %587
  %589 = getelementptr inbounds %struct.TestCase, ptr %17, i64 10, i32 3, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !70
  %591 = icmp eq ptr %590, null
  br i1 %591, label %616, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %590, i64 0, i32 1
  %594 = load atomic i64, ptr %593 acquire, align 8
  %595 = icmp eq i64 %594, 4294967297
  %596 = trunc i64 %594 to i32
  br i1 %595, label %597, label %605

597:                                              ; preds = %592
  store i32 0, ptr %593, align 8, !tbaa !72
  %598 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %590, i64 0, i32 2
  store i32 0, ptr %598, align 4, !tbaa !74
  %599 = load ptr, ptr %590, align 8, !tbaa !33
  %600 = getelementptr inbounds ptr, ptr %599, i64 2
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(16) %590) #14
  %602 = load ptr, ptr %590, align 8, !tbaa !33
  %603 = getelementptr inbounds ptr, ptr %602, i64 3
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %590) #14
  br label %616

605:                                              ; preds = %592
  %606 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %610, label %608

608:                                              ; preds = %605
  %609 = add nsw i32 %596, -1
  store i32 %609, ptr %593, align 8, !tbaa !36
  br label %612

610:                                              ; preds = %605
  %611 = atomicrmw volatile add ptr %593, i32 -1 acq_rel, align 4
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi i32 [ %596, %608 ], [ %611, %610 ]
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %616, !prof !27

615:                                              ; preds = %612
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %590) #14
  br label %616

616:                                              ; preds = %615, %612, %597, %588
  %617 = getelementptr inbounds %struct.TestCase, ptr %17, i64 10, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !68
  %619 = getelementptr inbounds %struct.TestCase, ptr %17, i64 10, i32 2, i32 2
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %622, label %621

621:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #16
  br label %622

622:                                              ; preds = %621, %616
  %623 = load ptr, ptr %230, align 8, !tbaa !68
  %624 = getelementptr inbounds %struct.TestCase, ptr %17, i64 10, i32 0, i32 2
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #16
  br label %627

627:                                              ; preds = %622, %626
  %628 = getelementptr inbounds %struct.TestCase, ptr %17, i64 9, i32 3, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !70
  %630 = icmp eq ptr %629, null
  br i1 %630, label %655, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %629, i64 0, i32 1
  %633 = load atomic i64, ptr %632 acquire, align 8
  %634 = icmp eq i64 %633, 4294967297
  %635 = trunc i64 %633 to i32
  br i1 %634, label %636, label %644

636:                                              ; preds = %631
  store i32 0, ptr %632, align 8, !tbaa !72
  %637 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %629, i64 0, i32 2
  store i32 0, ptr %637, align 4, !tbaa !74
  %638 = load ptr, ptr %629, align 8, !tbaa !33
  %639 = getelementptr inbounds ptr, ptr %638, i64 2
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %629) #14
  %641 = load ptr, ptr %629, align 8, !tbaa !33
  %642 = getelementptr inbounds ptr, ptr %641, i64 3
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %629) #14
  br label %655

644:                                              ; preds = %631
  %645 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %649, label %647

647:                                              ; preds = %644
  %648 = add nsw i32 %635, -1
  store i32 %648, ptr %632, align 8, !tbaa !36
  br label %651

649:                                              ; preds = %644
  %650 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi i32 [ %635, %647 ], [ %650, %649 ]
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %655, !prof !27

654:                                              ; preds = %651
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %629) #14
  br label %655

655:                                              ; preds = %654, %651, %636, %627
  %656 = getelementptr inbounds %struct.TestCase, ptr %17, i64 9, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !68
  %658 = getelementptr inbounds %struct.TestCase, ptr %17, i64 9, i32 2, i32 2
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %661, label %660

660:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %657) #16
  br label %661

661:                                              ; preds = %660, %655
  %662 = load ptr, ptr %221, align 8, !tbaa !68
  %663 = getelementptr inbounds %struct.TestCase, ptr %17, i64 9, i32 0, i32 2
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %666, label %665

665:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef %662) #16
  br label %666

666:                                              ; preds = %661, %665
  %667 = getelementptr inbounds %struct.TestCase, ptr %17, i64 8, i32 3, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !70
  %669 = icmp eq ptr %668, null
  br i1 %669, label %694, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %668, i64 0, i32 1
  %672 = load atomic i64, ptr %671 acquire, align 8
  %673 = icmp eq i64 %672, 4294967297
  %674 = trunc i64 %672 to i32
  br i1 %673, label %675, label %683

675:                                              ; preds = %670
  store i32 0, ptr %671, align 8, !tbaa !72
  %676 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %668, i64 0, i32 2
  store i32 0, ptr %676, align 4, !tbaa !74
  %677 = load ptr, ptr %668, align 8, !tbaa !33
  %678 = getelementptr inbounds ptr, ptr %677, i64 2
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %668) #14
  %680 = load ptr, ptr %668, align 8, !tbaa !33
  %681 = getelementptr inbounds ptr, ptr %680, i64 3
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %668) #14
  br label %694

683:                                              ; preds = %670
  %684 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %688, label %686

686:                                              ; preds = %683
  %687 = add nsw i32 %674, -1
  store i32 %687, ptr %671, align 8, !tbaa !36
  br label %690

688:                                              ; preds = %683
  %689 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4
  br label %690

690:                                              ; preds = %688, %686
  %691 = phi i32 [ %674, %686 ], [ %689, %688 ]
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %694, !prof !27

693:                                              ; preds = %690
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %668) #14
  br label %694

694:                                              ; preds = %693, %690, %675, %666
  %695 = getelementptr inbounds %struct.TestCase, ptr %17, i64 8, i32 2
  %696 = load ptr, ptr %695, align 8, !tbaa !68
  %697 = getelementptr inbounds %struct.TestCase, ptr %17, i64 8, i32 2, i32 2
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #16
  br label %700

700:                                              ; preds = %699, %694
  %701 = load ptr, ptr %212, align 8, !tbaa !68
  %702 = getelementptr inbounds %struct.TestCase, ptr %17, i64 8, i32 0, i32 2
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #16
  br label %705

705:                                              ; preds = %700, %704
  %706 = getelementptr inbounds %struct.TestCase, ptr %17, i64 7, i32 3, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !70
  %708 = icmp eq ptr %707, null
  br i1 %708, label %733, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %707, i64 0, i32 1
  %711 = load atomic i64, ptr %710 acquire, align 8
  %712 = icmp eq i64 %711, 4294967297
  %713 = trunc i64 %711 to i32
  br i1 %712, label %714, label %722

714:                                              ; preds = %709
  store i32 0, ptr %710, align 8, !tbaa !72
  %715 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %707, i64 0, i32 2
  store i32 0, ptr %715, align 4, !tbaa !74
  %716 = load ptr, ptr %707, align 8, !tbaa !33
  %717 = getelementptr inbounds ptr, ptr %716, i64 2
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %707) #14
  %719 = load ptr, ptr %707, align 8, !tbaa !33
  %720 = getelementptr inbounds ptr, ptr %719, i64 3
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %707) #14
  br label %733

722:                                              ; preds = %709
  %723 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %727, label %725

725:                                              ; preds = %722
  %726 = add nsw i32 %713, -1
  store i32 %726, ptr %710, align 8, !tbaa !36
  br label %729

727:                                              ; preds = %722
  %728 = atomicrmw volatile add ptr %710, i32 -1 acq_rel, align 4
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi i32 [ %713, %725 ], [ %728, %727 ]
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %733, !prof !27

732:                                              ; preds = %729
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %707) #14
  br label %733

733:                                              ; preds = %732, %729, %714, %705
  %734 = getelementptr inbounds %struct.TestCase, ptr %17, i64 7, i32 2
  %735 = load ptr, ptr %734, align 8, !tbaa !68
  %736 = getelementptr inbounds %struct.TestCase, ptr %17, i64 7, i32 2, i32 2
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %739, label %738

738:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef %735) #16
  br label %739

739:                                              ; preds = %738, %733
  %740 = load ptr, ptr %207, align 8, !tbaa !68
  %741 = getelementptr inbounds %struct.TestCase, ptr %17, i64 7, i32 0, i32 2
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %744, label %743

743:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef %740) #16
  br label %744

744:                                              ; preds = %739, %743
  %745 = getelementptr inbounds %struct.TestCase, ptr %17, i64 6, i32 3, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !70
  %747 = icmp eq ptr %746, null
  br i1 %747, label %772, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %746, i64 0, i32 1
  %750 = load atomic i64, ptr %749 acquire, align 8
  %751 = icmp eq i64 %750, 4294967297
  %752 = trunc i64 %750 to i32
  br i1 %751, label %753, label %761

753:                                              ; preds = %748
  store i32 0, ptr %749, align 8, !tbaa !72
  %754 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %746, i64 0, i32 2
  store i32 0, ptr %754, align 4, !tbaa !74
  %755 = load ptr, ptr %746, align 8, !tbaa !33
  %756 = getelementptr inbounds ptr, ptr %755, i64 2
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(16) %746) #14
  %758 = load ptr, ptr %746, align 8, !tbaa !33
  %759 = getelementptr inbounds ptr, ptr %758, i64 3
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %746) #14
  br label %772

761:                                              ; preds = %748
  %762 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %766, label %764

764:                                              ; preds = %761
  %765 = add nsw i32 %752, -1
  store i32 %765, ptr %749, align 8, !tbaa !36
  br label %768

766:                                              ; preds = %761
  %767 = atomicrmw volatile add ptr %749, i32 -1 acq_rel, align 4
  br label %768

768:                                              ; preds = %766, %764
  %769 = phi i32 [ %752, %764 ], [ %767, %766 ]
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %772, !prof !27

771:                                              ; preds = %768
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %746) #14
  br label %772

772:                                              ; preds = %771, %768, %753, %744
  %773 = getelementptr inbounds %struct.TestCase, ptr %17, i64 6, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !68
  %775 = getelementptr inbounds %struct.TestCase, ptr %17, i64 6, i32 2, i32 2
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %778, label %777

777:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef %774) #16
  br label %778

778:                                              ; preds = %777, %772
  %779 = load ptr, ptr %198, align 8, !tbaa !68
  %780 = getelementptr inbounds %struct.TestCase, ptr %17, i64 6, i32 0, i32 2
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %783, label %782

782:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef %779) #16
  br label %783

783:                                              ; preds = %778, %782
  %784 = getelementptr inbounds %struct.TestCase, ptr %17, i64 5, i32 3, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !70
  %786 = icmp eq ptr %785, null
  br i1 %786, label %811, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %785, i64 0, i32 1
  %789 = load atomic i64, ptr %788 acquire, align 8
  %790 = icmp eq i64 %789, 4294967297
  %791 = trunc i64 %789 to i32
  br i1 %790, label %792, label %800

792:                                              ; preds = %787
  store i32 0, ptr %788, align 8, !tbaa !72
  %793 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %785, i64 0, i32 2
  store i32 0, ptr %793, align 4, !tbaa !74
  %794 = load ptr, ptr %785, align 8, !tbaa !33
  %795 = getelementptr inbounds ptr, ptr %794, i64 2
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %785) #14
  %797 = load ptr, ptr %785, align 8, !tbaa !33
  %798 = getelementptr inbounds ptr, ptr %797, i64 3
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(16) %785) #14
  br label %811

800:                                              ; preds = %787
  %801 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %805, label %803

803:                                              ; preds = %800
  %804 = add nsw i32 %791, -1
  store i32 %804, ptr %788, align 8, !tbaa !36
  br label %807

805:                                              ; preds = %800
  %806 = atomicrmw volatile add ptr %788, i32 -1 acq_rel, align 4
  br label %807

807:                                              ; preds = %805, %803
  %808 = phi i32 [ %791, %803 ], [ %806, %805 ]
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %811, !prof !27

810:                                              ; preds = %807
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %785) #14
  br label %811

811:                                              ; preds = %810, %807, %792, %783
  %812 = getelementptr inbounds %struct.TestCase, ptr %17, i64 5, i32 2
  %813 = load ptr, ptr %812, align 8, !tbaa !68
  %814 = getelementptr inbounds %struct.TestCase, ptr %17, i64 5, i32 2, i32 2
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %817, label %816

816:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef %813) #16
  br label %817

817:                                              ; preds = %816, %811
  %818 = load ptr, ptr %189, align 8, !tbaa !68
  %819 = getelementptr inbounds %struct.TestCase, ptr %17, i64 5, i32 0, i32 2
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %822, label %821

821:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef %818) #16
  br label %822

822:                                              ; preds = %817, %821
  %823 = getelementptr inbounds %struct.TestCase, ptr %17, i64 4, i32 3, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !70
  %825 = icmp eq ptr %824, null
  br i1 %825, label %850, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %824, i64 0, i32 1
  %828 = load atomic i64, ptr %827 acquire, align 8
  %829 = icmp eq i64 %828, 4294967297
  %830 = trunc i64 %828 to i32
  br i1 %829, label %831, label %839

831:                                              ; preds = %826
  store i32 0, ptr %827, align 8, !tbaa !72
  %832 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %824, i64 0, i32 2
  store i32 0, ptr %832, align 4, !tbaa !74
  %833 = load ptr, ptr %824, align 8, !tbaa !33
  %834 = getelementptr inbounds ptr, ptr %833, i64 2
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(16) %824) #14
  %836 = load ptr, ptr %824, align 8, !tbaa !33
  %837 = getelementptr inbounds ptr, ptr %836, i64 3
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %824) #14
  br label %850

839:                                              ; preds = %826
  %840 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %844, label %842

842:                                              ; preds = %839
  %843 = add nsw i32 %830, -1
  store i32 %843, ptr %827, align 8, !tbaa !36
  br label %846

844:                                              ; preds = %839
  %845 = atomicrmw volatile add ptr %827, i32 -1 acq_rel, align 4
  br label %846

846:                                              ; preds = %844, %842
  %847 = phi i32 [ %830, %842 ], [ %845, %844 ]
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %850, !prof !27

849:                                              ; preds = %846
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %824) #14
  br label %850

850:                                              ; preds = %849, %846, %831, %822
  %851 = getelementptr inbounds %struct.TestCase, ptr %17, i64 4, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !68
  %853 = getelementptr inbounds %struct.TestCase, ptr %17, i64 4, i32 2, i32 2
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %856, label %855

855:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %852) #16
  br label %856

856:                                              ; preds = %855, %850
  %857 = load ptr, ptr %180, align 8, !tbaa !68
  %858 = getelementptr inbounds %struct.TestCase, ptr %17, i64 4, i32 0, i32 2
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %861, label %860

860:                                              ; preds = %856
  call void @_ZdlPv(ptr noundef %857) #16
  br label %861

861:                                              ; preds = %856, %860
  %862 = getelementptr inbounds %struct.TestCase, ptr %17, i64 3, i32 3, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !70
  %864 = icmp eq ptr %863, null
  br i1 %864, label %889, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %863, i64 0, i32 1
  %867 = load atomic i64, ptr %866 acquire, align 8
  %868 = icmp eq i64 %867, 4294967297
  %869 = trunc i64 %867 to i32
  br i1 %868, label %870, label %878

870:                                              ; preds = %865
  store i32 0, ptr %866, align 8, !tbaa !72
  %871 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %863, i64 0, i32 2
  store i32 0, ptr %871, align 4, !tbaa !74
  %872 = load ptr, ptr %863, align 8, !tbaa !33
  %873 = getelementptr inbounds ptr, ptr %872, i64 2
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(16) %863) #14
  %875 = load ptr, ptr %863, align 8, !tbaa !33
  %876 = getelementptr inbounds ptr, ptr %875, i64 3
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(16) %863) #14
  br label %889

878:                                              ; preds = %865
  %879 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %883, label %881

881:                                              ; preds = %878
  %882 = add nsw i32 %869, -1
  store i32 %882, ptr %866, align 8, !tbaa !36
  br label %885

883:                                              ; preds = %878
  %884 = atomicrmw volatile add ptr %866, i32 -1 acq_rel, align 4
  br label %885

885:                                              ; preds = %883, %881
  %886 = phi i32 [ %869, %881 ], [ %884, %883 ]
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %889, !prof !27

888:                                              ; preds = %885
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %863) #14
  br label %889

889:                                              ; preds = %888, %885, %870, %861
  %890 = getelementptr inbounds %struct.TestCase, ptr %17, i64 3, i32 2
  %891 = load ptr, ptr %890, align 8, !tbaa !68
  %892 = getelementptr inbounds %struct.TestCase, ptr %17, i64 3, i32 2, i32 2
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %895, label %894

894:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef %891) #16
  br label %895

895:                                              ; preds = %894, %889
  %896 = load ptr, ptr %171, align 8, !tbaa !68
  %897 = getelementptr inbounds %struct.TestCase, ptr %17, i64 3, i32 0, i32 2
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %900, label %899

899:                                              ; preds = %895
  call void @_ZdlPv(ptr noundef %896) #16
  br label %900

900:                                              ; preds = %895, %899
  %901 = getelementptr inbounds %struct.TestCase, ptr %17, i64 2, i32 3, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !70
  %903 = icmp eq ptr %902, null
  br i1 %903, label %928, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %902, i64 0, i32 1
  %906 = load atomic i64, ptr %905 acquire, align 8
  %907 = icmp eq i64 %906, 4294967297
  %908 = trunc i64 %906 to i32
  br i1 %907, label %909, label %917

909:                                              ; preds = %904
  store i32 0, ptr %905, align 8, !tbaa !72
  %910 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %902, i64 0, i32 2
  store i32 0, ptr %910, align 4, !tbaa !74
  %911 = load ptr, ptr %902, align 8, !tbaa !33
  %912 = getelementptr inbounds ptr, ptr %911, i64 2
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %902) #14
  %914 = load ptr, ptr %902, align 8, !tbaa !33
  %915 = getelementptr inbounds ptr, ptr %914, i64 3
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %902) #14
  br label %928

917:                                              ; preds = %904
  %918 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %922, label %920

920:                                              ; preds = %917
  %921 = add nsw i32 %908, -1
  store i32 %921, ptr %905, align 8, !tbaa !36
  br label %924

922:                                              ; preds = %917
  %923 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %924

924:                                              ; preds = %922, %920
  %925 = phi i32 [ %908, %920 ], [ %923, %922 ]
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %928, !prof !27

927:                                              ; preds = %924
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %902) #14
  br label %928

928:                                              ; preds = %927, %924, %909, %900
  %929 = getelementptr inbounds %struct.TestCase, ptr %17, i64 2, i32 2
  %930 = load ptr, ptr %929, align 8, !tbaa !68
  %931 = getelementptr inbounds %struct.TestCase, ptr %17, i64 2, i32 2, i32 2
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %934, label %933

933:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef %930) #16
  br label %934

934:                                              ; preds = %933, %928
  %935 = load ptr, ptr %162, align 8, !tbaa !68
  %936 = getelementptr inbounds %struct.TestCase, ptr %17, i64 2, i32 0, i32 2
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %939, label %938

938:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef %935) #16
  br label %939

939:                                              ; preds = %934, %938
  %940 = getelementptr inbounds %struct.TestCase, ptr %17, i64 1, i32 3, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8, !tbaa !70
  %942 = icmp eq ptr %941, null
  br i1 %942, label %967, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %941, i64 0, i32 1
  %945 = load atomic i64, ptr %944 acquire, align 8
  %946 = icmp eq i64 %945, 4294967297
  %947 = trunc i64 %945 to i32
  br i1 %946, label %948, label %956

948:                                              ; preds = %943
  store i32 0, ptr %944, align 8, !tbaa !72
  %949 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %941, i64 0, i32 2
  store i32 0, ptr %949, align 4, !tbaa !74
  %950 = load ptr, ptr %941, align 8, !tbaa !33
  %951 = getelementptr inbounds ptr, ptr %950, i64 2
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(16) %941) #14
  %953 = load ptr, ptr %941, align 8, !tbaa !33
  %954 = getelementptr inbounds ptr, ptr %953, i64 3
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(16) %941) #14
  br label %967

956:                                              ; preds = %943
  %957 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %961, label %959

959:                                              ; preds = %956
  %960 = add nsw i32 %947, -1
  store i32 %960, ptr %944, align 8, !tbaa !36
  br label %963

961:                                              ; preds = %956
  %962 = atomicrmw volatile add ptr %944, i32 -1 acq_rel, align 4
  br label %963

963:                                              ; preds = %961, %959
  %964 = phi i32 [ %947, %959 ], [ %962, %961 ]
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %967, !prof !27

966:                                              ; preds = %963
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %941) #14
  br label %967

967:                                              ; preds = %966, %963, %948, %939
  %968 = getelementptr inbounds %struct.TestCase, ptr %17, i64 1, i32 2
  %969 = load ptr, ptr %968, align 8, !tbaa !68
  %970 = getelementptr inbounds %struct.TestCase, ptr %17, i64 1, i32 2, i32 2
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %973, label %972

972:                                              ; preds = %967
  call void @_ZdlPv(ptr noundef %969) #16
  br label %973

973:                                              ; preds = %972, %967
  %974 = load ptr, ptr %153, align 8, !tbaa !68
  %975 = getelementptr inbounds %struct.TestCase, ptr %17, i64 1, i32 0, i32 2
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %978, label %977

977:                                              ; preds = %973
  call void @_ZdlPv(ptr noundef %974) #16
  br label %978

978:                                              ; preds = %973, %977
  %979 = getelementptr inbounds %struct.TestCase, ptr %17, i64 0, i32 3, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8, !tbaa !70
  %981 = icmp eq ptr %980, null
  br i1 %981, label %1006, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %980, i64 0, i32 1
  %984 = load atomic i64, ptr %983 acquire, align 8
  %985 = icmp eq i64 %984, 4294967297
  %986 = trunc i64 %984 to i32
  br i1 %985, label %987, label %995

987:                                              ; preds = %982
  store i32 0, ptr %983, align 8, !tbaa !72
  %988 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %980, i64 0, i32 2
  store i32 0, ptr %988, align 4, !tbaa !74
  %989 = load ptr, ptr %980, align 8, !tbaa !33
  %990 = getelementptr inbounds ptr, ptr %989, i64 2
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(16) %980) #14
  %992 = load ptr, ptr %980, align 8, !tbaa !33
  %993 = getelementptr inbounds ptr, ptr %992, i64 3
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(16) %980) #14
  br label %1006

995:                                              ; preds = %982
  %996 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %997 = icmp eq i8 %996, 0
  br i1 %997, label %1000, label %998

998:                                              ; preds = %995
  %999 = add nsw i32 %986, -1
  store i32 %999, ptr %983, align 8, !tbaa !36
  br label %1002

1000:                                             ; preds = %995
  %1001 = atomicrmw volatile add ptr %983, i32 -1 acq_rel, align 4
  br label %1002

1002:                                             ; preds = %1000, %998
  %1003 = phi i32 [ %986, %998 ], [ %1001, %1000 ]
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1006, !prof !27

1005:                                             ; preds = %1002
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %980) #14
  br label %1006

1006:                                             ; preds = %1005, %1002, %987, %978
  %1007 = getelementptr inbounds %struct.TestCase, ptr %17, i64 0, i32 2
  %1008 = load ptr, ptr %1007, align 8, !tbaa !68
  %1009 = getelementptr inbounds %struct.TestCase, ptr %17, i64 0, i32 2, i32 2
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #16
  br label %1012

1012:                                             ; preds = %1011, %1006
  %1013 = load ptr, ptr %17, align 8, !tbaa !68
  %1014 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef %1013) #16
  br label %1017

1017:                                             ; preds = %1016, %1012, %429
  %1018 = phi { ptr, i32 } [ %430, %429 ], [ %432, %1012 ], [ %432, %1016 ]
  %1019 = phi i1 [ true, %429 ], [ false, %1012 ], [ false, %1016 ]
  %1020 = load ptr, ptr %32, align 8, !tbaa !68
  %1021 = icmp eq ptr %1020, %267
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef %1020) #16
  br label %1023

1023:                                             ; preds = %1022, %1017, %427
  %1024 = phi ptr [ %257, %427 ], [ %266, %1022 ], [ %266, %1017 ]
  %1025 = phi { ptr, i32 } [ %428, %427 ], [ %1018, %1022 ], [ %1018, %1017 ]
  %1026 = phi i1 [ true, %427 ], [ %1019, %1022 ], [ %1019, %1017 ]
  %1027 = load ptr, ptr %31, align 8, !tbaa !68
  %1028 = icmp eq ptr %1027, %258
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef %1027) #16
  br label %1030

1030:                                             ; preds = %1029, %1023, %425, %423
  %1031 = phi ptr [ %248, %423 ], [ %257, %425 ], [ %1024, %1023 ], [ %1024, %1029 ]
  %1032 = phi { ptr, i32 } [ %424, %423 ], [ %426, %425 ], [ %1025, %1023 ], [ %1025, %1029 ]
  %1033 = phi i1 [ true, %423 ], [ true, %425 ], [ %1026, %1023 ], [ %1026, %1029 ]
  %1034 = load ptr, ptr %30, align 8, !tbaa !68
  %1035 = icmp eq ptr %1034, %249
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef %1034) #16
  br label %1037

1037:                                             ; preds = %1036, %1030, %421, %419
  %1038 = phi ptr [ %239, %419 ], [ %248, %421 ], [ %1031, %1030 ], [ %1031, %1036 ]
  %1039 = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ], [ %1032, %1030 ], [ %1032, %1036 ]
  %1040 = phi i1 [ true, %419 ], [ true, %421 ], [ %1033, %1030 ], [ %1033, %1036 ]
  %1041 = load ptr, ptr %29, align 8, !tbaa !68
  %1042 = icmp eq ptr %1041, %240
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef %1041) #16
  br label %1044

1044:                                             ; preds = %1043, %1037, %417, %415
  %1045 = phi ptr [ %230, %415 ], [ %239, %417 ], [ %1038, %1037 ], [ %1038, %1043 ]
  %1046 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ], [ %1039, %1037 ], [ %1039, %1043 ]
  %1047 = phi i1 [ true, %415 ], [ true, %417 ], [ %1040, %1037 ], [ %1040, %1043 ]
  %1048 = load ptr, ptr %28, align 8, !tbaa !68
  %1049 = icmp eq ptr %1048, %231
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1044
  call void @_ZdlPv(ptr noundef %1048) #16
  br label %1051

1051:                                             ; preds = %1050, %1044, %413, %411
  %1052 = phi ptr [ %221, %411 ], [ %230, %413 ], [ %1045, %1044 ], [ %1045, %1050 ]
  %1053 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ], [ %1046, %1044 ], [ %1046, %1050 ]
  %1054 = phi i1 [ true, %411 ], [ true, %413 ], [ %1047, %1044 ], [ %1047, %1050 ]
  %1055 = load ptr, ptr %27, align 8, !tbaa !68
  %1056 = icmp eq ptr %1055, %222
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1051
  call void @_ZdlPv(ptr noundef %1055) #16
  br label %1058

1058:                                             ; preds = %1057, %1051, %409, %407
  %1059 = phi ptr [ %212, %407 ], [ %221, %409 ], [ %1052, %1051 ], [ %1052, %1057 ]
  %1060 = phi { ptr, i32 } [ %408, %407 ], [ %410, %409 ], [ %1053, %1051 ], [ %1053, %1057 ]
  %1061 = phi i1 [ true, %407 ], [ true, %409 ], [ %1054, %1051 ], [ %1054, %1057 ]
  %1062 = load ptr, ptr %26, align 8, !tbaa !68
  %1063 = icmp eq ptr %1062, %213
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1058
  call void @_ZdlPv(ptr noundef %1062) #16
  br label %1065

1065:                                             ; preds = %1064, %1058, %405, %403
  %1066 = phi ptr [ %207, %403 ], [ %212, %405 ], [ %1059, %1058 ], [ %1059, %1064 ]
  %1067 = phi { ptr, i32 } [ %404, %403 ], [ %406, %405 ], [ %1060, %1058 ], [ %1060, %1064 ]
  %1068 = phi i1 [ true, %403 ], [ true, %405 ], [ %1061, %1058 ], [ %1061, %1064 ]
  %1069 = load ptr, ptr %25, align 8, !tbaa !68
  %1070 = icmp eq ptr %1069, %208
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1065
  call void @_ZdlPv(ptr noundef %1069) #16
  br label %1072

1072:                                             ; preds = %1071, %1065, %401
  %1073 = phi ptr [ %198, %401 ], [ %1066, %1065 ], [ %1066, %1071 ]
  %1074 = phi { ptr, i32 } [ %402, %401 ], [ %1067, %1065 ], [ %1067, %1071 ]
  %1075 = phi i1 [ true, %401 ], [ %1068, %1065 ], [ %1068, %1071 ]
  %1076 = load ptr, ptr %24, align 8, !tbaa !68
  %1077 = icmp eq ptr %1076, %199
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1072
  call void @_ZdlPv(ptr noundef %1076) #16
  br label %1079

1079:                                             ; preds = %1078, %1072, %399, %397
  %1080 = phi ptr [ %189, %397 ], [ %198, %399 ], [ %1073, %1072 ], [ %1073, %1078 ]
  %1081 = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ], [ %1074, %1072 ], [ %1074, %1078 ]
  %1082 = phi i1 [ true, %397 ], [ true, %399 ], [ %1075, %1072 ], [ %1075, %1078 ]
  %1083 = load ptr, ptr %23, align 8, !tbaa !68
  %1084 = icmp eq ptr %1083, %190
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef %1083) #16
  br label %1086

1086:                                             ; preds = %1085, %1079, %395, %393
  %1087 = phi ptr [ %180, %393 ], [ %189, %395 ], [ %1080, %1079 ], [ %1080, %1085 ]
  %1088 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %1081, %1079 ], [ %1081, %1085 ]
  %1089 = phi i1 [ true, %393 ], [ true, %395 ], [ %1082, %1079 ], [ %1082, %1085 ]
  %1090 = load ptr, ptr %22, align 8, !tbaa !68
  %1091 = icmp eq ptr %1090, %181
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1086
  call void @_ZdlPv(ptr noundef %1090) #16
  br label %1093

1093:                                             ; preds = %1092, %1086, %391, %389
  %1094 = phi ptr [ %171, %389 ], [ %180, %391 ], [ %1087, %1086 ], [ %1087, %1092 ]
  %1095 = phi { ptr, i32 } [ %390, %389 ], [ %392, %391 ], [ %1088, %1086 ], [ %1088, %1092 ]
  %1096 = phi i1 [ true, %389 ], [ true, %391 ], [ %1089, %1086 ], [ %1089, %1092 ]
  %1097 = load ptr, ptr %21, align 8, !tbaa !68
  %1098 = icmp eq ptr %1097, %172
  br i1 %1098, label %1100, label %1099

1099:                                             ; preds = %1093
  call void @_ZdlPv(ptr noundef %1097) #16
  br label %1100

1100:                                             ; preds = %1099, %1093, %387, %385
  %1101 = phi ptr [ %162, %385 ], [ %171, %387 ], [ %1094, %1093 ], [ %1094, %1099 ]
  %1102 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ], [ %1095, %1093 ], [ %1095, %1099 ]
  %1103 = phi i1 [ true, %385 ], [ true, %387 ], [ %1096, %1093 ], [ %1096, %1099 ]
  %1104 = load ptr, ptr %20, align 8, !tbaa !68
  %1105 = icmp eq ptr %1104, %163
  br i1 %1105, label %1107, label %1106

1106:                                             ; preds = %1100
  call void @_ZdlPv(ptr noundef %1104) #16
  br label %1107

1107:                                             ; preds = %1106, %1100, %383, %381
  %1108 = phi ptr [ %153, %381 ], [ %162, %383 ], [ %1101, %1100 ], [ %1101, %1106 ]
  %1109 = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ], [ %1102, %1100 ], [ %1102, %1106 ]
  %1110 = phi i1 [ true, %381 ], [ true, %383 ], [ %1103, %1100 ], [ %1103, %1106 ]
  %1111 = load ptr, ptr %19, align 8, !tbaa !68
  %1112 = icmp eq ptr %1111, %154
  br i1 %1112, label %1114, label %1113

1113:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef %1111) #16
  br label %1114

1114:                                             ; preds = %1113, %1107, %379, %377
  %1115 = phi ptr [ %17, %377 ], [ %153, %379 ], [ %1108, %1107 ], [ %1108, %1113 ]
  %1116 = phi { ptr, i32 } [ %378, %377 ], [ %380, %379 ], [ %1109, %1107 ], [ %1109, %1113 ]
  %1117 = phi i1 [ true, %377 ], [ true, %379 ], [ %1110, %1107 ], [ %1110, %1113 ]
  %1118 = load ptr, ptr %18, align 8, !tbaa !68
  %1119 = icmp eq ptr %1118, %146
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1114
  call void @_ZdlPv(ptr noundef %1118) #16
  br label %1121

1121:                                             ; preds = %1120, %1114
  %1122 = icmp ne ptr %17, %1115
  %1123 = select i1 %1117, i1 %1122, i1 false
  br i1 %1123, label %1124, label %1167

1124:                                             ; preds = %1121, %1165
  %1125 = phi ptr [ %1126, %1165 ], [ %1115, %1121 ]
  %1126 = getelementptr inbounds %struct.TestCase, ptr %1125, i64 -1
  %1127 = getelementptr %struct.TestCase, ptr %1125, i64 -1, i32 3, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8, !tbaa !70
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1154, label %1130

1130:                                             ; preds = %1124
  %1131 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1128, i64 0, i32 1
  %1132 = load atomic i64, ptr %1131 acquire, align 8
  %1133 = icmp eq i64 %1132, 4294967297
  %1134 = trunc i64 %1132 to i32
  br i1 %1133, label %1135, label %1143

1135:                                             ; preds = %1130
  store i32 0, ptr %1131, align 8, !tbaa !72
  %1136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1128, i64 0, i32 2
  store i32 0, ptr %1136, align 4, !tbaa !74
  %1137 = load ptr, ptr %1128, align 8, !tbaa !33
  %1138 = getelementptr inbounds ptr, ptr %1137, i64 2
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1128) #14
  %1140 = load ptr, ptr %1128, align 8, !tbaa !33
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 3
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(16) %1128) #14
  br label %1154

1143:                                             ; preds = %1130
  %1144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %1148, label %1146

1146:                                             ; preds = %1143
  %1147 = add nsw i32 %1134, -1
  store i32 %1147, ptr %1131, align 8, !tbaa !36
  br label %1150

1148:                                             ; preds = %1143
  %1149 = atomicrmw volatile add ptr %1131, i32 -1 acq_rel, align 4
  br label %1150

1150:                                             ; preds = %1148, %1146
  %1151 = phi i32 [ %1134, %1146 ], [ %1149, %1148 ]
  %1152 = icmp eq i32 %1151, 1
  br i1 %1152, label %1153, label %1154, !prof !27

1153:                                             ; preds = %1150
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1128) #14
  br label %1154

1154:                                             ; preds = %1153, %1150, %1135, %1124
  %1155 = getelementptr %struct.TestCase, ptr %1125, i64 -1, i32 2
  %1156 = load ptr, ptr %1155, align 8, !tbaa !68
  %1157 = getelementptr %struct.TestCase, ptr %1125, i64 -1, i32 2, i32 2
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %1160, label %1159

1159:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef %1156) #16
  br label %1160

1160:                                             ; preds = %1159, %1154
  %1161 = load ptr, ptr %1126, align 8, !tbaa !68
  %1162 = getelementptr %struct.TestCase, ptr %1125, i64 -1, i32 0, i32 2
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %1165, label %1164

1164:                                             ; preds = %1160
  call void @_ZdlPv(ptr noundef %1161) #16
  br label %1165

1165:                                             ; preds = %1160, %1164
  %1166 = icmp eq ptr %1126, %17
  br i1 %1166, label %1167, label %1124

1167:                                             ; preds = %1165, %1121
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %17) #14
  br label %39

1168:                                             ; preds = %373, %376
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %17) #14
  store i32 %271, ptr @dummy37, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #14
  %1169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %1169, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 24, ptr %1, align 8, !tbaa !67
  %1170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %1170, ptr %3, align 8, !tbaa !68
  %1171 = load i64, ptr %1, align 8, !tbaa !67
  store i64 %1171, ptr %1169, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1170, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %1172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %1171, ptr %1172, align 8, !tbaa !69
  %1173 = load ptr, ptr %3, align 8, !tbaa !68
  %1174 = getelementptr inbounds i8, ptr %1173, i64 %1171
  store i8 0, ptr %1174, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %3, i32 noundef 0)
          to label %1175 unwind label %1220

1175:                                             ; preds = %1168
  %1176 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 4, ptr nonnull %2, i64 1)
          to label %1177 unwind label %1222

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds %struct.TestCase, ptr %2, i64 0, i32 3, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8, !tbaa !70
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1205, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1179, i64 0, i32 1
  %1183 = load atomic i64, ptr %1182 acquire, align 8
  %1184 = icmp eq i64 %1183, 4294967297
  %1185 = trunc i64 %1183 to i32
  br i1 %1184, label %1186, label %1194

1186:                                             ; preds = %1181
  store i32 0, ptr %1182, align 8, !tbaa !72
  %1187 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1179, i64 0, i32 2
  store i32 0, ptr %1187, align 4, !tbaa !74
  %1188 = load ptr, ptr %1179, align 8, !tbaa !33
  %1189 = getelementptr inbounds ptr, ptr %1188, i64 2
  %1190 = load ptr, ptr %1189, align 8
  call void %1190(ptr noundef nonnull align 8 dereferenceable(16) %1179) #14
  %1191 = load ptr, ptr %1179, align 8, !tbaa !33
  %1192 = getelementptr inbounds ptr, ptr %1191, i64 3
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(16) %1179) #14
  br label %1205

1194:                                             ; preds = %1181
  %1195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %1196 = icmp eq i8 %1195, 0
  br i1 %1196, label %1199, label %1197

1197:                                             ; preds = %1194
  %1198 = add nsw i32 %1185, -1
  store i32 %1198, ptr %1182, align 8, !tbaa !36
  br label %1201

1199:                                             ; preds = %1194
  %1200 = atomicrmw volatile add ptr %1182, i32 -1 acq_rel, align 4
  br label %1201

1201:                                             ; preds = %1199, %1197
  %1202 = phi i32 [ %1185, %1197 ], [ %1200, %1199 ]
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %1205, !prof !27

1204:                                             ; preds = %1201
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1179) #14
  br label %1205

1205:                                             ; preds = %1204, %1201, %1186, %1177
  %1206 = getelementptr inbounds %struct.TestCase, ptr %2, i64 0, i32 2
  %1207 = load ptr, ptr %1206, align 8, !tbaa !68
  %1208 = getelementptr inbounds %struct.TestCase, ptr %2, i64 0, i32 2, i32 2
  %1209 = icmp eq ptr %1207, %1208
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1205
  call void @_ZdlPv(ptr noundef %1207) #16
  br label %1211

1211:                                             ; preds = %1210, %1205
  %1212 = load ptr, ptr %2, align 8, !tbaa !68
  %1213 = getelementptr inbounds %struct.TestCase, ptr %2, i64 0, i32 0, i32 2
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %1216, label %1215

1215:                                             ; preds = %1211
  call void @_ZdlPv(ptr noundef %1212) #16
  br label %1216

1216:                                             ; preds = %1215, %1211
  %1217 = load ptr, ptr %3, align 8, !tbaa !68
  %1218 = icmp eq ptr %1217, %1169
  br i1 %1218, label %1268, label %1219

1219:                                             ; preds = %1216
  call void @_ZdlPv(ptr noundef %1217) #16
  br label %1268

1220:                                             ; preds = %1168
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1222:                                             ; preds = %1175
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = getelementptr inbounds %struct.TestCase, ptr %2, i64 0, i32 3, i32 0, i32 1
  %1225 = load ptr, ptr %1224, align 8, !tbaa !70
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1251, label %1227

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1225, i64 0, i32 1
  %1229 = load atomic i64, ptr %1228 acquire, align 8
  %1230 = icmp eq i64 %1229, 4294967297
  %1231 = trunc i64 %1229 to i32
  br i1 %1230, label %1232, label %1240

1232:                                             ; preds = %1227
  store i32 0, ptr %1228, align 8, !tbaa !72
  %1233 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1225, i64 0, i32 2
  store i32 0, ptr %1233, align 4, !tbaa !74
  %1234 = load ptr, ptr %1225, align 8, !tbaa !33
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 2
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(16) %1225) #14
  %1237 = load ptr, ptr %1225, align 8, !tbaa !33
  %1238 = getelementptr inbounds ptr, ptr %1237, i64 3
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(16) %1225) #14
  br label %1251

1240:                                             ; preds = %1227
  %1241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %1242 = icmp eq i8 %1241, 0
  br i1 %1242, label %1245, label %1243

1243:                                             ; preds = %1240
  %1244 = add nsw i32 %1231, -1
  store i32 %1244, ptr %1228, align 8, !tbaa !36
  br label %1247

1245:                                             ; preds = %1240
  %1246 = atomicrmw volatile add ptr %1228, i32 -1 acq_rel, align 4
  br label %1247

1247:                                             ; preds = %1245, %1243
  %1248 = phi i32 [ %1231, %1243 ], [ %1246, %1245 ]
  %1249 = icmp eq i32 %1248, 1
  br i1 %1249, label %1250, label %1251, !prof !27

1250:                                             ; preds = %1247
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1225) #14
  br label %1251

1251:                                             ; preds = %1250, %1247, %1232, %1222
  %1252 = getelementptr inbounds %struct.TestCase, ptr %2, i64 0, i32 2
  %1253 = load ptr, ptr %1252, align 8, !tbaa !68
  %1254 = getelementptr inbounds %struct.TestCase, ptr %2, i64 0, i32 2, i32 2
  %1255 = icmp eq ptr %1253, %1254
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef %1253) #16
  br label %1257

1257:                                             ; preds = %1256, %1251
  %1258 = load ptr, ptr %2, align 8, !tbaa !68
  %1259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef %1258) #16
  br label %1262

1262:                                             ; preds = %1261, %1257, %1220
  %1263 = phi { ptr, i32 } [ %1221, %1220 ], [ %1223, %1257 ], [ %1223, %1261 ]
  %1264 = load ptr, ptr %3, align 8, !tbaa !68
  %1265 = icmp eq ptr %1264, %1169
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %1262
  call void @_ZdlPv(ptr noundef %1264) #16
  br label %1267

1267:                                             ; preds = %1266, %1262
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #14
  br label %39

1268:                                             ; preds = %1216, %1219
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #14
  store i32 %1176, ptr @dummy38, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
!32 = !{i64 3228242}
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
