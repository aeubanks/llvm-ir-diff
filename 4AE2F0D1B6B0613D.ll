; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dither/main.cpp"
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
@.str = private unnamed_addr constant [20 x i8] c"./orderedOutput.txt\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"./floydOutput.txt\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Insufficient memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"failedCase.txt\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"BENCHMARK_ORDERED_DITHER\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"BENCHMARK_FLOYD_DITHER\00", align 1
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
  %4 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #14
  store ptr %4, ptr @inputImage, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #15
  unreachable

8:                                                ; preds = %2
  call void @_Z21initializeRandomImagePiii(ptr noundef nonnull %4, i32 noundef 512, i32 noundef 512)
  %9 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  %10 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #14
  %11 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #14
  %12 = icmp eq ptr %10, null
  %13 = icmp eq ptr %11, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #15
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @orderedDitherKernel(i32 noundef 512, i32 noundef 512, ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 16, i32 noundef 4)
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 512, i32 noundef 512)
  %19 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @floydDitherKernel(i32 noundef 512, i32 noundef 512, ptr noundef %19, ptr noundef nonnull %10)
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %31, %20 ]
  %22 = shl nuw nsw i64 %21, 9
  %23 = getelementptr inbounds i32, ptr %10, i64 %22
  store i32 0, ptr %23, align 4, !tbaa !5
  %24 = or i64 %22, 511
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !5
  %26 = shl i64 %21, 9
  %27 = or i64 %26, 512
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !5
  %29 = or i64 %26, 1023
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %21, 2
  %32 = icmp eq i64 %31, 512
  br i1 %32, label %33, label %20, !llvm.loop !11

33:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %10, i8 0, i64 2048, i1 false), !tbaa !5
  %34 = getelementptr i8, ptr %10, i64 1046528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %34, i8 0, i64 2048, i1 false), !tbaa !5
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef 512, i32 noundef 512)
  call void @free(ptr noundef %11) #16
  call void @free(ptr noundef nonnull %10) #16
  %35 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @free(ptr noundef %35) #16
  ret i32 0
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

declare void @orderedDitherKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z9saveImagePiPKcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @floydDitherKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #9 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i64, ptr %3, i64 1
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, %9
  %11 = fptosi double %10 to i32
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 30
  %14 = ashr exact i64 %12, 32
  %15 = mul i64 %13, %14
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  %17 = tail call noalias ptr @malloc(i64 noundef %15) #14
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #15
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @orderedDitherKernel(i32 noundef %5, i32 noundef %5, ptr noundef %22, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %11, i32 noundef %8)
  %23 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  br label %25

25:                                               ; preds = %41, %21
  %26 = load i64, ptr %0, align 8, !tbaa !17
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41, !prof !31

28:                                               ; preds = %25
  %29 = load i8, ptr %23, align 8, !tbaa !32, !range !33, !noundef !34
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %32 = load i8, ptr %24, align 2, !tbaa !35, !range !33, !noundef !34
  %33 = icmp ne i8 %32, 0
  %34 = load i64, ptr %0, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %28
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp eq i64 %39, 20
  br i1 %40, label %45, label %46

41:                                               ; preds = %31, %25
  %42 = phi i64 [ %26, %25 ], [ %34, %31 ]
  %43 = add i64 %42, -1
  store i64 %43, ptr %0, align 8, !tbaa !17
  %44 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @orderedDitherKernel(i32 noundef %5, i32 noundef %5, ptr noundef %44, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %11, i32 noundef %8)
  br label %25, !llvm.loop !36

45:                                               ; preds = %37
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %16, ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %5)
  br label %46

46:                                               ; preds = %45, %37
  tail call void @free(ptr noundef %17) #16
  tail call void @free(ptr noundef %16) #16
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
  %2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 128, i64 noundef 2)
  %3 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 128, i64 noundef 3)
  %4 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 128, i64 noundef 4)
  %5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 128, i64 noundef 8)
  %6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 256, i64 noundef 2)
  %7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 256, i64 noundef 3)
  %8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 256, i64 noundef 4)
  %9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 256, i64 noundef 8)
  %10 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 512, i64 noundef 2)
  %11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 512, i64 noundef 3)
  %12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 512, i64 noundef 4)
  %13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 512, i64 noundef 8)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #9 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 30
  %8 = ashr exact i64 %6, 32
  %9 = mul i64 %7, %8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @floydDitherKernel(i32 noundef %5, i32 noundef %5, ptr noundef %15, ptr noundef nonnull %10)
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  br label %18

18:                                               ; preds = %34, %14
  %19 = load i64, ptr %0, align 8, !tbaa !17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %34, !prof !31

21:                                               ; preds = %18
  %22 = load i8, ptr %16, align 8, !tbaa !32, !range !33, !noundef !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %25 = load i8, ptr %17, align 2, !tbaa !35, !range !33, !noundef !34
  %26 = icmp ne i8 %25, 0
  %27 = load i64, ptr %0, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %21
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i64 %32, 20
  br i1 %33, label %38, label %39

34:                                               ; preds = %24, %18
  %35 = phi i64 [ %19, %18 ], [ %27, %24 ]
  %36 = add i64 %35, -1
  store i64 %36, ptr %0, align 8, !tbaa !17
  %37 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @floydDitherKernel(i32 noundef %5, i32 noundef %5, ptr noundef %37, ptr noundef nonnull %10)
  br label %18, !llvm.loop !37

38:                                               ; preds = %30
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %5)
  br label %39

39:                                               ; preds = %38, %30
  tail call void @free(ptr noundef %10) #16
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %8 unwind label %22

8:                                                ; preds = %3
  store i64 %1, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %7, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !38
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %11 unwind label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  store i64 %2, ptr %12, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds i64, ptr %10, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  store ptr %10, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %5, align 8, !tbaa !38
  %15 = getelementptr inbounds i64, ptr %10, i64 2
  store ptr %15, ptr %6, align 8, !tbaa !39
  %16 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret ptr %16

22:                                               ; preds = %8, %3, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  resume { ptr, i32 } %23
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str.6)
          to label %9 unwind label %7

4:                                                ; preds = %15, %7
  %5 = phi ptr [ %14, %15 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %16, %15 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE, ptr %10, align 8, !tbaa !42
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull @_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE)
  %13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef 1)
  store ptr %13, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !9
  %14 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull @.str.8)
          to label %17 unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %4

17:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !40
  %18 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %14, i64 0, i32 1
  store ptr @_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE, ptr %18, align 8, !tbaa !42
  %19 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %14)
  %20 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %19, i32 noundef 2)
  %21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %20, i64 noundef 128, i64 noundef 512)
  %22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %21, i32 noundef 1)
  store ptr %22, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN9benchmark5StateE", !16, i64 0, !16, i64 8, !16, i64 16, !19, i64 24, !19, i64 25, !19, i64 26, !20, i64 32, !16, i64 56, !23, i64 64, !6, i64 112, !6, i64 116, !10, i64 120, !10, i64 128, !10, i64 136}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIlSaIlEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !14, i64 0}
!23 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !16, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!18, !19, i64 24}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!18, !19, i64 26}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!14, !10, i64 8}
!39 = !{!14, !10, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !10, i64 216}
!43 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !44, i64 0, !10, i64 216}
!44 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !45, i64 8, !47, i64 40, !48, i64 48, !52, i64 72, !56, i64 96, !19, i64 100, !6, i64 104, !57, i64 112, !16, i64 120, !6, i64 128, !19, i64 132, !19, i64 133, !19, i64 134, !58, i64 136, !10, i64 144, !59, i64 152, !63, i64 176, !10, i64 200, !10, i64 208}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !16, i64 8, !7, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!47 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!48 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!57 = !{!"double", !7, i64 0}
!58 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!59 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!63 = !{!"_ZTSSt6vectorIiSaIiEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
