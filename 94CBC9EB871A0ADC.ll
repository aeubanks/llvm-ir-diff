; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Blur/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/Blur/main.cpp"
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
@.str = private unnamed_addr constant [20 x i8] c"./boxBlurOutput.txt\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"./gaussianBlurOutput.txt\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Insufficient memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"testFailed.txt\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"BENCHMARK_boxBlurKernel\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"BENCHMARK_GAUSSIAN_BLUR\00", align 1
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
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #14
  unreachable

8:                                                ; preds = %2
  call void @_Z21initializeRandomImagePiii(ptr noundef nonnull %4, i32 noundef 1024, i32 noundef 1024)
  %9 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  %10 = call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @boxBlurKernel(i32 noundef 1024, i32 noundef 1024, ptr noundef %15, ptr noundef nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %10, i8 0, i64 16384, i1 false), !tbaa !5
  %16 = getelementptr i8, ptr %10, i64 4177920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %16, i8 0, i64 16384, i1 false), !tbaa !5
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %42, %17 ]
  %19 = shl nuw nsw i64 %18, 12
  %20 = getelementptr i8, ptr %10, i64 %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false), !tbaa !5
  %21 = shl i64 %18, 12
  %22 = or i64 %21, 4096
  %23 = getelementptr i8, ptr %10, i64 %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false), !tbaa !5
  %24 = shl i64 %18, 12
  %25 = or i64 %24, 8192
  %26 = getelementptr i8, ptr %10, i64 %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false), !tbaa !5
  %27 = shl i64 %18, 12
  %28 = or i64 %27, 12288
  %29 = getelementptr i8, ptr %10, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false), !tbaa !5
  %30 = shl i64 %18, 12
  %31 = or i64 %30, 16384
  %32 = getelementptr i8, ptr %10, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false), !tbaa !5
  %33 = shl i64 %18, 12
  %34 = or i64 %33, 20480
  %35 = getelementptr i8, ptr %10, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false), !tbaa !5
  %36 = shl i64 %18, 12
  %37 = or i64 %36, 24576
  %38 = getelementptr i8, ptr %10, i64 %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false), !tbaa !5
  %39 = shl i64 %18, 12
  %40 = or i64 %39, 28672
  %41 = getelementptr i8, ptr %10, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, i8 0, i64 16, i1 false), !tbaa !5
  %42 = add nuw nsw i64 %18, 8
  %43 = icmp eq i64 %42, 1024
  br i1 %43, label %44, label %17, !llvm.loop !11

44:                                               ; preds = %17, %44
  %45 = phi i64 [ %58, %44 ], [ 0, %17 ]
  %46 = shl nuw nsw i64 %45, 12
  %47 = or i64 %46, 4080
  %48 = getelementptr i8, ptr %10, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, i8 0, i64 16, i1 false), !tbaa !5
  %49 = shl i64 %45, 12
  %50 = or i64 %49, 8176
  %51 = getelementptr i8, ptr %10, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false), !tbaa !5
  %52 = shl i64 %45, 12
  %53 = or i64 %52, 12272
  %54 = getelementptr i8, ptr %10, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false), !tbaa !5
  %55 = shl i64 %45, 12
  %56 = or i64 %55, 16368
  %57 = getelementptr i8, ptr %10, i64 %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, i8 0, i64 16, i1 false), !tbaa !5
  %58 = add nuw nsw i64 %45, 4
  %59 = icmp eq i64 %58, 1024
  br i1 %59, label %60, label %44, !llvm.loop !13

60:                                               ; preds = %44
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 1024, i32 noundef 1024)
  %61 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @gaussianBlurKernel(i32 noundef 1024, i32 noundef 1024, ptr noundef %61, ptr noundef nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %10, i8 0, i64 16384, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %16, i8 0, i64 16384, i1 false), !tbaa !5
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %87, %62 ]
  %64 = shl nuw nsw i64 %63, 12
  %65 = getelementptr i8, ptr %10, i64 %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, i8 0, i64 16, i1 false), !tbaa !5
  %66 = shl i64 %63, 12
  %67 = or i64 %66, 4096
  %68 = getelementptr i8, ptr %10, i64 %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, i8 0, i64 16, i1 false), !tbaa !5
  %69 = shl i64 %63, 12
  %70 = or i64 %69, 8192
  %71 = getelementptr i8, ptr %10, i64 %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, i8 0, i64 16, i1 false), !tbaa !5
  %72 = shl i64 %63, 12
  %73 = or i64 %72, 12288
  %74 = getelementptr i8, ptr %10, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, i8 0, i64 16, i1 false), !tbaa !5
  %75 = shl i64 %63, 12
  %76 = or i64 %75, 16384
  %77 = getelementptr i8, ptr %10, i64 %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false), !tbaa !5
  %78 = shl i64 %63, 12
  %79 = or i64 %78, 20480
  %80 = getelementptr i8, ptr %10, i64 %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %80, i8 0, i64 16, i1 false), !tbaa !5
  %81 = shl i64 %63, 12
  %82 = or i64 %81, 24576
  %83 = getelementptr i8, ptr %10, i64 %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, i8 0, i64 16, i1 false), !tbaa !5
  %84 = shl i64 %63, 12
  %85 = or i64 %84, 28672
  %86 = getelementptr i8, ptr %10, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, i8 0, i64 16, i1 false), !tbaa !5
  %87 = add nuw nsw i64 %63, 8
  %88 = icmp eq i64 %87, 1024
  br i1 %88, label %89, label %62, !llvm.loop !14

89:                                               ; preds = %62, %89
  %90 = phi i64 [ %103, %89 ], [ 0, %62 ]
  %91 = shl nuw nsw i64 %90, 12
  %92 = or i64 %91, 4080
  %93 = getelementptr i8, ptr %10, i64 %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, i8 0, i64 16, i1 false), !tbaa !5
  %94 = shl i64 %90, 12
  %95 = or i64 %94, 8176
  %96 = getelementptr i8, ptr %10, i64 %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, i8 0, i64 16, i1 false), !tbaa !5
  %97 = shl i64 %90, 12
  %98 = or i64 %97, 12272
  %99 = getelementptr i8, ptr %10, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %99, i8 0, i64 16, i1 false), !tbaa !5
  %100 = shl i64 %90, 12
  %101 = or i64 %100, 16368
  %102 = getelementptr i8, ptr %10, i64 %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, i8 0, i64 16, i1 false), !tbaa !5
  %103 = add nuw nsw i64 %90, 4
  %104 = icmp eq i64 %103, 1024
  br i1 %104, label %105, label %89, !llvm.loop !15

105:                                              ; preds = %89
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef 1024, i32 noundef 1024)
  call void @free(ptr noundef nonnull %10) #15
  %106 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @free(ptr noundef %106) #15
  ret i32 0
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

declare void @boxBlurKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9saveImagePiPKcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @gaussianBlurKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23BENCHMARK_boxBlurKernelRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #8 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 30
  %8 = ashr exact i64 %6, 32
  %9 = mul i64 %7, %8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @boxBlurKernel(i32 noundef %5, i32 noundef %5, ptr noundef %15, ptr noundef nonnull %10)
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  br label %18

18:                                               ; preds = %30, %14
  %19 = load i64, ptr %0, align 8, !tbaa !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30, !prof !34

21:                                               ; preds = %18
  %22 = load i8, ptr %16, align 8, !tbaa !35, !range !36, !noundef !37
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %25 = load i8, ptr %17, align 2, !tbaa !38, !range !36, !noundef !37
  %26 = icmp ne i8 %25, 0
  %27 = load i64, ptr %0, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %24, %18
  %31 = phi i64 [ %19, %18 ], [ %27, %24 ]
  %32 = add i64 %31, -1
  store i64 %32, ptr %0, align 8, !tbaa !20
  %33 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @boxBlurKernel(i32 noundef %5, i32 noundef %5, ptr noundef %33, ptr noundef nonnull %10)
  br label %18, !llvm.loop !39

34:                                               ; preds = %24, %21
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp eq i64 %36, 20
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %5)
  br label %39

39:                                               ; preds = %38, %34
  tail call void @free(ptr noundef %10) #15
  ret void
}

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23BENCHMARK_GAUSSIAN_BLURRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #8 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 30
  %8 = ashr exact i64 %6, 32
  %9 = mul i64 %7, %8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @gaussianBlurKernel(i32 noundef %5, i32 noundef %5, ptr noundef %15, ptr noundef nonnull %10)
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  br label %18

18:                                               ; preds = %30, %14
  %19 = load i64, ptr %0, align 8, !tbaa !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30, !prof !34

21:                                               ; preds = %18
  %22 = load i8, ptr %16, align 8, !tbaa !35, !range !36, !noundef !37
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %25 = load i8, ptr %17, align 2, !tbaa !38, !range !36, !noundef !37
  %26 = icmp ne i8 %25, 0
  %27 = load i64, ptr %0, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %24, %18
  %31 = phi i64 [ %19, %18 ], [ %27, %24 ]
  %32 = add i64 %31, -1
  store i64 %32, ptr %0, align 8, !tbaa !20
  %33 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @gaussianBlurKernel(i32 noundef %5, i32 noundef %5, ptr noundef %33, ptr noundef nonnull %10)
  br label %18, !llvm.loop !40

34:                                               ; preds = %24, %21
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp eq i64 %36, 20
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %5)
  br label %39

39:                                               ; preds = %38, %34
  tail call void @free(ptr noundef %10) #15
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str.6)
          to label %9 unwind label %7

4:                                                ; preds = %18, %7
  %5 = phi ptr [ %17, %18 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_Z23BENCHMARK_boxBlurKernelRN9benchmark5StateE, ptr %10, align 8, !tbaa !43
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 128)
  %13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %12, i64 noundef 256)
  %14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %13, i64 noundef 512)
  %15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %14, i64 noundef 1024)
  %16 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %15, i32 noundef 1)
  store ptr %16, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !9
  %17 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull @.str.8)
          to label %20 unwind label %18

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %4

20:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %17, i64 0, i32 1
  store ptr @_Z23BENCHMARK_GAUSSIAN_BLURRN9benchmark5StateE, ptr %21, align 8, !tbaa !43
  %22 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %17)
  %23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %22, i64 noundef 128)
  %24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef 256)
  %25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %24, i64 noundef 512)
  %26 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %25, i64 noundef 1024)
  %27 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef 1)
  store ptr %27, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !9
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSN9benchmark5StateE", !19, i64 0, !19, i64 8, !19, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !23, i64 32, !19, i64 56, !26, i64 64, !6, i64 112, !6, i64 116, !10, i64 120, !10, i64 128, !10, i64 136}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIlSaIlEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !17, i64 0}
!26 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !19, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!21, !22, i64 24}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!21, !22, i64 26}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !10, i64 216}
!44 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !45, i64 0, !10, i64 216}
!45 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !46, i64 8, !48, i64 40, !49, i64 48, !53, i64 72, !57, i64 96, !22, i64 100, !6, i64 104, !58, i64 112, !19, i64 120, !6, i64 128, !22, i64 132, !22, i64 133, !22, i64 134, !59, i64 136, !10, i64 144, !60, i64 152, !64, i64 176, !10, i64 200, !10, i64 208}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !19, i64 8, !7, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!48 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!49 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!57 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!58 = !{!"double", !7, i64 0}
!59 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!60 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!64 = !{!"_ZTSSt6vectorIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
