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
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %call = call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #13
  store ptr %call, ptr @inputImage, align 8, !tbaa !9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  call void @_Z21initializeRandomImagePiii(ptr noundef nonnull %call, i32 noundef 1024, i32 noundef 1024)
  %call2 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  %call3 = call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #13
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end7:                                          ; preds = %if.end
  %0 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @boxBlurKernel(i32 noundef 1024, i32 noundef 1024, ptr noundef %0, ptr noundef nonnull %call3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %call3, i8 0, i64 16384, i1 false), !tbaa !5
  %scevgep232 = getelementptr i8, ptr %call3, i64 4177920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %scevgep232, i8 0, i64 16384, i1 false), !tbaa !5
  br label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.cond42.preheader, %if.end7
  %indvar = phi i64 [ 0, %if.end7 ], [ %indvar.next.7, %for.cond42.preheader ]
  %1 = shl nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %call3, i64 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next = shl i64 %indvar, 12
  %2 = or i64 %indvar.next, 4096
  %scevgep.1 = getelementptr i8, ptr %call3, i64 %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.1, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next.1 = shl i64 %indvar, 12
  %3 = or i64 %indvar.next.1, 8192
  %scevgep.2 = getelementptr i8, ptr %call3, i64 %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.2, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next.2 = shl i64 %indvar, 12
  %4 = or i64 %indvar.next.2, 12288
  %scevgep.3 = getelementptr i8, ptr %call3, i64 %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.3, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next.3 = shl i64 %indvar, 12
  %5 = or i64 %indvar.next.3, 16384
  %scevgep.4 = getelementptr i8, ptr %call3, i64 %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.4, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next.4 = shl i64 %indvar, 12
  %6 = or i64 %indvar.next.4, 20480
  %scevgep.5 = getelementptr i8, ptr %call3, i64 %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.5, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next.5 = shl i64 %indvar, 12
  %7 = or i64 %indvar.next.5, 24576
  %scevgep.6 = getelementptr i8, ptr %call3, i64 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.6, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next.6 = shl i64 %indvar, 12
  %8 = or i64 %indvar.next.6, 28672
  %scevgep.7 = getelementptr i8, ptr %call3, i64 %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.7, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next.7 = add nuw nsw i64 %indvar, 8
  %exitcond.not.7 = icmp eq i64 %indvar.next.7, 1024
  br i1 %exitcond.not.7, label %for.cond63.preheader, label %for.cond42.preheader, !llvm.loop !11

for.cond63.preheader:                             ; preds = %for.cond42.preheader, %for.cond63.preheader
  %indvar236 = phi i64 [ %indvar.next237.3, %for.cond63.preheader ], [ 0, %for.cond42.preheader ]
  %9 = shl nuw nsw i64 %indvar236, 12
  %10 = or i64 %9, 4080
  %scevgep238 = getelementptr i8, ptr %call3, i64 %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep238, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next237 = shl i64 %indvar236, 12
  %11 = or i64 %indvar.next237, 8176
  %scevgep238.1 = getelementptr i8, ptr %call3, i64 %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep238.1, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next237.1 = shl i64 %indvar236, 12
  %12 = or i64 %indvar.next237.1, 12272
  %scevgep238.2 = getelementptr i8, ptr %call3, i64 %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep238.2, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next237.2 = shl i64 %indvar236, 12
  %13 = or i64 %indvar.next237.2, 16368
  %scevgep238.3 = getelementptr i8, ptr %call3, i64 %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep238.3, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next237.3 = add nuw nsw i64 %indvar236, 4
  %exitcond242.not.3 = icmp eq i64 %indvar.next237.3, 1024
  br i1 %exitcond242.not.3, label %for.cond.cleanup59, label %for.cond63.preheader, !llvm.loop !13

for.cond.cleanup59:                               ; preds = %for.cond63.preheader
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call3, ptr noundef nonnull @.str, i32 noundef 1024, i32 noundef 1024)
  %14 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @gaussianBlurKernel(i32 noundef 1024, i32 noundef 1024, ptr noundef %14, ptr noundef nonnull %call3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %call3, i8 0, i64 16384, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %scevgep232, i8 0, i64 16384, i1 false), !tbaa !5
  br label %for.cond124.preheader

for.cond124.preheader:                            ; preds = %for.cond124.preheader, %for.cond.cleanup59
  %indvar255 = phi i64 [ 0, %for.cond.cleanup59 ], [ %indvar.next256.7, %for.cond124.preheader ]
  %15 = shl nuw nsw i64 %indvar255, 12
  %scevgep257 = getelementptr i8, ptr %call3, i64 %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep257, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next256 = shl i64 %indvar255, 12
  %16 = or i64 %indvar.next256, 4096
  %scevgep257.1 = getelementptr i8, ptr %call3, i64 %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep257.1, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next256.1 = shl i64 %indvar255, 12
  %17 = or i64 %indvar.next256.1, 8192
  %scevgep257.2 = getelementptr i8, ptr %call3, i64 %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep257.2, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next256.2 = shl i64 %indvar255, 12
  %18 = or i64 %indvar.next256.2, 12288
  %scevgep257.3 = getelementptr i8, ptr %call3, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep257.3, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next256.3 = shl i64 %indvar255, 12
  %19 = or i64 %indvar.next256.3, 16384
  %scevgep257.4 = getelementptr i8, ptr %call3, i64 %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep257.4, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next256.4 = shl i64 %indvar255, 12
  %20 = or i64 %indvar.next256.4, 20480
  %scevgep257.5 = getelementptr i8, ptr %call3, i64 %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep257.5, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next256.5 = shl i64 %indvar255, 12
  %21 = or i64 %indvar.next256.5, 24576
  %scevgep257.6 = getelementptr i8, ptr %call3, i64 %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep257.6, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next256.6 = shl i64 %indvar255, 12
  %22 = or i64 %indvar.next256.6, 28672
  %scevgep257.7 = getelementptr i8, ptr %call3, i64 %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep257.7, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next256.7 = add nuw nsw i64 %indvar255, 8
  %exitcond261.not.7 = icmp eq i64 %indvar.next256.7, 1024
  br i1 %exitcond261.not.7, label %for.cond145.preheader, label %for.cond124.preheader, !llvm.loop !14

for.cond145.preheader:                            ; preds = %for.cond124.preheader, %for.cond145.preheader
  %indvar262 = phi i64 [ %indvar.next263.3, %for.cond145.preheader ], [ 0, %for.cond124.preheader ]
  %23 = shl nuw nsw i64 %indvar262, 12
  %24 = or i64 %23, 4080
  %scevgep264 = getelementptr i8, ptr %call3, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep264, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next263 = shl i64 %indvar262, 12
  %25 = or i64 %indvar.next263, 8176
  %scevgep264.1 = getelementptr i8, ptr %call3, i64 %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep264.1, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next263.1 = shl i64 %indvar262, 12
  %26 = or i64 %indvar.next263.1, 12272
  %scevgep264.2 = getelementptr i8, ptr %call3, i64 %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep264.2, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next263.2 = shl i64 %indvar262, 12
  %27 = or i64 %indvar.next263.2, 16368
  %scevgep264.3 = getelementptr i8, ptr %call3, i64 %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep264.3, i8 0, i64 16, i1 false), !tbaa !5
  %indvar.next263.3 = add nuw nsw i64 %indvar262, 4
  %exitcond268.not.3 = icmp eq i64 %indvar.next263.3, 1024
  br i1 %exitcond268.not.3, label %for.cond.cleanup141, label %for.cond145.preheader, !llvm.loop !15

for.cond.cleanup141:                              ; preds = %for.cond145.preheader
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call3, ptr noundef nonnull @.str.2, i32 noundef 1024, i32 noundef 1024)
  call void @free(ptr noundef nonnull %call3) #15
  %28 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @free(ptr noundef %28) #15
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
define dso_local void @_Z23BENCHMARK_boxBlurKernelRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #8 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !16
  %1 = load i64, ptr %0, align 8, !tbaa !18
  %conv = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %conv3 = ashr exact i64 %sext, 32
  %mul = ashr exact i64 %sext, 30
  %mul5 = mul i64 %mul, %conv3
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #13
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @boxBlurKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %2, ptr noundef nonnull %call6)
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.body.critedge, %if.end
  %3 = load i64, ptr %state, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %while.body.critedge, !prof !34

if.end.i.i:                                       ; preds = %while.cond
  %4 = load i8, ptr %started_.i.i, align 8, !tbaa !35, !range !36, !noundef !37
  %tobool3.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end12.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %5 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !38, !range !36, !noundef !37
  %tobool5.not.i.i = icmp ne i8 %5, 0
  %6 = load i64, ptr %state, align 8
  %cmp7.not.i.i = icmp eq i64 %6, 0
  %or.cond = select i1 %tobool5.not.i.i, i1 true, i1 %cmp7.not.i.i
  br i1 %or.cond, label %if.end12.i.i, label %while.body.critedge

if.end12.i.i:                                     ; preds = %if.then4.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %cmp10 = icmp eq i64 %8, 20
  br i1 %cmp10, label %if.then11, label %if.end12

while.body.critedge:                              ; preds = %if.then4.i.i, %while.cond
  %storemerge.in = phi i64 [ %3, %while.cond ], [ %6, %if.then4.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !20
  %9 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @boxBlurKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %9, ptr noundef nonnull %call6)
  br label %while.cond, !llvm.loop !39

if.then11:                                        ; preds = %if.end12.i.i
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call6, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef %conv)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end12.i.i
  tail call void @free(ptr noundef %call6) #15
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
define dso_local void @_Z23BENCHMARK_GAUSSIAN_BLURRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #8 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !16
  %1 = load i64, ptr %0, align 8, !tbaa !18
  %conv = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %conv3 = ashr exact i64 %sext, 32
  %mul = ashr exact i64 %sext, 30
  %mul5 = mul i64 %mul, %conv3
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #13
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @gaussianBlurKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %2, ptr noundef nonnull %call6)
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.body.critedge, %if.end
  %3 = load i64, ptr %state, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %while.body.critedge, !prof !34

if.end.i.i:                                       ; preds = %while.cond
  %4 = load i8, ptr %started_.i.i, align 8, !tbaa !35, !range !36, !noundef !37
  %tobool3.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end12.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %5 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !38, !range !36, !noundef !37
  %tobool5.not.i.i = icmp ne i8 %5, 0
  %6 = load i64, ptr %state, align 8
  %cmp7.not.i.i = icmp eq i64 %6, 0
  %or.cond = select i1 %tobool5.not.i.i, i1 true, i1 %cmp7.not.i.i
  br i1 %or.cond, label %if.end12.i.i, label %while.body.critedge

if.end12.i.i:                                     ; preds = %if.then4.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %cmp10 = icmp eq i64 %8, 20
  br i1 %cmp10, label %if.then11, label %if.end12

while.body.critedge:                              ; preds = %if.then4.i.i, %while.cond
  %storemerge.in = phi i64 [ %3, %while.cond ], [ %6, %if.then4.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !20
  %9 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @gaussianBlurKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %9, ptr noundef nonnull %call6)
  br label %while.cond, !llvm.loop !40

if.then11:                                        ; preds = %if.end12.i.i
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call6, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef %conv)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end12.i.i
  tail call void @free(ptr noundef %call6) #15
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i10, %lpad.i
  %call.i2.sink = phi ptr [ %call.i2, %lpad.i10 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i10 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !41
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z23BENCHMARK_boxBlurKernelRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !43
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i64 noundef 128)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i64 noundef 256)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i, i64 noundef 512)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call4.i, i64 noundef 1024)
  %call6.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call5.i, i32 noundef 1)
  store ptr %call6.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !9
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i10

lpad.i10:                                         ; preds = %__cxx_global_var_init.5.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !41
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z23BENCHMARK_GAUSSIAN_BLURRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !43
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i64 noundef 128)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i5, i64 noundef 256)
  %call4.i7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i6, i64 noundef 512)
  %call5.i8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call4.i7, i64 noundef 1024)
  %call6.i9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call5.i8, i32 noundef 1)
  store ptr %call6.i9, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !9
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
