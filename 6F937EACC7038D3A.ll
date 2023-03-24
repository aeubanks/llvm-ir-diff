; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/BilateralFiltering/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/BilateralFiltering/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.6", %"class.std::vector.11", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.16", %"class.std::vector.26", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN9benchmark8internal9Benchmark7ArgPairEll = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inputImage = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"./bilateralFilterOutput.txt\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Insufficient memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"testFailed.txt\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"BENCHMARK_BILATERAL_FILTER\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %4 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  store ptr %4, ptr @inputImage, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %2
  call void @_Z21initializeRandomImagePiii(ptr noundef nonnull %4, i32 noundef 128, i32 noundef 128)
  %9 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  %10 = call dereferenceable_or_null(65536) ptr @calloc(i64 1, i64 65536)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @bilateralFilterKernel(i32 noundef 128, i32 noundef 128, ptr noundef %13, ptr noundef nonnull %10, i32 noundef 5)
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 128, i32 noundef 128)
  call void @free(ptr noundef nonnull %10) #17
  %14 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @free(ptr noundef %14) #17
  ret i32 0

15:                                               ; preds = %8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 1) #16
  unreachable
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_Z21initializeRandomImagePiii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @bilateralFilterKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z9saveImagePiPKcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #9 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i64, ptr %3, i64 1
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 30
  %11 = ashr exact i64 %9, 32
  %12 = mul i64 %10, %11
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @bilateralFilterKernel(i32 noundef %5, i32 noundef %5, ptr noundef %18, ptr noundef nonnull %13, i32 noundef %8)
  %19 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  br label %21

21:                                               ; preds = %37, %17
  %22 = load i64, ptr %0, align 8, !tbaa !15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %37, !prof !29

24:                                               ; preds = %21
  %25 = load i8, ptr %19, align 8, !tbaa !30, !range !31, !noundef !32
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %28 = load i8, ptr %20, align 2, !tbaa !33, !range !31, !noundef !32
  %29 = icmp ne i8 %28, 0
  %30 = load i64, ptr %0, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %24
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = icmp eq i64 %35, 20
  br i1 %36, label %41, label %42

37:                                               ; preds = %27, %21
  %38 = phi i64 [ %22, %21 ], [ %30, %27 ]
  %39 = add i64 %38, -1
  store i64 %39, ptr %0, align 8, !tbaa !15
  %40 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @bilateralFilterKernel(i32 noundef %5, i32 noundef %5, ptr noundef %40, ptr noundef nonnull %13, i32 noundef %8)
  br label %21, !llvm.loop !34

41:                                               ; preds = %33
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %5)
  br label %42

42:                                               ; preds = %41, %33
  tail call void @free(ptr noundef %13) #17
  ret void
}

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE(ptr noundef nonnull %0) #9 {
  %2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 16, i64 noundef 2)
  %3 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 16, i64 noundef 4)
  %4 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 32, i64 noundef 2)
  %5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 32, i64 noundef 4)
  %6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 64, i64 noundef 2)
  %7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 64, i64 noundef 4)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %8 unwind label %22

8:                                                ; preds = %3
  store i64 %1, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %7, ptr %4, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !36
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %11 unwind label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  store i64 %2, ptr %12, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds i64, ptr %10, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  store ptr %10, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds i64, ptr %10, i64 2
  store ptr %15, ptr %6, align 8, !tbaa !37
  %16 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret ptr %16

22:                                               ; preds = %8, %3, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  resume { ptr, i32 } %23
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str.5)
          to label %6 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_Z26BENCHMARK_BILATERAL_FILTERRN9benchmark5StateE, ptr %7, align 8, !tbaa !40
  %8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull @_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE)
  %10 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %9, i32 noundef 1)
  store ptr %10, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN9benchmark5StateE", !14, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !17, i64 25, !17, i64 26, !18, i64 32, !14, i64 56, !21, i64 64, !6, i64 112, !6, i64 116, !10, i64 120, !10, i64 128, !10, i64 136}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSSt6vectorIlSaIlEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !12, i64 0}
!21 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !14, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!16, !17, i64 24}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!16, !17, i64 26}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !10, i64 8}
!37 = !{!12, !10, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !10, i64 216}
!41 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !42, i64 0, !10, i64 216}
!42 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !43, i64 8, !45, i64 40, !46, i64 48, !50, i64 72, !54, i64 96, !17, i64 100, !6, i64 104, !55, i64 112, !14, i64 120, !6, i64 128, !17, i64 132, !17, i64 133, !17, i64 134, !56, i64 136, !10, i64 144, !57, i64 152, !61, i64 176, !10, i64 200, !10, i64 208}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !14, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!45 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!55 = !{!"double", !7, i64 0}
!56 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!57 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!61 = !{!"_ZTSSt6vectorIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
