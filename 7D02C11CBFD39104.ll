; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopVectorization/RuntimeChecks.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LoopVectorization/RuntimeChecks.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
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
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.8", %"class.std::vector.13", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.18", %"class.std::vector.28", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZL3rng = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [56 x i8] c"benchVecWithRuntimeChecks4PointersAllDisjointIncreasing\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"benchVecWithRuntimeChecks4PointersAllDisjointDecreasing\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"benchVecWithRuntimeChecks4PointersDEqualsA\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"benchVecWithRuntimeChecks4PointersDBeforeA\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"benchVecWithRuntimeChecks4PointersDAfterA\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RuntimeChecks.cpp, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::uniform_int_distribution", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !12
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #9
  store ptr %18, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  store i64 4294967295, ptr %19, align 8, !tbaa !17
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %1, %24
  %22 = phi i64 [ %27, %24 ], [ 0, %1 ]
  %23 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = trunc i64 %23 to i32
  %26 = getelementptr inbounds i32, ptr %18, i64 %22
  store i32 %25, ptr %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %21, !llvm.loop !18

29:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !20, !range !34, !noundef !35
  %32 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %34 unwind label %46

34:                                               ; preds = %29
  %35 = icmp ne i8 %31, 0
  %36 = icmp eq i64 %33, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %48, !prof !36

38:                                               ; preds = %60, %34
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #10
  br label %43

43:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %66

46:                                               ; preds = %38, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %66

48:                                               ; preds = %34, %60
  %49 = phi i64 [ %62, %60 ], [ %33, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %50, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %54 = shl i32 %51, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %57 = mul i32 %51, 3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %50, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 1, ptr %9, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %60 unwind label %64

60:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %61 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %61) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %62 = add i64 %49, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %38, label %48, !prof !36

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %66

66:                                               ; preds = %64, %46, %44
  %67 = phi { ptr, i32 } [ %45, %44 ], [ %65, %64 ], [ %47, %46 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #10
  br label %71

71:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr @_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj, ptr %7, align 8, !tbaa !14
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  %26 = load i32, ptr %25, align 4, !tbaa !12
  call void %14(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %24, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal void @_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = icmp eq i32 %4, 0
  %12 = zext i32 %5 to i64
  br i1 %11, label %78, label %13

13:                                               ; preds = %6
  %14 = zext i32 %4 to i64
  %15 = shl nuw nsw i64 %12, 2
  %16 = icmp ult i32 %4, 12
  %17 = and i64 %14, 4294967292
  %18 = icmp eq i64 %17, %14
  br label %19

19:                                               ; preds = %13, %70
  %20 = phi i64 [ 0, %13 ], [ %77, %70 ]
  %21 = phi i32 [ 0, %13 ], [ %75, %70 ]
  %22 = phi ptr [ %0, %13 ], [ %71, %70 ]
  %23 = phi ptr [ %1, %13 ], [ %72, %70 ]
  %24 = phi ptr [ %3, %13 ], [ %74, %70 ]
  %25 = phi ptr [ %2, %13 ], [ %73, %70 ]
  fence syncscope("singlethread") acq_rel
  br i1 %16, label %55, label %26

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %20, 2
  %28 = add i64 %27, %7
  %29 = add i64 %27, %8
  %30 = add i64 %27, %9
  %31 = mul i64 %15, %20
  %32 = add i64 %31, %10
  %33 = sub i64 %32, %30
  %34 = icmp ult i64 %33, 32
  %35 = sub i64 %32, %29
  %36 = icmp ult i64 %35, 32
  %37 = or i1 %34, %36
  %38 = sub i64 %32, %28
  %39 = icmp ult i64 %38, 32
  %40 = or i1 %37, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %26, %41
  %42 = phi i64 [ %52, %41 ], [ 0, %26 ]
  %43 = getelementptr inbounds i32, ptr %23, i64 %42
  %44 = load <4 x i32>, ptr %43, align 4, !tbaa !12
  %45 = getelementptr inbounds i32, ptr %25, i64 %42
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !12
  %47 = add <4 x i32> %46, %44
  %48 = getelementptr inbounds i32, ptr %24, i64 %42
  %49 = load <4 x i32>, ptr %48, align 4, !tbaa !12
  %50 = add <4 x i32> %47, %49
  %51 = getelementptr inbounds i32, ptr %22, i64 %42
  store <4 x i32> %50, ptr %51, align 4, !tbaa !12
  %52 = add nuw i64 %42, 4
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %54, label %41, !llvm.loop !38

54:                                               ; preds = %41
  br i1 %18, label %70, label %55

55:                                               ; preds = %26, %19, %54
  %56 = phi i64 [ 0, %26 ], [ 0, %19 ], [ %17, %54 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %68, %57 ], [ %56, %55 ]
  %59 = getelementptr inbounds i32, ptr %23, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = getelementptr inbounds i32, ptr %25, i64 %58
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = add i32 %62, %60
  %64 = getelementptr inbounds i32, ptr %24, i64 %58
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = add i32 %63, %65
  %67 = getelementptr inbounds i32, ptr %22, i64 %58
  store i32 %66, ptr %67, align 4, !tbaa !12
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %57, !llvm.loop !42

70:                                               ; preds = %57, %54
  %71 = getelementptr inbounds i32, ptr %22, i64 %12
  %72 = getelementptr inbounds i32, ptr %23, i64 1
  %73 = getelementptr inbounds i32, ptr %25, i64 1
  %74 = getelementptr inbounds i32, ptr %24, i64 1
  %75 = add nuw nsw i32 %21, 1
  %76 = icmp eq i32 %75, 1000
  %77 = add i64 %20, 1
  br i1 %76, label %79, label %19, !llvm.loop !43

78:                                               ; preds = %6
  fence syncscope("singlethread") acq_rel
  br label %79

79:                                               ; preds = %70, %78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::uniform_int_distribution", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !12
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #9
  store ptr %18, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  store i64 4294967295, ptr %19, align 8, !tbaa !17
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %1, %24
  %22 = phi i64 [ %27, %24 ], [ 0, %1 ]
  %23 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = trunc i64 %23 to i32
  %26 = getelementptr inbounds i32, ptr %18, i64 %22
  store i32 %25, ptr %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %21, !llvm.loop !18

29:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !20, !range !34, !noundef !35
  %32 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %34 unwind label %46

34:                                               ; preds = %29
  %35 = icmp ne i8 %31, 0
  %36 = icmp eq i64 %33, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %48, !prof !36

38:                                               ; preds = %60, %34
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #10
  br label %43

43:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %66

46:                                               ; preds = %38, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %66

48:                                               ; preds = %34, %60
  %49 = phi i64 [ %62, %60 ], [ %33, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %50 = load i32, ptr %3, align 4, !tbaa !12
  %51 = mul i32 %50, 3
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  store ptr %54, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %55 = shl i32 %50, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr %53, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 1, ptr %9, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %60 unwind label %64

60:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %61 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %61) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %62 = add i64 %49, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %38, label %48, !prof !36

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %66

66:                                               ; preds = %64, %46, %44
  %67 = phi { ptr, i32 } [ %45, %44 ], [ %65, %64 ], [ %47, %46 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #10
  br label %71

71:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  resume { ptr, i32 } %67
}

; Function Attrs: uwtable
define dso_local void @_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::uniform_int_distribution", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !12
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #9
  store ptr %18, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  store i64 4294967295, ptr %19, align 8, !tbaa !17
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %1, %24
  %22 = phi i64 [ %27, %24 ], [ 0, %1 ]
  %23 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = trunc i64 %23 to i32
  %26 = getelementptr inbounds i32, ptr %18, i64 %22
  store i32 %25, ptr %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %21, !llvm.loop !18

29:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !20, !range !34, !noundef !35
  %32 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %34 unwind label %46

34:                                               ; preds = %29
  %35 = icmp ne i8 %31, 0
  %36 = icmp eq i64 %33, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %48, !prof !36

38:                                               ; preds = %57, %34
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #10
  br label %43

43:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %63

46:                                               ; preds = %38, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %34, %57
  %49 = phi i64 [ %59, %57 ], [ %33, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %50, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %54 = shl i32 %51, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr %50, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 1, ptr %9, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %57 unwind label %61

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %58 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %58) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %59 = add i64 %49, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %38, label %48, !prof !36

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %63

63:                                               ; preds = %61, %46, %44
  %64 = phi { ptr, i32 } [ %45, %44 ], [ %62, %61 ], [ %47, %46 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #10
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  resume { ptr, i32 } %64
}

; Function Attrs: uwtable
define dso_local void @_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::uniform_int_distribution", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !12
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #9
  store ptr %18, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  store i64 4294967295, ptr %19, align 8, !tbaa !17
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %1, %24
  %22 = phi i64 [ %27, %24 ], [ 0, %1 ]
  %23 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = trunc i64 %23 to i32
  %26 = getelementptr inbounds i32, ptr %18, i64 %22
  store i32 %25, ptr %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %21, !llvm.loop !18

29:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !20, !range !34, !noundef !35
  %32 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %34 unwind label %46

34:                                               ; preds = %29
  %35 = icmp ne i8 %31, 0
  %36 = icmp eq i64 %33, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %48, !prof !36

38:                                               ; preds = %59, %34
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #10
  br label %43

43:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %65

46:                                               ; preds = %38, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %65

48:                                               ; preds = %34, %59
  %49 = phi i64 [ %61, %59 ], [ %33, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  store ptr %51, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %52 = load i32, ptr %3, align 4, !tbaa !12
  %53 = shl i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %56 = mul i32 %52, 3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %50, i64 %57
  store ptr %58, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr %50, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 1, ptr %9, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %59 unwind label %63

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %60 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %60) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %61 = add i64 %49, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %38, label %48, !prof !36

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %65

65:                                               ; preds = %63, %46, %44
  %66 = phi { ptr, i32 } [ %45, %44 ], [ %64, %63 ], [ %47, %46 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %67) #10
  br label %70

70:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  resume { ptr, i32 } %66
}

; Function Attrs: uwtable
define dso_local void @_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::uniform_int_distribution", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !12
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #9
  store ptr %18, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  store i64 4294967295, ptr %19, align 8, !tbaa !17
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %1, %24
  %22 = phi i64 [ %27, %24 ], [ 0, %1 ]
  %23 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = trunc i64 %23 to i32
  %26 = getelementptr inbounds i32, ptr %18, i64 %22
  store i32 %25, ptr %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %21, !llvm.loop !18

29:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !20, !range !34, !noundef !35
  %32 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %34 unwind label %46

34:                                               ; preds = %29
  %35 = icmp ne i8 %31, 0
  %36 = icmp eq i64 %33, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %48, !prof !36

38:                                               ; preds = %59, %34
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #10
  br label %43

43:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %65

46:                                               ; preds = %38, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %65

48:                                               ; preds = %34, %59
  %49 = phi i64 [ %61, %59 ], [ %33, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %50, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = shl i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store ptr %54, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %55 = mul i32 %51, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %58 = getelementptr inbounds i32, ptr %50, i64 2
  store ptr %58, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 1, ptr %9, align 4, !tbaa !12
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %59 unwind label %63

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %60 = load i64, ptr %4, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::unique_ptr") %4, i64 %60) #8, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %61 = add i64 %49, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %38, label %48, !prof !36

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %65

65:                                               ; preds = %63, %46, %44
  %66 = phi { ptr, i32 } [ %45, %44 ], [ %64, %63 ], [ %47, %46 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %67) #10
  br label %70

70:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  resume { ptr, i32 } %66
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %2, align 8, !tbaa !15
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = trunc i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = xor i32 %11, -1
  %20 = urem i32 %19, %12
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %22
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %14
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %20, %25
  br i1 %26, label %22, label %27, !llvm.loop !44

27:                                               ; preds = %22, %10, %18
  %28 = phi i64 [ %15, %10 ], [ %15, %18 ], [ %24, %22 ]
  %29 = lshr i64 %28, 32
  br label %45

30:                                               ; preds = %3
  %31 = icmp eq i64 %8, 4294967295
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %8, 32
  %34 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %4, i64 0, i32 1
  br label %35

35:                                               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !tbaa !15
  store i64 %33, ptr %34, align 8, !tbaa !17
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = shl i64 %36, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %37
  %42 = or i1 %40, %41
  br i1 %42, label %35, label %45, !llvm.loop !45

43:                                               ; preds = %30
  %44 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %45

45:                                               ; preds = %35, %43, %27
  %46 = phi i64 [ %29, %27 ], [ %44, %43 ], [ %39, %35 ]
  %47 = load i64, ptr %2, align 8, !tbaa !15
  %48 = add i64 %47, %46
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %86

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !10
  %7 = insertelement <2 x i64> poison, i64 %6, i64 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %28, %8 ]
  %10 = phi <2 x i64> [ %7, %5 ], [ %14, %8 ]
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %9
  %12 = or i64 %9, 1
  %13 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %12
  %14 = load <2 x i64>, ptr %13, align 8, !tbaa !10
  %15 = shufflevector <2 x i64> %10, <2 x i64> %14, <2 x i32> <i32 1, i32 2>
  %16 = and <2 x i64> %15, <i64 -2147483648, i64 -2147483648>
  %17 = and <2 x i64> %14, <i64 2147483646, i64 2147483646>
  %18 = or <2 x i64> %17, %16
  %19 = add nuw nsw i64 %9, 397
  %20 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %19
  %21 = load <2 x i64>, ptr %20, align 8, !tbaa !10
  %22 = lshr exact <2 x i64> %18, <i64 1, i64 1>
  %23 = xor <2 x i64> %22, %21
  %24 = and <2 x i64> %14, <i64 1, i64 1>
  %25 = icmp eq <2 x i64> %24, zeroinitializer
  %26 = select <2 x i1> %25, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %27 = xor <2 x i64> %23, %26
  store <2 x i64> %27, ptr %11, align 8, !tbaa !10
  %28 = add nuw i64 %9, 2
  %29 = icmp eq i64 %28, 226
  br i1 %29, label %30, label %8, !llvm.loop !48

30:                                               ; preds = %8
  %31 = extractelement <2 x i64> %14, i64 1
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 226
  %33 = and i64 %31, -2147483648
  %34 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 227
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = and i64 %35, 2147483646
  %37 = or i64 %36, %33
  %38 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = lshr exact i64 %37, 1
  %41 = xor i64 %40, %39
  %42 = and i64 %35, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 2567483615
  %45 = xor i64 %41, %44
  store i64 %45, ptr %32, align 8, !tbaa !10
  %46 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 227
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = insertelement <2 x i64> poison, i64 %47, i64 1
  br label %49

49:                                               ; preds = %49, %30
  %50 = phi i64 [ 0, %30 ], [ %69, %49 ]
  %51 = phi <2 x i64> [ %48, %30 ], [ %56, %49 ]
  %52 = add i64 %50, 227
  %53 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %52
  %54 = add i64 %50, 228
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %54
  %56 = load <2 x i64>, ptr %55, align 8, !tbaa !10
  %57 = shufflevector <2 x i64> %51, <2 x i64> %56, <2 x i32> <i32 1, i32 2>
  %58 = and <2 x i64> %57, <i64 -2147483648, i64 -2147483648>
  %59 = and <2 x i64> %56, <i64 2147483646, i64 2147483646>
  %60 = or <2 x i64> %59, %58
  %61 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %50
  %62 = load <2 x i64>, ptr %61, align 8, !tbaa !10
  %63 = lshr exact <2 x i64> %60, <i64 1, i64 1>
  %64 = xor <2 x i64> %63, %62
  %65 = and <2 x i64> %56, <i64 1, i64 1>
  %66 = icmp eq <2 x i64> %65, zeroinitializer
  %67 = select <2 x i1> %66, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %68 = xor <2 x i64> %64, %67
  store <2 x i64> %68, ptr %53, align 8, !tbaa !10
  %69 = add nuw i64 %50, 2
  %70 = icmp eq i64 %69, 396
  br i1 %70, label %71, label %49, !llvm.loop !49

71:                                               ; preds = %49
  %72 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = and i64 %73, -2147483648
  %75 = load i64, ptr %0, align 8, !tbaa !10
  %76 = and i64 %75, 2147483646
  %77 = or i64 %76, %74
  %78 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 396
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = lshr exact i64 %77, 1
  %81 = xor i64 %80, %79
  %82 = and i64 %75, 1
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 2567483615
  %85 = xor i64 %81, %84
  store i64 %85, ptr %72, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %71, %1
  %87 = phi i64 [ 0, %71 ], [ %3, %1 ]
  %88 = add nuw nsw i64 %87, 1
  store i64 %88, ptr %2, align 8, !tbaa !46
  %89 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %87
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = lshr i64 %90, 11
  %92 = and i64 %91, 4294967295
  %93 = xor i64 %92, %90
  %94 = shl i64 %93, 7
  %95 = and i64 %94, 2636928640
  %96 = xor i64 %95, %93
  %97 = shl i64 %96, 15
  %98 = and i64 %97, 4022730752
  %99 = xor i64 %98, %96
  %100 = lshr i64 %99, 18
  %101 = xor i64 %100, %99
  ret i64 %101
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RuntimeChecks.cpp() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  store i64 5489, ptr @_ZL3rng, align 8, !tbaa !10
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ 5489, %0 ], [ %18, %13 ]
  %4 = phi i64 [ 1, %0 ], [ %20, %13 ]
  %5 = lshr i64 %3, 30
  %6 = xor i64 %5, %3
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = add nuw i64 %7, %4
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %4
  store i64 %9, ptr %10, align 8, !tbaa !10
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 624
  br i1 %12, label %21, label %13, !llvm.loop !50

13:                                               ; preds = %2
  %14 = lshr i64 %9, 30
  %15 = xor i64 %14, %8
  %16 = mul i64 %15, 1812433253
  %17 = add i64 %16, %11
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %11
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = add nuw nsw i64 %4, 2
  br label %2

21:                                               ; preds = %2
  store i64 624, ptr getelementptr inbounds (%"class.std::mersenne_twister_engine", ptr @_ZL3rng, i64 0, i32 1), align 8, !tbaa !46
  %22 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %22, ptr noundef nonnull @.str)
          to label %28 unwind label %26

23:                                               ; preds = %58, %50, %42, %34, %26
  %24 = phi ptr [ %57, %58 ], [ %49, %50 ], [ %41, %42 ], [ %33, %34 ], [ %22, %26 ]
  %25 = phi { ptr, i32 } [ %59, %58 ], [ %51, %50 ], [ %43, %42 ], [ %35, %34 ], [ %27, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #10
  resume { ptr, i32 } %25

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !51
  %29 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %22, i64 0, i32 1
  store ptr @_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE, ptr %29, align 8, !tbaa !53
  %30 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %22)
  %31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %30, i64 noundef 32)
  %32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef 1000)
  store ptr %32, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !14
  %33 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull @.str.4)
          to label %36 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %23

36:                                               ; preds = %28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !51
  %37 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %33, i64 0, i32 1
  store ptr @_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE, ptr %37, align 8, !tbaa !53
  %38 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %33)
  %39 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %38, i64 noundef 32)
  %40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %39, i64 noundef 1000)
  store ptr %40, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !14
  %41 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %41, ptr noundef nonnull @.str.6)
          to label %44 unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %23

44:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !51
  %45 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %41, i64 0, i32 1
  store ptr @_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE, ptr %45, align 8, !tbaa !53
  %46 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %41)
  %47 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %46, i64 noundef 32)
  %48 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %47, i64 noundef 1000)
  store ptr %48, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !14
  %49 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %49, ptr noundef nonnull @.str.8)
          to label %52 unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %23

52:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !51
  %53 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %49, i64 0, i32 1
  store ptr @_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE, ptr %53, align 8, !tbaa !53
  %54 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %49)
  %55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %54, i64 noundef 32)
  %56 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %55, i64 noundef 1000)
  store ptr %56, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !14
  %57 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %57, ptr noundef nonnull @.str.10)
          to label %60 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %23

60:                                               ; preds = %52
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !51
  %61 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %57, i64 0, i32 1
  store ptr @_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE, ptr %61, align 8, !tbaa !53
  %62 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %57)
  %63 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %62, i64 noundef 32)
  %64 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %63, i64 noundef 1000)
  store ptr %64, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !14
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !11, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 26}
!21 = !{!"_ZTSN9benchmark5StateE", !11, i64 0, !11, i64 8, !11, i64 16, !22, i64 24, !22, i64 25, !22, i64 26, !23, i64 32, !11, i64 56, !26, i64 64, !13, i64 112, !13, i64 116, !7, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSSt6vectorIlSaIlEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!26 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !11, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{i64 3752225}
!38 = distinct !{!38, !19, !39, !40, !41}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !19, !39, !40}
!43 = distinct !{!43, !19, !39}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !11, i64 4992}
!47 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !11, i64 4992}
!48 = distinct !{!48, !19, !40, !41}
!49 = distinct !{!49, !19, !40, !41}
!50 = distinct !{!50, !19}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 216}
!54 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !55, i64 0, !7, i64 216}
!55 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !56, i64 8, !58, i64 40, !59, i64 48, !63, i64 72, !67, i64 96, !22, i64 100, !13, i64 104, !68, i64 112, !11, i64 120, !13, i64 128, !22, i64 132, !22, i64 133, !22, i64 134, !69, i64 136, !7, i64 144, !70, i64 152, !74, i64 176, !7, i64 200, !7, i64 208}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !11, i64 8, !8, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!58 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!59 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!67 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!70 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!"_ZTSSt6vectorIiSaIiEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
