; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dilate/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Dilate/main.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inputImage = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"./dilateOutput.txt\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Insufficient memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"testFailed.txt\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"BENCHMARK_DILATE\00", align 1
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
  %4 = call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #13
  store ptr %4, ptr @inputImage, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 1) #14
  unreachable

8:                                                ; preds = %2
  call void @_Z21initializeRandomImagePiii(ptr noundef nonnull %4, i32 noundef 1024, i32 noundef 1024)
  %9 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  %10 = call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #13
  %11 = call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #13
  %12 = icmp eq ptr %10, null
  %13 = icmp eq ptr %11, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 1) #14
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @dilateKernel(i32 noundef 1024, i32 noundef 1024, ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %10, i8 0, i64 4096, i1 false), !tbaa !5
  %19 = getelementptr i8, ptr %10, i64 4190208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %19, i8 0, i64 4096, i1 false), !tbaa !5
  br label %22

20:                                               ; preds = %22
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 1024, i32 noundef 1024)
  call void @free(ptr noundef %11) #15
  call void @free(ptr noundef nonnull %10) #15
  %21 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @free(ptr noundef %21) #15
  ret i32 0

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %33, %22 ]
  %24 = shl nuw nsw i64 %23, 10
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !5
  %26 = or i64 %24, 1023
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !5
  %28 = shl i64 %23, 10
  %29 = or i64 %28, 1024
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !5
  %31 = or i64 %28, 2047
  %32 = getelementptr inbounds i32, ptr %10, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 2
  %34 = icmp eq i64 %33, 1024
  br i1 %34, label %20, label %22, !llvm.loop !11
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_Z21initializeRandomImagePiii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @dilateKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9saveImagePiPKcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16BENCHMARK_DILATERN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #8 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 30
  %8 = ashr exact i64 %6, 32
  %9 = mul i64 %7, %8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @dilateKernel(i32 noundef %5, i32 noundef %5, ptr noundef %16, ptr noundef nonnull %10, ptr noundef %11)
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  br label %19

19:                                               ; preds = %31, %15
  %20 = load i64, ptr %0, align 8, !tbaa !17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31, !prof !31

22:                                               ; preds = %19
  %23 = load i8, ptr %17, align 8, !tbaa !32, !range !33, !noundef !34
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %26 = load i8, ptr %18, align 2, !tbaa !35, !range !33, !noundef !34
  %27 = icmp ne i8 %26, 0
  %28 = load i64, ptr %0, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %25, %19
  %32 = phi i64 [ %20, %19 ], [ %28, %25 ]
  %33 = add i64 %32, -1
  store i64 %33, ptr %0, align 8, !tbaa !17
  %34 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @dilateKernel(i32 noundef %5, i32 noundef %5, ptr noundef %34, ptr noundef nonnull %10, ptr noundef %11)
  br label %19, !llvm.loop !36

35:                                               ; preds = %25, %22
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i64 %37, 20
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef %5)
  br label %40

40:                                               ; preds = %39, %35
  tail call void @free(ptr noundef %11) #15
  tail call void @free(ptr noundef %10) #15
  ret void
}

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str.5)
          to label %6 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_Z16BENCHMARK_DILATERN9benchmark5StateE, ptr %7, align 8, !tbaa !39
  %8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2)
  %10 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %9, i64 noundef 128, i64 noundef 1024)
  %11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef 1)
  store ptr %11, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !10, i64 216}
!40 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !41, i64 0, !10, i64 216}
!41 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !42, i64 8, !44, i64 40, !45, i64 48, !49, i64 72, !53, i64 96, !19, i64 100, !6, i64 104, !54, i64 112, !16, i64 120, !6, i64 128, !19, i64 132, !19, i64 133, !19, i64 134, !55, i64 136, !10, i64 144, !56, i64 152, !60, i64 176, !10, i64 200, !10, i64 208}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !16, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!44 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!45 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!56 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!"_ZTSSt6vectorIiSaIiEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}