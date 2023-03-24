; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopInterchange/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopInterchange/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
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
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.7", %"class.std::vector.12", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.17", %"class.std::vector.27", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [1024 x [1024 x i32]] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"LoopInterchange.txt\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"test1: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"BENCHMARK_LI1\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %3 = insertelement <4 x i64> poison, i64 %2, i64 0
  %4 = shufflevector <4 x i64> %3, <4 x i64> poison, <4 x i32> zeroinitializer
  %5 = add nuw i64 %2, 4
  %6 = insertelement <4 x i64> poison, i64 %5, i64 0
  %7 = shufflevector <4 x i64> %6, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %17, %8 ]
  %10 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1 ], [ %18, %8 ]
  %11 = add nuw nsw <4 x i64> %10, %4
  %12 = add <4 x i64> %7, %10
  %13 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %2, i64 %9
  %14 = trunc <4 x i64> %11 to <4 x i32>
  %15 = trunc <4 x i64> %12 to <4 x i32>
  store <4 x i32> %14, ptr %13, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %15, ptr %16, align 16, !tbaa !5
  %17 = add nuw i64 %9, 8
  %18 = add <4 x i64> %10, <i64 8, i64 8, i64 8, i64 8>
  %19 = icmp eq i64 %17, 1024
  br i1 %19, label %21, label %8, !llvm.loop !9

20:                                               ; preds = %21
  ret void

21:                                               ; preds = %8
  %22 = add nuw nsw i64 %2, 1
  %23 = icmp eq i64 %22, 1024
  br i1 %23, label %20, label %1, !llvm.loop !13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::basic_ofstream", align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  br label %5

5:                                                ; preds = %2, %24
  %6 = phi i64 [ 0, %2 ], [ %25, %24 ]
  %7 = insertelement <4 x i64> poison, i64 %6, i64 0
  %8 = shufflevector <4 x i64> %7, <4 x i64> poison, <4 x i32> zeroinitializer
  %9 = add nuw i64 %6, 4
  %10 = insertelement <4 x i64> poison, i64 %9, i64 0
  %11 = shufflevector <4 x i64> %10, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i64 [ 0, %5 ], [ %21, %12 ]
  %14 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %5 ], [ %22, %12 ]
  %15 = add nuw nsw <4 x i64> %14, %8
  %16 = add <4 x i64> %11, %14
  %17 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %6, i64 %13
  %18 = trunc <4 x i64> %15 to <4 x i32>
  %19 = trunc <4 x i64> %16 to <4 x i32>
  store <4 x i32> %18, ptr %17, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %17, i64 4
  store <4 x i32> %19, ptr %20, align 16, !tbaa !5
  %21 = add nuw i64 %13, 8
  %22 = add <4 x i64> %14, <i64 8, i64 8, i64 8, i64 8>
  %23 = icmp eq i64 %21, 1024
  br i1 %23, label %24, label %12, !llvm.loop !14

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %6, 1
  %26 = icmp eq i64 %25, 1024
  br i1 %26, label %27, label %5, !llvm.loop !13

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #12
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull @.str, i32 noundef 16)
  %28 = getelementptr inbounds %"class.std::basic_ofstream", ptr %4, i64 0, i32 1, i32 2
  %29 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #13
  br i1 %29, label %30, label %86

30:                                               ; preds = %27, %55
  %31 = phi i64 [ %56, %55 ], [ 0, %27 ]
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %53, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %51, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %52, %32 ]
  %36 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %31, i64 %33
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %36, i64 4
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !5
  %40 = add <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %40, ptr %36, align 16, !tbaa !5
  store <4 x i32> %41, ptr %38, align 16, !tbaa !5
  %42 = add <4 x i32> %40, %34
  %43 = add <4 x i32> %41, %35
  %44 = or i64 %33, 8
  %45 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %31, i64 %44
  %46 = load <4 x i32>, ptr %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %45, i64 4
  %48 = load <4 x i32>, ptr %47, align 16, !tbaa !5
  %49 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %50 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, ptr %45, align 16, !tbaa !5
  store <4 x i32> %50, ptr %47, align 16, !tbaa !5
  %51 = add <4 x i32> %49, %42
  %52 = add <4 x i32> %50, %43
  %53 = add nuw nsw i64 %33, 16
  %54 = icmp eq i64 %53, 1024
  br i1 %54, label %55, label %32, !llvm.loop !15

55:                                               ; preds = %32
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, 1024
  br i1 %57, label %58, label %30, !llvm.loop !16

58:                                               ; preds = %55
  %59 = add <4 x i32> %52, %51
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  store i32 %60, ptr @y, align 4, !tbaa !5
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %62 unwind label %84

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %63)
          to label %65 unwind label %84

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %67 unwind label %84

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::basic_ofstream", ptr %4, i64 0, i32 1
  %69 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %68)
          to label %70 unwind label %84

70:                                               ; preds = %67
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  %77 = getelementptr inbounds %"class.std::ios_base", ptr %76, i64 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = or i32 %78, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %76, i32 noundef %79)
          to label %80 unwind label %84

80:                                               ; preds = %70, %72
  %81 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
          to label %86 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %88

84:                                               ; preds = %72, %67, %65, %62, %58
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80, %27
  %87 = phi i32 [ 1, %27 ], [ 0, %80 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  ret i32 %87

88:                                               ; preds = %84, %82
  %89 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  resume { ptr, i32 } %89
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define dso_local void @_Z13BENCHMARK_LI1RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !27, !range !42, !noundef !43
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !44

10:                                               ; preds = %1, %41
  %11 = phi i64 [ %46, %41 ], [ %7, %1 ]
  br label %13

12:                                               ; preds = %41, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret void

13:                                               ; preds = %38, %10
  %14 = phi i64 [ %39, %38 ], [ 0, %10 ]
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %36, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %34, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %35, %15 ]
  %19 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %14, i64 %16
  %20 = load <4 x i32>, ptr %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %19, i64 4
  %22 = load <4 x i32>, ptr %21, align 16, !tbaa !5
  %23 = add <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %24 = add <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %23, ptr %19, align 16, !tbaa !5
  store <4 x i32> %24, ptr %21, align 16, !tbaa !5
  %25 = add <4 x i32> %23, %17
  %26 = add <4 x i32> %24, %18
  %27 = or i64 %16, 8
  %28 = getelementptr inbounds [1024 x [1024 x i32]], ptr @A, i64 0, i64 %14, i64 %27
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %28, i64 4
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !5
  %32 = add <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %33 = add <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %32, ptr %28, align 16, !tbaa !5
  store <4 x i32> %33, ptr %30, align 16, !tbaa !5
  %34 = add <4 x i32> %32, %25
  %35 = add <4 x i32> %33, %26
  %36 = add nuw nsw i64 %16, 16
  %37 = icmp eq i64 %36, 1024
  br i1 %37, label %38, label %15, !llvm.loop !45

38:                                               ; preds = %15
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp eq i64 %39, 1024
  br i1 %40, label %41, label %13, !llvm.loop !16

41:                                               ; preds = %38
  %42 = add <4 x i32> %35, %34
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  store i32 %43, ptr @y, align 4, !tbaa !5
  %44 = load i32, ptr %2, align 4, !tbaa !5
  %45 = add i32 %44, %43
  store i32 %45, ptr %2, align 4, !tbaa !5
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %45) #12, !srcloc !46
  %46 = add i64 %11, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %12, label %10, !prof !44
}

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str.5)
          to label %6 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_Z13BENCHMARK_LI1RN9benchmark5StateE, ptr %7, align 8, !tbaa !47
  %8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1)
  store ptr %9, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !72
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!28, !29, i64 26}
!28 = !{!"_ZTSN9benchmark5StateE", !21, i64 0, !21, i64 8, !21, i64 16, !29, i64 24, !29, i64 25, !29, i64 26, !30, i64 32, !21, i64 56, !34, i64 64, !6, i64 112, !6, i64 116, !24, i64 120, !24, i64 128, !24, i64 136}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSSt6vectorIlSaIlEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!34 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !21, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !10, !11, !12}
!46 = !{i64 2234076}
!47 = !{!48, !24, i64 216}
!48 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !49, i64 0, !24, i64 216}
!49 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !50, i64 8, !52, i64 40, !53, i64 48, !57, i64 72, !61, i64 96, !29, i64 100, !6, i64 104, !62, i64 112, !21, i64 120, !6, i64 128, !29, i64 132, !29, i64 133, !29, i64 134, !63, i64 136, !24, i64 144, !64, i64 152, !68, i64 176, !24, i64 200, !24, i64 208}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !21, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!52 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!57 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!61 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!62 = !{!"double", !7, i64 0}
!63 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!64 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!68 = !{!"_ZTSSt6vectorIiSaIiEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!72 = !{!24, !24, i64 0}
