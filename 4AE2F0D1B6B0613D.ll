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
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %call = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #14
  store ptr %call, ptr @inputImage, align 8, !tbaa !9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  call void @_Z21initializeRandomImagePiii(ptr noundef nonnull %call, i32 noundef 512, i32 noundef 512)
  %call2 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  %call3 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #14
  %call4 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #14
  %cmp5 = icmp eq ptr %call3, null
  %cmp6 = icmp eq ptr %call4, null
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end9:                                          ; preds = %if.end
  %0 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @orderedDitherKernel(i32 noundef 512, i32 noundef 512, ptr noundef %0, ptr noundef nonnull %call3, ptr noundef nonnull %call4, i32 noundef 16, i32 noundef 4)
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call3, ptr noundef nonnull @.str, i32 noundef 512, i32 noundef 512)
  %1 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @floydDitherKernel(i32 noundef 512, i32 noundef 512, ptr noundef %1, ptr noundef nonnull %call3)
  br label %for.body

for.body:                                         ; preds = %for.body, %if.end9
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next.1, %for.body ]
  %2 = shl nuw nsw i64 %indvars.iv, 9
  %arrayidx = getelementptr inbounds i32, ptr %call3, i64 %2
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  %3 = or i64 %2, 511
  %arrayidx14 = getelementptr inbounds i32, ptr %call3, i64 %3
  store i32 0, ptr %arrayidx14, align 4, !tbaa !5
  %indvars.iv.next = shl i64 %indvars.iv, 9
  %4 = or i64 %indvars.iv.next, 512
  %arrayidx.1 = getelementptr inbounds i32, ptr %call3, i64 %4
  store i32 0, ptr %arrayidx.1, align 4, !tbaa !5
  %5 = or i64 %indvars.iv.next, 1023
  %arrayidx14.1 = getelementptr inbounds i32, ptr %call3, i64 %5
  store i32 0, ptr %arrayidx14.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 512
  br i1 %exitcond.not.1, label %for.body18.preheader, label %for.body, !llvm.loop !11

for.body18.preheader:                             ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %call3, i8 0, i64 2048, i1 false), !tbaa !5
  %scevgep = getelementptr i8, ptr %call3, i64 1046528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %scevgep, i8 0, i64 2048, i1 false), !tbaa !5
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call3, ptr noundef nonnull @.str.2, i32 noundef 512, i32 noundef 512)
  call void @free(ptr noundef %call4) #16
  call void @free(ptr noundef nonnull %call3) #16
  %6 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @free(ptr noundef %6) #16
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
define dso_local void @_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #9 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !13
  %1 = load i64, ptr %0, align 8, !tbaa !15
  %conv = trunc i64 %1 to i32
  %add.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !15
  %conv4 = trunc i64 %2 to i32
  %conv5 = sitofp i32 %conv4 to double
  %square = fmul double %conv5, %conv5
  %conv7 = fptosi double %square to i32
  %sext = shl i64 %1, 32
  %mul = ashr exact i64 %sext, 30
  %conv9 = ashr exact i64 %sext, 32
  %mul10 = mul i64 %mul, %conv9
  %call11 = tail call noalias ptr @malloc(i64 noundef %mul10) #14
  %call16 = tail call noalias ptr @malloc(i64 noundef %mul10) #14
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @orderedDitherKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %3, ptr noundef nonnull %call11, ptr noundef %call16, i32 noundef %conv7, i32 noundef %conv4)
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i64, ptr %state, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %while.body, !prof !31

if.end.i.i:                                       ; preds = %while.cond
  %5 = load i8, ptr %started_.i.i, align 8, !tbaa !32, !range !33, !noundef !34
  %tobool3.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %while.end

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %6 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !35, !range !33, !noundef !34
  %tobool5.not.i.i = icmp ne i8 %6, 0
  %7 = load i64, ptr %state, align 8
  %cmp7.not.i.i = icmp eq i64 %7, 0
  %or.cond = select i1 %tobool5.not.i.i, i1 true, i1 %cmp7.not.i.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.then4.i.i, %while.cond
  %storemerge.in = phi i64 [ %4, %while.cond ], [ %7, %if.then4.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !17
  %8 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @orderedDitherKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %8, ptr noundef nonnull %call11, ptr noundef %call16, i32 noundef %conv7, i32 noundef %conv4)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %if.then4.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %9 = load ptr, ptr %range_.i, align 8, !tbaa !13
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %cmp20 = icmp eq i64 %10, 20
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.end
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call11, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef %conv)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %while.end
  tail call void @free(ptr noundef %call16) #16
  tail call void @free(ptr noundef %call11) #16
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
define internal void @_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE(ptr noundef nonnull %b) #9 {
entry:
  %call = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 128, i64 noundef 2)
  %call3 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 128, i64 noundef 3)
  %call5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 128, i64 noundef 4)
  %call7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 128, i64 noundef 8)
  %call.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 256, i64 noundef 2)
  %call3.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 256, i64 noundef 3)
  %call5.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 256, i64 noundef 4)
  %call7.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 256, i64 noundef 8)
  %call.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 512, i64 noundef 2)
  %call3.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 512, i64 noundef 3)
  %call5.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 512, i64 noundef 4)
  %call7.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %b, i64 noundef 512, i64 noundef 8)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #9 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !13
  %1 = load i64, ptr %0, align 8, !tbaa !15
  %conv = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %mul = ashr exact i64 %sext, 30
  %conv4 = ashr exact i64 %sext, 32
  %mul5 = mul i64 %mul, %conv4
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #14
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @floydDitherKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %2, ptr noundef nonnull %call6)
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, ptr %state, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %while.body, !prof !31

if.end.i.i:                                       ; preds = %while.cond
  %4 = load i8, ptr %started_.i.i, align 8, !tbaa !32, !range !33, !noundef !34
  %tobool3.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %while.end

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %5 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !35, !range !33, !noundef !34
  %tobool5.not.i.i = icmp ne i8 %5, 0
  %6 = load i64, ptr %state, align 8
  %cmp7.not.i.i = icmp eq i64 %6, 0
  %or.cond = select i1 %tobool5.not.i.i, i1 true, i1 %cmp7.not.i.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.then4.i.i, %while.cond
  %storemerge.in = phi i64 [ %3, %while.cond ], [ %6, %if.then4.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !17
  %7 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @floydDitherKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %7, ptr noundef nonnull %call6)
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.then4.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %cmp10 = icmp eq i64 %9, 20
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call6, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef %conv)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end
  tail call void @free(ptr noundef %call6) #16
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %x, i64 noundef %y) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i:
  %args = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i27 unwind label %lpad

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i27: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i
  store i64 %x, ptr %call5.i.i.i.i.i5, align 8, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i5, i64 1
  store ptr %call5.i.i.i.i.i5, ptr %args, align 8, !tbaa !13
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !38
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !39
  %call5.i.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i27
  %add.ptr.i.i29 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i41, i64 1
  store i64 %y, ptr %add.ptr.i.i29, align 8, !tbaa !15
  %0 = load i64, ptr %call5.i.i.i.i.i5, align 8
  store i64 %0, ptr %call5.i.i.i.i.i41, align 8
  %incdec.ptr.i.i33 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i41, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i5) #18
  store ptr %call5.i.i.i.i.i41, ptr %args, align 8, !tbaa !13
  store ptr %incdec.ptr.i.i33, ptr %_M_finish.i, align 8, !tbaa !38
  %add.ptr19.i.i37 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i41, i64 2
  store ptr %add.ptr19.i.i37, ptr %_M_end_of_storage.i, align 8, !tbaa !39
  %call = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load ptr, ptr %args, align 8, !tbaa !13
  %tobool.not.i.i.i43 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %invoke.cont3, %if.then.i.i.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #16
  ret ptr %call

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i27, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i, %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %args, align 8, !tbaa !13
  %tobool.not.i.i.i45 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIlSaIlEED2Ev.exit47, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47

_ZNSt6vectorIlSaIlEED2Ev.exit47:                  ; preds = %lpad, %if.then.i.i.i46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #16
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i7, %lpad.i
  %call.i2.sink = phi ptr [ %call.i2, %lpad.i7 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i7 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !40
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !42
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, ptr noundef nonnull @_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i32 noundef 1)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !9
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i7

lpad.i7:                                          ; preds = %__cxx_global_var_init.5.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !40
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !42
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i32 noundef 2)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i5, i64 noundef 128, i64 noundef 512)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %call3.i6, i32 noundef 1)
  store ptr %call4.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !9
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
