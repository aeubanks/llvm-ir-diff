; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/runReferenceLoops.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/runReferenceLoops.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LoopStat = type { i8, double, %"class.std::vector.7", %"class.std::vector.17", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.12" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.LoopSuiteRunInfo = type { %"class.std::__cxx11::basic_string", i32, %"class.std::vector", i32, %"class.std::vector.3", %"class.std::vector", i32, double, %class.LoopStat, %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.7", i64, ptr, x86_fp80, %"class.std::map" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.LoopTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.LoopData = type { i32, [16 x ptr], [2 x ptr], [5 x ptr], [5 x ptr], [4 x ptr], [11 x ptr], [1 x ptr], [3 x ptr], [10 x double], [16 x %"struct.LoopData::RealArray"], [2 x %"struct.LoopData::RealArray"], [5 x %"struct.LoopData::IndxArray"], [5 x %"struct.LoopData::ComplexArray"], [4 x %"struct.LoopData::RealArray"], [11 x %"struct.LoopData::RealArray"], [1 x %"struct.LoopData::RealArray"], [3 x %"struct.LoopData::RealArray"], %"struct.LoopData::RealArray" }
%"struct.LoopData::IndxArray" = type { i32, ptr, i32 }
%"struct.LoopData::ComplexArray" = type { i32, ptr, i32 }
%"struct.LoopData::RealArray" = type { i32, ptr, i32 }

$_ZN8LoopStatC2Ej = comdat any

$_ZN8LoopStataSEOS_ = comdat any

$_ZN8LoopStatD2Ev = comdat any

$_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt6vectorIeSaIeEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IeSaIeEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_runReferenceLoops.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26defineReferenceLoopRunInfov() local_unnamed_addr #3 {
  %1 = alloca %class.LoopStat, align 8
  %2 = tail call noundef nonnull align 16 dereferenceable(640) ptr @_Z19getLoopSuiteRunInfov()
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %1) #15
  call void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 3)
  %3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %2, i64 0, i32 8
  %4 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN8LoopStataSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(280) %1) #15
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %1) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %1) #15
  %5 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %2, i64 0, i32 8, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  store i32 24336, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 3844, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 64, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %2, i64 0, i32 8, i32 11
  %10 = load ptr, ptr %9, align 16, !tbaa !5
  store i32 30000, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 300000, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %10, i64 2
  store i32 50000000, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 16 dereferenceable(640) ptr @_Z19getLoopSuiteRunInfov() local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br i1 %6, label %97, label %7

7:                                                ; preds = %2
  %8 = mul nuw nsw i64 %5, 24
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  store ptr %9, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector.12", ptr %9, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  %11 = getelementptr i8, ptr %9, i64 %8
  %12 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %13, align 8
  store ptr %11, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = shl nuw nsw i64 %5, 3
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %17 unwind label %114

17:                                               ; preds = %7
  store ptr %16, ptr %14, align 8, !tbaa !33
  %18 = getelementptr inbounds i64, ptr %16, i64 %5
  %19 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false), !tbaa !35
  %20 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = shl nuw nsw i64 %5, 4
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %24 unwind label %116

24:                                               ; preds = %17
  store ptr %23, ptr %21, align 8, !tbaa !38
  %25 = getelementptr inbounds x86_fp80, ptr %23, i64 %5
  %26 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %29, %27 ], [ %23, %24 ]
  store x86_fp80 0xK00000000000000000000, ptr %28, align 16, !tbaa !40
  %29 = getelementptr inbounds x86_fp80, ptr %28, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %27, !llvm.loop !42

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %35 unwind label %118

35:                                               ; preds = %31
  store ptr %34, ptr %33, align 8, !tbaa !38
  %36 = getelementptr inbounds x86_fp80, ptr %34, i64 %5
  %37 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi ptr [ %40, %38 ], [ %34, %35 ]
  store x86_fp80 0xK00000000000000000000, ptr %39, align 16, !tbaa !40
  %40 = getelementptr inbounds x86_fp80, ptr %39, i64 1
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %38, !llvm.loop !42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %36, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %46 unwind label %120

46:                                               ; preds = %42
  store ptr %45, ptr %44, align 8, !tbaa !38
  %47 = getelementptr inbounds x86_fp80, ptr %45, i64 %5
  %48 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi ptr [ %51, %49 ], [ %45, %46 ]
  store x86_fp80 0xK00000000000000000000, ptr %50, align 16, !tbaa !40
  %51 = getelementptr inbounds x86_fp80, ptr %50, i64 1
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %49, !llvm.loop !42

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %47, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %57 unwind label %122

57:                                               ; preds = %53
  store ptr %56, ptr %55, align 8, !tbaa !38
  %58 = getelementptr inbounds x86_fp80, ptr %56, i64 %5
  %59 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi ptr [ %62, %60 ], [ %56, %57 ]
  store x86_fp80 0xK00000000000000000000, ptr %61, align 16, !tbaa !40
  %62 = getelementptr inbounds x86_fp80, ptr %61, i64 1
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %64, label %60, !llvm.loop !42

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %58, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %68 unwind label %124

68:                                               ; preds = %64
  store ptr %67, ptr %66, align 8, !tbaa !38
  %69 = getelementptr inbounds x86_fp80, ptr %67, i64 %5
  %70 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %73, %71 ], [ %67, %68 ]
  store x86_fp80 0xK00000000000000000000, ptr %72, align 16, !tbaa !40
  %73 = getelementptr inbounds x86_fp80, ptr %72, i64 1
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %75, label %71, !llvm.loop !42

75:                                               ; preds = %71
  %76 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %69, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %79 unwind label %126

79:                                               ; preds = %75
  store ptr %78, ptr %77, align 8, !tbaa !38
  %80 = getelementptr inbounds x86_fp80, ptr %78, i64 %5
  %81 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %80, ptr %81, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %84, %82 ], [ %78, %79 ]
  store x86_fp80 0xK00000000000000000000, ptr %83, align 16, !tbaa !40
  %84 = getelementptr inbounds x86_fp80, ptr %83, i64 1
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %86, label %82, !llvm.loop !42

86:                                               ; preds = %82
  %87 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %80, ptr %87, align 8, !tbaa !44
  %88 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = shl nuw nsw i64 %5, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #16
          to label %91 unwind label %128

91:                                               ; preds = %86
  store ptr %90, ptr %88, align 8, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %90, i64 %5
  %93 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %90, i8 0, i64 %89, i1 false), !tbaa !10
  %94 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !46
  %95 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #16
          to label %98 unwind label %130

97:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, i8 0, i64 264, i1 false)
  br label %111

98:                                               ; preds = %91
  store ptr %96, ptr %95, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %96, i64 %5
  %100 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %99, ptr %100, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %89, i1 false), !tbaa !10
  %101 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !46
  %102 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %104 unwind label %132

104:                                              ; preds = %98
  store ptr %103, ptr %102, align 8, !tbaa !38
  %105 = getelementptr inbounds x86_fp80, ptr %103, i64 %5
  %106 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !39
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi ptr [ %109, %107 ], [ %103, %104 ]
  store x86_fp80 0xK00000000000000000000, ptr %108, align 16, !tbaa !40
  %109 = getelementptr inbounds x86_fp80, ptr %108, i64 1
  %110 = icmp eq ptr %109, %105
  br i1 %110, label %111, label %107, !llvm.loop !42

111:                                              ; preds = %107, %97
  %112 = phi ptr [ null, %97 ], [ %105, %107 ]
  %113 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !44
  ret void

114:                                              ; preds = %7
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %174

116:                                              ; preds = %17
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %169

118:                                              ; preds = %31
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %164

120:                                              ; preds = %42
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %159

122:                                              ; preds = %53
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %154

124:                                              ; preds = %64
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %149

126:                                              ; preds = %75
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %144

128:                                              ; preds = %86
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %139

130:                                              ; preds = %91
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

132:                                              ; preds = %98
  %133 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %96) #17
  %134 = load ptr, ptr %88, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %130, %132
  %137 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  %138 = phi ptr [ %90, %130 ], [ %134, %132 ]
  tail call void @_ZdlPv(ptr noundef nonnull %138) #17
  br label %139

139:                                              ; preds = %136, %132, %128
  %140 = phi { ptr, i32 } [ %129, %128 ], [ %133, %132 ], [ %137, %136 ]
  %141 = load ptr, ptr %77, align 8, !tbaa !38
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %144

144:                                              ; preds = %143, %139, %126
  %145 = phi { ptr, i32 } [ %127, %126 ], [ %140, %139 ], [ %140, %143 ]
  %146 = load ptr, ptr %66, align 8, !tbaa !38
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %146) #17
  br label %149

149:                                              ; preds = %148, %144, %124
  %150 = phi { ptr, i32 } [ %125, %124 ], [ %145, %144 ], [ %145, %148 ]
  %151 = load ptr, ptr %55, align 8, !tbaa !38
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef nonnull %151) #17
  br label %154

154:                                              ; preds = %153, %149, %122
  %155 = phi { ptr, i32 } [ %123, %122 ], [ %150, %149 ], [ %150, %153 ]
  %156 = load ptr, ptr %44, align 8, !tbaa !38
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %156) #17
  br label %159

159:                                              ; preds = %158, %154, %120
  %160 = phi { ptr, i32 } [ %121, %120 ], [ %155, %154 ], [ %155, %158 ]
  %161 = load ptr, ptr %33, align 8, !tbaa !38
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef nonnull %161) #17
  br label %164

164:                                              ; preds = %163, %159, %118
  %165 = phi { ptr, i32 } [ %119, %118 ], [ %160, %159 ], [ %160, %163 ]
  %166 = load ptr, ptr %21, align 8, !tbaa !38
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %169

169:                                              ; preds = %168, %164, %116
  %170 = phi { ptr, i32 } [ %117, %116 ], [ %165, %164 ], [ %165, %168 ]
  %171 = load ptr, ptr %14, align 8, !tbaa !33
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef nonnull %171) #17
  br label %174

174:                                              ; preds = %173, %169, %114
  %175 = phi { ptr, i32 } [ %115, %114 ], [ %170, %169 ], [ %170, %173 ]
  tail call void @_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  resume { ptr, i32 } %175
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN8LoopStataSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %9 = load <2 x ptr>, ptr %4, align 8, !tbaa !47
  store <2 x ptr> %9, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %8, align 8, !tbaa !48
  %12 = icmp eq ptr %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %12, label %21, label %13

13:                                               ; preds = %2, %18
  %14 = phi ptr [ %19, %18 ], [ %5, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %"class.std::vector.12", ptr %14, i64 1
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %13, !llvm.loop !49

21:                                               ; preds = %18, %2
  %22 = icmp eq ptr %5, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %24

24:                                               ; preds = %21, %23
  %25 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3
  %26 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 3
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  %28 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %29 = load <2 x ptr>, ptr %26, align 8, !tbaa !47
  store <2 x ptr> %29, ptr %25, align 8, !tbaa !47
  %30 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %28, align 8, !tbaa !34
  %32 = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %34

34:                                               ; preds = %24, %33
  %35 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4
  %36 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 4
  %37 = load ptr, ptr %35, align 8, !tbaa !38
  %38 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %39 = load <2 x ptr>, ptr %36, align 8, !tbaa !47
  store <2 x ptr> %39, ptr %35, align 8, !tbaa !47
  %40 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr %41, ptr %38, align 8, !tbaa !39
  %42 = icmp eq ptr %37, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %44

44:                                               ; preds = %34, %43
  %45 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5
  %46 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 5
  %47 = load ptr, ptr %45, align 8, !tbaa !38
  %48 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %49 = load <2 x ptr>, ptr %46, align 8, !tbaa !47
  store <2 x ptr> %49, ptr %45, align 8, !tbaa !47
  %50 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr %51, ptr %48, align 8, !tbaa !39
  %52 = icmp eq ptr %47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %54

54:                                               ; preds = %44, %53
  %55 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6
  %56 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 6
  %57 = load ptr, ptr %55, align 8, !tbaa !38
  %58 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %59 = load <2 x ptr>, ptr %56, align 8, !tbaa !47
  store <2 x ptr> %59, ptr %55, align 8, !tbaa !47
  %60 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  store ptr %61, ptr %58, align 8, !tbaa !39
  %62 = icmp eq ptr %57, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %64

64:                                               ; preds = %54, %63
  %65 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7
  %66 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 7
  %67 = load ptr, ptr %65, align 8, !tbaa !38
  %68 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %69 = load <2 x ptr>, ptr %66, align 8, !tbaa !47
  store <2 x ptr> %69, ptr %65, align 8, !tbaa !47
  %70 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  store ptr %71, ptr %68, align 8, !tbaa !39
  %72 = icmp eq ptr %67, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %74

74:                                               ; preds = %64, %73
  %75 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8
  %76 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 8
  %77 = load ptr, ptr %75, align 8, !tbaa !38
  %78 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %79 = load <2 x ptr>, ptr %76, align 8, !tbaa !47
  store <2 x ptr> %79, ptr %75, align 8, !tbaa !47
  %80 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  store ptr %81, ptr %78, align 8, !tbaa !39
  %82 = icmp eq ptr %77, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %84

84:                                               ; preds = %74, %83
  %85 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9
  %86 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 9
  %87 = load ptr, ptr %85, align 8, !tbaa !38
  %88 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %89 = load <2 x ptr>, ptr %86, align 8, !tbaa !47
  store <2 x ptr> %89, ptr %85, align 8, !tbaa !47
  %90 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  store ptr %91, ptr %88, align 8, !tbaa !39
  %92 = icmp eq ptr %87, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %94

94:                                               ; preds = %84, %93
  %95 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10
  %96 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 10
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  %98 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %99 = load <2 x ptr>, ptr %96, align 8, !tbaa !47
  store <2 x ptr> %99, ptr %95, align 8, !tbaa !47
  %100 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  store ptr %101, ptr %98, align 8, !tbaa !45
  %102 = icmp eq ptr %97, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %104

104:                                              ; preds = %94, %103
  %105 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11
  %106 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 11
  %107 = load ptr, ptr %105, align 8, !tbaa !5
  %108 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %109 = load <2 x ptr>, ptr %106, align 8, !tbaa !47
  store <2 x ptr> %109, ptr %105, align 8, !tbaa !47
  %110 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  store ptr %111, ptr %108, align 8, !tbaa !45
  %112 = icmp eq ptr %107, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %107) #17
  br label %114

114:                                              ; preds = %104, %113
  %115 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12
  %116 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 12
  %117 = load ptr, ptr %115, align 8, !tbaa !38
  %118 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %119 = load <2 x ptr>, ptr %116, align 8, !tbaa !47
  store <2 x ptr> %119, ptr %115, align 8, !tbaa !47
  %120 = getelementptr inbounds %class.LoopStat, ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  store ptr %121, ptr %118, align 8, !tbaa !39
  %122 = icmp eq ptr %117, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %117) #17
  br label %124

124:                                              ; preds = %114, %123
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %31, %35
  %37 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %36, %40
  %42 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %41, %45
  %47 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %51

51:                                               ; preds = %46, %50
  %52 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %51, %62
  %58 = phi ptr [ %63, %62 ], [ %53, %51 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::vector.12", ptr %58, i64 1
  %64 = icmp eq ptr %63, %55
  br i1 %64, label %65, label %57, !llvm.loop !49

65:                                               ; preds = %62
  %66 = load ptr, ptr %52, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %65, %51
  %68 = phi ptr [ %66, %65 ], [ %53, %51 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %71

71:                                               ; preds = %67, %70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z25computeReferenceLoopTimesv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.LoopTimer, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.LoopTimer, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.LoopStat, align 8
  %6 = alloca %class.LoopStat, align 8
  %7 = tail call noundef nonnull align 16 dereferenceable(640) ptr @_Z19getLoopSuiteRunInfov()
  %8 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #15
  %9 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 3
  %10 = load i32, ptr %9, align 16, !tbaa !50
  call void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %11 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 2
  %12 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 2
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %58

14:                                               ; preds = %0
  %15 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 3
  %16 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 3
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %58

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 4
  %20 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 4
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %58

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 5
  %24 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 5
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %58

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 6
  %28 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 6
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %58

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 7
  %32 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 7
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %34 unwind label %58

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 8
  %36 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 8
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %58

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 9
  %40 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 9
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %42 unwind label %58

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 10
  %44 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 10
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %46 unwind label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 11
  %48 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 11
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.LoopStat, ptr %5, i64 0, i32 12
  %52 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 8, i32 12
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.LoopTimer, ptr %3, i64 0, i32 1
  %56 = getelementptr inbounds %struct.LoopTimer, ptr %3, i64 0, i32 2
  %57 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %60 unwind label %409

58:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %0
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %1014

60:                                               ; preds = %54
  %61 = load ptr, ptr %43, align 8, !tbaa !5
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = load ptr, ptr %47, align 8, !tbaa !5
  %64 = load i32, ptr %63, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %65 unwind label %409

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.LoopData, ptr %57, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds %struct.LoopData, ptr %57, i64 0, i32 1, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = ptrtoint ptr %70 to i64
  %72 = getelementptr inbounds %struct.LoopData, ptr %57, i64 0, i32 1, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = ptrtoint ptr %73 to i64
  %75 = call i64 @clock() #15
  store i64 %75, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store volatile i32 0, ptr %4, align 4, !tbaa !10
  %76 = load volatile i32, ptr %4, align 4, !tbaa !10
  %77 = icmp slt i32 %76, %64
  br i1 %77, label %78, label %171

78:                                               ; preds = %65
  %79 = icmp sgt i32 %62, 0
  br i1 %79, label %80, label %166

80:                                               ; preds = %78
  %81 = zext i32 %62 to i64
  %82 = icmp ult i32 %62, 8
  %83 = sub i64 %74, %68
  %84 = icmp ult i64 %83, 32
  %85 = sub i64 %74, %71
  %86 = icmp ult i64 %85, 32
  %87 = or i1 %84, %86
  %88 = and i64 %81, 4294967292
  %89 = icmp eq i64 %88, %81
  %90 = and i64 %81, 3
  %91 = icmp eq i64 %90, 0
  br label %92

92:                                               ; preds = %161, %80
  %93 = select i1 %82, i1 true, i1 %87
  br i1 %93, label %111, label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %108, %94 ], [ 0, %92 ]
  %96 = getelementptr inbounds double, ptr %67, i64 %95
  %97 = load <2 x double>, ptr %96, align 8, !tbaa !82
  %98 = getelementptr inbounds double, ptr %96, i64 2
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds double, ptr %70, i64 %95
  %101 = load <2 x double>, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds double, ptr %100, i64 2
  %103 = load <2 x double>, ptr %102, align 8, !tbaa !82
  %104 = fmul <2 x double> %97, %101
  %105 = fmul <2 x double> %99, %103
  %106 = getelementptr inbounds double, ptr %73, i64 %95
  store <2 x double> %104, ptr %106, align 8, !tbaa !82
  %107 = getelementptr inbounds double, ptr %106, i64 2
  store <2 x double> %105, ptr %107, align 8, !tbaa !82
  %108 = add nuw i64 %95, 4
  %109 = icmp eq i64 %108, %88
  br i1 %109, label %110, label %94, !llvm.loop !83

110:                                              ; preds = %94
  br i1 %89, label %161, label %111

111:                                              ; preds = %92, %110
  %112 = phi i64 [ 0, %92 ], [ %88, %110 ]
  %113 = xor i64 %112, -1
  %114 = add nsw i64 %113, %81
  br i1 %91, label %127, label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %124, %115 ], [ %112, %111 ]
  %117 = phi i64 [ %125, %115 ], [ 0, %111 ]
  %118 = getelementptr inbounds double, ptr %67, i64 %116
  %119 = load double, ptr %118, align 8, !tbaa !82
  %120 = getelementptr inbounds double, ptr %70, i64 %116
  %121 = load double, ptr %120, align 8, !tbaa !82
  %122 = fmul double %119, %121
  %123 = getelementptr inbounds double, ptr %73, i64 %116
  store double %122, ptr %123, align 8, !tbaa !82
  %124 = add nuw nsw i64 %116, 1
  %125 = add i64 %117, 1
  %126 = icmp eq i64 %125, %90
  br i1 %126, label %127, label %115, !llvm.loop !86

127:                                              ; preds = %115, %111
  %128 = phi i64 [ %112, %111 ], [ %124, %115 ]
  %129 = icmp ult i64 %114, 3
  br i1 %129, label %161, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %159, %130 ], [ %128, %127 ]
  %132 = getelementptr inbounds double, ptr %67, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !82
  %134 = getelementptr inbounds double, ptr %70, i64 %131
  %135 = load double, ptr %134, align 8, !tbaa !82
  %136 = fmul double %133, %135
  %137 = getelementptr inbounds double, ptr %73, i64 %131
  store double %136, ptr %137, align 8, !tbaa !82
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds double, ptr %67, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !82
  %141 = getelementptr inbounds double, ptr %70, i64 %138
  %142 = load double, ptr %141, align 8, !tbaa !82
  %143 = fmul double %140, %142
  %144 = getelementptr inbounds double, ptr %73, i64 %138
  store double %143, ptr %144, align 8, !tbaa !82
  %145 = add nuw nsw i64 %131, 2
  %146 = getelementptr inbounds double, ptr %67, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !82
  %148 = getelementptr inbounds double, ptr %70, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !82
  %150 = fmul double %147, %149
  %151 = getelementptr inbounds double, ptr %73, i64 %145
  store double %150, ptr %151, align 8, !tbaa !82
  %152 = add nuw nsw i64 %131, 3
  %153 = getelementptr inbounds double, ptr %67, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !82
  %155 = getelementptr inbounds double, ptr %70, i64 %152
  %156 = load double, ptr %155, align 8, !tbaa !82
  %157 = fmul double %154, %156
  %158 = getelementptr inbounds double, ptr %73, i64 %152
  store double %157, ptr %158, align 8, !tbaa !82
  %159 = add nuw nsw i64 %131, 4
  %160 = icmp eq i64 %159, %81
  br i1 %160, label %161, label %130, !llvm.loop !88

161:                                              ; preds = %127, %130, %110
  %162 = load volatile i32, ptr %4, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store volatile i32 %163, ptr %4, align 4, !tbaa !10
  %164 = load volatile i32, ptr %4, align 4, !tbaa !10
  %165 = icmp slt i32 %164, %64
  br i1 %165, label %92, label %171, !llvm.loop !89

166:                                              ; preds = %78, %166
  %167 = load volatile i32, ptr %4, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store volatile i32 %168, ptr %4, align 4, !tbaa !10
  %169 = load volatile i32, ptr %4, align 4, !tbaa !10
  %170 = icmp slt i32 %169, %64
  br i1 %170, label %166, label %171, !llvm.loop !89

171:                                              ; preds = %166, %161, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %172 = call i64 @clock() #15
  store i64 %172, ptr %55, align 8, !tbaa !90
  store i8 1, ptr %56, align 8, !tbaa !91
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %173 unwind label %409

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %174 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %175 unwind label %409

175:                                              ; preds = %173
  %176 = load ptr, ptr %43, align 8, !tbaa !5
  %177 = getelementptr inbounds i32, ptr %176, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = load ptr, ptr %47, align 8, !tbaa !5
  %180 = getelementptr inbounds i32, ptr %179, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %182 unwind label %409

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.LoopData, ptr %174, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = ptrtoint ptr %184 to i64
  %186 = getelementptr inbounds %struct.LoopData, ptr %174, i64 0, i32 1, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = ptrtoint ptr %187 to i64
  %189 = getelementptr inbounds %struct.LoopData, ptr %174, i64 0, i32 1, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = ptrtoint ptr %190 to i64
  %192 = call i64 @clock() #15
  store i64 %192, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store volatile i32 0, ptr %4, align 4, !tbaa !10
  %193 = load volatile i32, ptr %4, align 4, !tbaa !10
  %194 = icmp slt i32 %193, %181
  br i1 %194, label %195, label %288

195:                                              ; preds = %182
  %196 = icmp sgt i32 %178, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195, %197
  %198 = load volatile i32, ptr %4, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store volatile i32 %199, ptr %4, align 4, !tbaa !10
  %200 = load volatile i32, ptr %4, align 4, !tbaa !10
  %201 = icmp slt i32 %200, %181
  br i1 %201, label %197, label %288, !llvm.loop !89

202:                                              ; preds = %195
  %203 = zext i32 %178 to i64
  %204 = icmp ult i32 %178, 8
  %205 = sub i64 %191, %185
  %206 = icmp ult i64 %205, 32
  %207 = sub i64 %191, %188
  %208 = icmp ult i64 %207, 32
  %209 = or i1 %206, %208
  %210 = and i64 %203, 4294967292
  %211 = icmp eq i64 %210, %203
  %212 = and i64 %203, 3
  %213 = icmp eq i64 %212, 0
  br label %214

214:                                              ; preds = %283, %202
  %215 = select i1 %204, i1 true, i1 %209
  br i1 %215, label %233, label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %230, %216 ], [ 0, %214 ]
  %218 = getelementptr inbounds double, ptr %184, i64 %217
  %219 = load <2 x double>, ptr %218, align 8, !tbaa !82
  %220 = getelementptr inbounds double, ptr %218, i64 2
  %221 = load <2 x double>, ptr %220, align 8, !tbaa !82
  %222 = getelementptr inbounds double, ptr %187, i64 %217
  %223 = load <2 x double>, ptr %222, align 8, !tbaa !82
  %224 = getelementptr inbounds double, ptr %222, i64 2
  %225 = load <2 x double>, ptr %224, align 8, !tbaa !82
  %226 = fmul <2 x double> %219, %223
  %227 = fmul <2 x double> %221, %225
  %228 = getelementptr inbounds double, ptr %190, i64 %217
  store <2 x double> %226, ptr %228, align 8, !tbaa !82
  %229 = getelementptr inbounds double, ptr %228, i64 2
  store <2 x double> %227, ptr %229, align 8, !tbaa !82
  %230 = add nuw i64 %217, 4
  %231 = icmp eq i64 %230, %210
  br i1 %231, label %232, label %216, !llvm.loop !92

232:                                              ; preds = %216
  br i1 %211, label %283, label %233

233:                                              ; preds = %214, %232
  %234 = phi i64 [ 0, %214 ], [ %210, %232 ]
  %235 = xor i64 %234, -1
  %236 = add nsw i64 %235, %203
  br i1 %213, label %249, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %246, %237 ], [ %234, %233 ]
  %239 = phi i64 [ %247, %237 ], [ 0, %233 ]
  %240 = getelementptr inbounds double, ptr %184, i64 %238
  %241 = load double, ptr %240, align 8, !tbaa !82
  %242 = getelementptr inbounds double, ptr %187, i64 %238
  %243 = load double, ptr %242, align 8, !tbaa !82
  %244 = fmul double %241, %243
  %245 = getelementptr inbounds double, ptr %190, i64 %238
  store double %244, ptr %245, align 8, !tbaa !82
  %246 = add nuw nsw i64 %238, 1
  %247 = add i64 %239, 1
  %248 = icmp eq i64 %247, %212
  br i1 %248, label %249, label %237, !llvm.loop !93

249:                                              ; preds = %237, %233
  %250 = phi i64 [ %234, %233 ], [ %246, %237 ]
  %251 = icmp ult i64 %236, 3
  br i1 %251, label %283, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %281, %252 ], [ %250, %249 ]
  %254 = getelementptr inbounds double, ptr %184, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !82
  %256 = getelementptr inbounds double, ptr %187, i64 %253
  %257 = load double, ptr %256, align 8, !tbaa !82
  %258 = fmul double %255, %257
  %259 = getelementptr inbounds double, ptr %190, i64 %253
  store double %258, ptr %259, align 8, !tbaa !82
  %260 = add nuw nsw i64 %253, 1
  %261 = getelementptr inbounds double, ptr %184, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !82
  %263 = getelementptr inbounds double, ptr %187, i64 %260
  %264 = load double, ptr %263, align 8, !tbaa !82
  %265 = fmul double %262, %264
  %266 = getelementptr inbounds double, ptr %190, i64 %260
  store double %265, ptr %266, align 8, !tbaa !82
  %267 = add nuw nsw i64 %253, 2
  %268 = getelementptr inbounds double, ptr %184, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !82
  %270 = getelementptr inbounds double, ptr %187, i64 %267
  %271 = load double, ptr %270, align 8, !tbaa !82
  %272 = fmul double %269, %271
  %273 = getelementptr inbounds double, ptr %190, i64 %267
  store double %272, ptr %273, align 8, !tbaa !82
  %274 = add nuw nsw i64 %253, 3
  %275 = getelementptr inbounds double, ptr %184, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !82
  %277 = getelementptr inbounds double, ptr %187, i64 %274
  %278 = load double, ptr %277, align 8, !tbaa !82
  %279 = fmul double %276, %278
  %280 = getelementptr inbounds double, ptr %190, i64 %274
  store double %279, ptr %280, align 8, !tbaa !82
  %281 = add nuw nsw i64 %253, 4
  %282 = icmp eq i64 %281, %203
  br i1 %282, label %283, label %252, !llvm.loop !94

283:                                              ; preds = %249, %252, %232
  %284 = load volatile i32, ptr %4, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store volatile i32 %285, ptr %4, align 4, !tbaa !10
  %286 = load volatile i32, ptr %4, align 4, !tbaa !10
  %287 = icmp slt i32 %286, %181
  br i1 %287, label %214, label %288, !llvm.loop !89

288:                                              ; preds = %197, %283, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %289 = call i64 @clock() #15
  store i64 %289, ptr %55, align 8, !tbaa !90
  store i8 1, ptr %56, align 8, !tbaa !91
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %290 unwind label %409

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %291 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %292 unwind label %409

292:                                              ; preds = %290
  %293 = load ptr, ptr %43, align 8, !tbaa !5
  %294 = getelementptr inbounds i32, ptr %293, i64 2
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = load ptr, ptr %47, align 8, !tbaa !5
  %297 = getelementptr inbounds i32, ptr %296, i64 2
  %298 = load i32, ptr %297, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %299 unwind label %409

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.LoopData, ptr %291, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !47
  %302 = ptrtoint ptr %301 to i64
  %303 = getelementptr inbounds %struct.LoopData, ptr %291, i64 0, i32 1, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !47
  %305 = ptrtoint ptr %304 to i64
  %306 = getelementptr inbounds %struct.LoopData, ptr %291, i64 0, i32 1, i64 2
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = ptrtoint ptr %307 to i64
  %309 = call i64 @clock() #15
  store i64 %309, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store volatile i32 0, ptr %4, align 4, !tbaa !10
  %310 = load volatile i32, ptr %4, align 4, !tbaa !10
  %311 = icmp slt i32 %310, %298
  br i1 %311, label %312, label %405

312:                                              ; preds = %299
  %313 = icmp sgt i32 %295, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %312, %314
  %315 = load volatile i32, ptr %4, align 4, !tbaa !10
  %316 = add nsw i32 %315, 1
  store volatile i32 %316, ptr %4, align 4, !tbaa !10
  %317 = load volatile i32, ptr %4, align 4, !tbaa !10
  %318 = icmp slt i32 %317, %298
  br i1 %318, label %314, label %405, !llvm.loop !89

319:                                              ; preds = %312
  %320 = zext i32 %295 to i64
  %321 = icmp ult i32 %295, 8
  %322 = sub i64 %308, %302
  %323 = icmp ult i64 %322, 32
  %324 = sub i64 %308, %305
  %325 = icmp ult i64 %324, 32
  %326 = or i1 %323, %325
  %327 = and i64 %320, 4294967292
  %328 = icmp eq i64 %327, %320
  %329 = and i64 %320, 3
  %330 = icmp eq i64 %329, 0
  br label %331

331:                                              ; preds = %400, %319
  %332 = select i1 %321, i1 true, i1 %326
  br i1 %332, label %350, label %333

333:                                              ; preds = %331, %333
  %334 = phi i64 [ %347, %333 ], [ 0, %331 ]
  %335 = getelementptr inbounds double, ptr %301, i64 %334
  %336 = load <2 x double>, ptr %335, align 8, !tbaa !82
  %337 = getelementptr inbounds double, ptr %335, i64 2
  %338 = load <2 x double>, ptr %337, align 8, !tbaa !82
  %339 = getelementptr inbounds double, ptr %304, i64 %334
  %340 = load <2 x double>, ptr %339, align 8, !tbaa !82
  %341 = getelementptr inbounds double, ptr %339, i64 2
  %342 = load <2 x double>, ptr %341, align 8, !tbaa !82
  %343 = fmul <2 x double> %336, %340
  %344 = fmul <2 x double> %338, %342
  %345 = getelementptr inbounds double, ptr %307, i64 %334
  store <2 x double> %343, ptr %345, align 8, !tbaa !82
  %346 = getelementptr inbounds double, ptr %345, i64 2
  store <2 x double> %344, ptr %346, align 8, !tbaa !82
  %347 = add nuw i64 %334, 4
  %348 = icmp eq i64 %347, %327
  br i1 %348, label %349, label %333, !llvm.loop !95

349:                                              ; preds = %333
  br i1 %328, label %400, label %350

350:                                              ; preds = %331, %349
  %351 = phi i64 [ 0, %331 ], [ %327, %349 ]
  %352 = xor i64 %351, -1
  %353 = add nsw i64 %352, %320
  br i1 %330, label %366, label %354

354:                                              ; preds = %350, %354
  %355 = phi i64 [ %363, %354 ], [ %351, %350 ]
  %356 = phi i64 [ %364, %354 ], [ 0, %350 ]
  %357 = getelementptr inbounds double, ptr %301, i64 %355
  %358 = load double, ptr %357, align 8, !tbaa !82
  %359 = getelementptr inbounds double, ptr %304, i64 %355
  %360 = load double, ptr %359, align 8, !tbaa !82
  %361 = fmul double %358, %360
  %362 = getelementptr inbounds double, ptr %307, i64 %355
  store double %361, ptr %362, align 8, !tbaa !82
  %363 = add nuw nsw i64 %355, 1
  %364 = add i64 %356, 1
  %365 = icmp eq i64 %364, %329
  br i1 %365, label %366, label %354, !llvm.loop !96

366:                                              ; preds = %354, %350
  %367 = phi i64 [ %351, %350 ], [ %363, %354 ]
  %368 = icmp ult i64 %353, 3
  br i1 %368, label %400, label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %398, %369 ], [ %367, %366 ]
  %371 = getelementptr inbounds double, ptr %301, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !82
  %373 = getelementptr inbounds double, ptr %304, i64 %370
  %374 = load double, ptr %373, align 8, !tbaa !82
  %375 = fmul double %372, %374
  %376 = getelementptr inbounds double, ptr %307, i64 %370
  store double %375, ptr %376, align 8, !tbaa !82
  %377 = add nuw nsw i64 %370, 1
  %378 = getelementptr inbounds double, ptr %301, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !82
  %380 = getelementptr inbounds double, ptr %304, i64 %377
  %381 = load double, ptr %380, align 8, !tbaa !82
  %382 = fmul double %379, %381
  %383 = getelementptr inbounds double, ptr %307, i64 %377
  store double %382, ptr %383, align 8, !tbaa !82
  %384 = add nuw nsw i64 %370, 2
  %385 = getelementptr inbounds double, ptr %301, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !82
  %387 = getelementptr inbounds double, ptr %304, i64 %384
  %388 = load double, ptr %387, align 8, !tbaa !82
  %389 = fmul double %386, %388
  %390 = getelementptr inbounds double, ptr %307, i64 %384
  store double %389, ptr %390, align 8, !tbaa !82
  %391 = add nuw nsw i64 %370, 3
  %392 = getelementptr inbounds double, ptr %301, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !82
  %394 = getelementptr inbounds double, ptr %304, i64 %391
  %395 = load double, ptr %394, align 8, !tbaa !82
  %396 = fmul double %393, %395
  %397 = getelementptr inbounds double, ptr %307, i64 %391
  store double %396, ptr %397, align 8, !tbaa !82
  %398 = add nuw nsw i64 %370, 4
  %399 = icmp eq i64 %398, %320
  br i1 %399, label %400, label %369, !llvm.loop !97

400:                                              ; preds = %366, %369, %349
  %401 = load volatile i32, ptr %4, align 4, !tbaa !10
  %402 = add nsw i32 %401, 1
  store volatile i32 %402, ptr %4, align 4, !tbaa !10
  %403 = load volatile i32, ptr %4, align 4, !tbaa !10
  %404 = icmp slt i32 %403, %298
  br i1 %404, label %331, label %405, !llvm.loop !89

405:                                              ; preds = %314, %400, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %406 = call i64 @clock() #15
  store i64 %406, ptr %55, align 8, !tbaa !90
  store i8 1, ptr %56, align 8, !tbaa !91
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %407 unwind label %409

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #15
  %408 = load i32, ptr %9, align 16, !tbaa !50
  invoke void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %6, i32 noundef %408)
          to label %411 unwind label %448

409:                                              ; preds = %405, %292, %290, %288, %175, %173, %171, %60, %54
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %1014

411:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %412 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 2
  %413 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %412, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %414 unwind label %450

414:                                              ; preds = %411
  %415 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 3
  %416 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %417 unwind label %450

417:                                              ; preds = %414
  %418 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 4
  %419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %420 unwind label %450

420:                                              ; preds = %417
  %421 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 5
  %422 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %423 unwind label %450

423:                                              ; preds = %420
  %424 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 6
  %425 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %426 unwind label %450

426:                                              ; preds = %423
  %427 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 7
  %428 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %429 unwind label %450

429:                                              ; preds = %426
  %430 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 8
  %431 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %432 unwind label %450

432:                                              ; preds = %429
  %433 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 9
  %434 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %435 unwind label %450

435:                                              ; preds = %432
  %436 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 10
  %437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %438 unwind label %450

438:                                              ; preds = %435
  %439 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 11
  %440 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %441 unwind label %450

441:                                              ; preds = %438
  %442 = getelementptr inbounds %class.LoopStat, ptr %6, i64 0, i32 12
  %443 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %444 unwind label %450

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.LoopTimer, ptr %1, i64 0, i32 1
  %446 = getelementptr inbounds %struct.LoopTimer, ptr %1, i64 0, i32 2
  %447 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %452 unwind label %847

448:                                              ; preds = %407
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %1012

450:                                              ; preds = %441, %438, %435, %432, %429, %426, %423, %420, %417, %414, %411
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %1010

452:                                              ; preds = %444
  %453 = load ptr, ptr %436, align 8, !tbaa !5
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = load ptr, ptr %439, align 8, !tbaa !5
  %456 = load i32, ptr %455, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %457 unwind label %847

457:                                              ; preds = %452
  %458 = getelementptr inbounds %struct.LoopData, ptr %447, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !47
  %460 = ptrtoint ptr %459 to i64
  %461 = getelementptr inbounds %struct.LoopData, ptr %447, i64 0, i32 1, i64 1
  %462 = load ptr, ptr %461, align 8, !tbaa !47
  %463 = ptrtoint ptr %462 to i64
  %464 = getelementptr inbounds %struct.LoopData, ptr %447, i64 0, i32 1, i64 2
  %465 = load ptr, ptr %464, align 8, !tbaa !47
  %466 = ptrtoint ptr %465 to i64
  %467 = call i64 @clock() #15
  store i64 %467, ptr %1, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile i32 0, ptr %2, align 4, !tbaa !10
  %468 = load volatile i32, ptr %2, align 4, !tbaa !10
  %469 = icmp slt i32 %468, %456
  br i1 %469, label %470, label %569

470:                                              ; preds = %457
  %471 = icmp sgt i32 %454, 0
  br i1 %471, label %472, label %559

472:                                              ; preds = %470
  %473 = zext i32 %454 to i64
  %474 = icmp ult i32 %454, 8
  %475 = sub i64 %466, %460
  %476 = icmp ult i64 %475, 32
  %477 = sub i64 %466, %463
  %478 = icmp ult i64 %477, 32
  %479 = or i1 %476, %478
  %480 = and i64 %473, 4294967292
  %481 = icmp eq i64 %480, %473
  %482 = and i64 %473, 3
  %483 = icmp eq i64 %482, 0
  br label %484

484:                                              ; preds = %553, %472
  %485 = select i1 %474, i1 true, i1 %479
  br i1 %485, label %503, label %486

486:                                              ; preds = %484, %486
  %487 = phi i64 [ %500, %486 ], [ 0, %484 ]
  %488 = getelementptr inbounds double, ptr %459, i64 %487
  %489 = load <2 x double>, ptr %488, align 8, !tbaa !82
  %490 = getelementptr inbounds double, ptr %488, i64 2
  %491 = load <2 x double>, ptr %490, align 8, !tbaa !82
  %492 = getelementptr inbounds double, ptr %462, i64 %487
  %493 = load <2 x double>, ptr %492, align 8, !tbaa !82
  %494 = getelementptr inbounds double, ptr %492, i64 2
  %495 = load <2 x double>, ptr %494, align 8, !tbaa !82
  %496 = fmul <2 x double> %489, %493
  %497 = fmul <2 x double> %491, %495
  %498 = getelementptr inbounds double, ptr %465, i64 %487
  store <2 x double> %496, ptr %498, align 8, !tbaa !82
  %499 = getelementptr inbounds double, ptr %498, i64 2
  store <2 x double> %497, ptr %499, align 8, !tbaa !82
  %500 = add nuw i64 %487, 4
  %501 = icmp eq i64 %500, %480
  br i1 %501, label %502, label %486, !llvm.loop !98

502:                                              ; preds = %486
  br i1 %481, label %553, label %503

503:                                              ; preds = %484, %502
  %504 = phi i64 [ 0, %484 ], [ %480, %502 ]
  %505 = xor i64 %504, -1
  %506 = add nsw i64 %505, %473
  br i1 %483, label %519, label %507

507:                                              ; preds = %503, %507
  %508 = phi i64 [ %516, %507 ], [ %504, %503 ]
  %509 = phi i64 [ %517, %507 ], [ 0, %503 ]
  %510 = getelementptr inbounds double, ptr %459, i64 %508
  %511 = load double, ptr %510, align 8, !tbaa !82
  %512 = getelementptr inbounds double, ptr %462, i64 %508
  %513 = load double, ptr %512, align 8, !tbaa !82
  %514 = fmul double %511, %513
  %515 = getelementptr inbounds double, ptr %465, i64 %508
  store double %514, ptr %515, align 8, !tbaa !82
  %516 = add nuw nsw i64 %508, 1
  %517 = add i64 %509, 1
  %518 = icmp eq i64 %517, %482
  br i1 %518, label %519, label %507, !llvm.loop !99

519:                                              ; preds = %507, %503
  %520 = phi i64 [ %504, %503 ], [ %516, %507 ]
  %521 = icmp ult i64 %506, 3
  br i1 %521, label %553, label %522

522:                                              ; preds = %519, %522
  %523 = phi i64 [ %551, %522 ], [ %520, %519 ]
  %524 = getelementptr inbounds double, ptr %459, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !82
  %526 = getelementptr inbounds double, ptr %462, i64 %523
  %527 = load double, ptr %526, align 8, !tbaa !82
  %528 = fmul double %525, %527
  %529 = getelementptr inbounds double, ptr %465, i64 %523
  store double %528, ptr %529, align 8, !tbaa !82
  %530 = add nuw nsw i64 %523, 1
  %531 = getelementptr inbounds double, ptr %459, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !82
  %533 = getelementptr inbounds double, ptr %462, i64 %530
  %534 = load double, ptr %533, align 8, !tbaa !82
  %535 = fmul double %532, %534
  %536 = getelementptr inbounds double, ptr %465, i64 %530
  store double %535, ptr %536, align 8, !tbaa !82
  %537 = add nuw nsw i64 %523, 2
  %538 = getelementptr inbounds double, ptr %459, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !82
  %540 = getelementptr inbounds double, ptr %462, i64 %537
  %541 = load double, ptr %540, align 8, !tbaa !82
  %542 = fmul double %539, %541
  %543 = getelementptr inbounds double, ptr %465, i64 %537
  store double %542, ptr %543, align 8, !tbaa !82
  %544 = add nuw nsw i64 %523, 3
  %545 = getelementptr inbounds double, ptr %459, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !82
  %547 = getelementptr inbounds double, ptr %462, i64 %544
  %548 = load double, ptr %547, align 8, !tbaa !82
  %549 = fmul double %546, %548
  %550 = getelementptr inbounds double, ptr %465, i64 %544
  store double %549, ptr %550, align 8, !tbaa !82
  %551 = add nuw nsw i64 %523, 4
  %552 = icmp eq i64 %551, %473
  br i1 %552, label %553, label %522, !llvm.loop !100

553:                                              ; preds = %519, %522, %502
  %554 = load volatile i32, ptr %2, align 4, !tbaa !10
  %555 = load volatile i32, ptr %2, align 4, !tbaa !10
  %556 = add nsw i32 %555, 1
  store volatile i32 %556, ptr %2, align 4, !tbaa !10
  %557 = load volatile i32, ptr %2, align 4, !tbaa !10
  %558 = icmp slt i32 %557, %456
  br i1 %558, label %484, label %565, !llvm.loop !101

559:                                              ; preds = %470, %559
  %560 = load volatile i32, ptr %2, align 4, !tbaa !10
  %561 = load volatile i32, ptr %2, align 4, !tbaa !10
  %562 = add nsw i32 %561, 1
  store volatile i32 %562, ptr %2, align 4, !tbaa !10
  %563 = load volatile i32, ptr %2, align 4, !tbaa !10
  %564 = icmp slt i32 %563, %456
  br i1 %564, label %559, label %565, !llvm.loop !101

565:                                              ; preds = %559, %553
  %566 = phi i32 [ %554, %553 ], [ %560, %559 ]
  %567 = sitofp i32 %566 to double
  %568 = fmul double %567, 0.000000e+00
  br label %569

569:                                              ; preds = %565, %457
  %570 = phi double [ %568, %565 ], [ 0.000000e+00, %457 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %571 = call i64 @clock() #15
  store i64 %571, ptr %445, align 8, !tbaa !90
  store i8 1, ptr %446, align 8, !tbaa !91
  %572 = fadd double %570, 1.230000e-03
  %573 = fadd double %570, -1.230000e-03
  %574 = fdiv double %572, %573
  %575 = getelementptr inbounds %struct.LoopData, ptr %447, i64 0, i32 9
  store double %574, ptr %575, align 8, !tbaa !82
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %576 unwind label %847

576:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  %577 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %578 unwind label %847

578:                                              ; preds = %576
  %579 = load ptr, ptr %436, align 8, !tbaa !5
  %580 = getelementptr inbounds i32, ptr %579, i64 1
  %581 = load i32, ptr %580, align 4, !tbaa !10
  %582 = load ptr, ptr %439, align 8, !tbaa !5
  %583 = getelementptr inbounds i32, ptr %582, i64 1
  %584 = load i32, ptr %583, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %585 unwind label %847

585:                                              ; preds = %578
  %586 = getelementptr inbounds %struct.LoopData, ptr %577, i64 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !47
  %588 = ptrtoint ptr %587 to i64
  %589 = getelementptr inbounds %struct.LoopData, ptr %577, i64 0, i32 1, i64 1
  %590 = load ptr, ptr %589, align 8, !tbaa !47
  %591 = ptrtoint ptr %590 to i64
  %592 = getelementptr inbounds %struct.LoopData, ptr %577, i64 0, i32 1, i64 2
  %593 = load ptr, ptr %592, align 8, !tbaa !47
  %594 = ptrtoint ptr %593 to i64
  %595 = call i64 @clock() #15
  store i64 %595, ptr %1, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile i32 0, ptr %2, align 4, !tbaa !10
  %596 = load volatile i32, ptr %2, align 4, !tbaa !10
  %597 = icmp slt i32 %596, %584
  br i1 %597, label %598, label %697

598:                                              ; preds = %585
  %599 = icmp sgt i32 %581, 0
  br i1 %599, label %606, label %600

600:                                              ; preds = %598, %600
  %601 = load volatile i32, ptr %2, align 4, !tbaa !10
  %602 = load volatile i32, ptr %2, align 4, !tbaa !10
  %603 = add nsw i32 %602, 1
  store volatile i32 %603, ptr %2, align 4, !tbaa !10
  %604 = load volatile i32, ptr %2, align 4, !tbaa !10
  %605 = icmp slt i32 %604, %584
  br i1 %605, label %600, label %693, !llvm.loop !101

606:                                              ; preds = %598
  %607 = zext i32 %581 to i64
  %608 = icmp ult i32 %581, 8
  %609 = sub i64 %594, %588
  %610 = icmp ult i64 %609, 32
  %611 = sub i64 %594, %591
  %612 = icmp ult i64 %611, 32
  %613 = or i1 %610, %612
  %614 = and i64 %607, 4294967292
  %615 = icmp eq i64 %614, %607
  %616 = and i64 %607, 3
  %617 = icmp eq i64 %616, 0
  br label %618

618:                                              ; preds = %687, %606
  %619 = select i1 %608, i1 true, i1 %613
  br i1 %619, label %637, label %620

620:                                              ; preds = %618, %620
  %621 = phi i64 [ %634, %620 ], [ 0, %618 ]
  %622 = getelementptr inbounds double, ptr %587, i64 %621
  %623 = load <2 x double>, ptr %622, align 8, !tbaa !82
  %624 = getelementptr inbounds double, ptr %622, i64 2
  %625 = load <2 x double>, ptr %624, align 8, !tbaa !82
  %626 = getelementptr inbounds double, ptr %590, i64 %621
  %627 = load <2 x double>, ptr %626, align 8, !tbaa !82
  %628 = getelementptr inbounds double, ptr %626, i64 2
  %629 = load <2 x double>, ptr %628, align 8, !tbaa !82
  %630 = fmul <2 x double> %623, %627
  %631 = fmul <2 x double> %625, %629
  %632 = getelementptr inbounds double, ptr %593, i64 %621
  store <2 x double> %630, ptr %632, align 8, !tbaa !82
  %633 = getelementptr inbounds double, ptr %632, i64 2
  store <2 x double> %631, ptr %633, align 8, !tbaa !82
  %634 = add nuw i64 %621, 4
  %635 = icmp eq i64 %634, %614
  br i1 %635, label %636, label %620, !llvm.loop !102

636:                                              ; preds = %620
  br i1 %615, label %687, label %637

637:                                              ; preds = %618, %636
  %638 = phi i64 [ 0, %618 ], [ %614, %636 ]
  %639 = xor i64 %638, -1
  %640 = add nsw i64 %639, %607
  br i1 %617, label %653, label %641

641:                                              ; preds = %637, %641
  %642 = phi i64 [ %650, %641 ], [ %638, %637 ]
  %643 = phi i64 [ %651, %641 ], [ 0, %637 ]
  %644 = getelementptr inbounds double, ptr %587, i64 %642
  %645 = load double, ptr %644, align 8, !tbaa !82
  %646 = getelementptr inbounds double, ptr %590, i64 %642
  %647 = load double, ptr %646, align 8, !tbaa !82
  %648 = fmul double %645, %647
  %649 = getelementptr inbounds double, ptr %593, i64 %642
  store double %648, ptr %649, align 8, !tbaa !82
  %650 = add nuw nsw i64 %642, 1
  %651 = add i64 %643, 1
  %652 = icmp eq i64 %651, %616
  br i1 %652, label %653, label %641, !llvm.loop !103

653:                                              ; preds = %641, %637
  %654 = phi i64 [ %638, %637 ], [ %650, %641 ]
  %655 = icmp ult i64 %640, 3
  br i1 %655, label %687, label %656

656:                                              ; preds = %653, %656
  %657 = phi i64 [ %685, %656 ], [ %654, %653 ]
  %658 = getelementptr inbounds double, ptr %587, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !82
  %660 = getelementptr inbounds double, ptr %590, i64 %657
  %661 = load double, ptr %660, align 8, !tbaa !82
  %662 = fmul double %659, %661
  %663 = getelementptr inbounds double, ptr %593, i64 %657
  store double %662, ptr %663, align 8, !tbaa !82
  %664 = add nuw nsw i64 %657, 1
  %665 = getelementptr inbounds double, ptr %587, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !82
  %667 = getelementptr inbounds double, ptr %590, i64 %664
  %668 = load double, ptr %667, align 8, !tbaa !82
  %669 = fmul double %666, %668
  %670 = getelementptr inbounds double, ptr %593, i64 %664
  store double %669, ptr %670, align 8, !tbaa !82
  %671 = add nuw nsw i64 %657, 2
  %672 = getelementptr inbounds double, ptr %587, i64 %671
  %673 = load double, ptr %672, align 8, !tbaa !82
  %674 = getelementptr inbounds double, ptr %590, i64 %671
  %675 = load double, ptr %674, align 8, !tbaa !82
  %676 = fmul double %673, %675
  %677 = getelementptr inbounds double, ptr %593, i64 %671
  store double %676, ptr %677, align 8, !tbaa !82
  %678 = add nuw nsw i64 %657, 3
  %679 = getelementptr inbounds double, ptr %587, i64 %678
  %680 = load double, ptr %679, align 8, !tbaa !82
  %681 = getelementptr inbounds double, ptr %590, i64 %678
  %682 = load double, ptr %681, align 8, !tbaa !82
  %683 = fmul double %680, %682
  %684 = getelementptr inbounds double, ptr %593, i64 %678
  store double %683, ptr %684, align 8, !tbaa !82
  %685 = add nuw nsw i64 %657, 4
  %686 = icmp eq i64 %685, %607
  br i1 %686, label %687, label %656, !llvm.loop !104

687:                                              ; preds = %653, %656, %636
  %688 = load volatile i32, ptr %2, align 4, !tbaa !10
  %689 = load volatile i32, ptr %2, align 4, !tbaa !10
  %690 = add nsw i32 %689, 1
  store volatile i32 %690, ptr %2, align 4, !tbaa !10
  %691 = load volatile i32, ptr %2, align 4, !tbaa !10
  %692 = icmp slt i32 %691, %584
  br i1 %692, label %618, label %693, !llvm.loop !101

693:                                              ; preds = %600, %687
  %694 = phi i32 [ %688, %687 ], [ %601, %600 ]
  %695 = sitofp i32 %694 to double
  %696 = fmul double %695, 0.000000e+00
  br label %697

697:                                              ; preds = %693, %585
  %698 = phi double [ %696, %693 ], [ 0.000000e+00, %585 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %699 = call i64 @clock() #15
  store i64 %699, ptr %445, align 8, !tbaa !90
  store i8 1, ptr %446, align 8, !tbaa !91
  %700 = fadd double %698, 1.230000e-03
  %701 = fadd double %698, -1.230000e-03
  %702 = fdiv double %700, %701
  %703 = getelementptr inbounds %struct.LoopData, ptr %577, i64 0, i32 9
  store double %702, ptr %703, align 8, !tbaa !82
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %704 unwind label %847

704:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  %705 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %706 unwind label %847

706:                                              ; preds = %704
  %707 = load ptr, ptr %436, align 8, !tbaa !5
  %708 = getelementptr inbounds i32, ptr %707, i64 2
  %709 = load i32, ptr %708, align 4, !tbaa !10
  %710 = load ptr, ptr %439, align 8, !tbaa !5
  %711 = getelementptr inbounds i32, ptr %710, i64 2
  %712 = load i32, ptr %711, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %713 unwind label %847

713:                                              ; preds = %706
  %714 = getelementptr inbounds %struct.LoopData, ptr %705, i64 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !47
  %716 = ptrtoint ptr %715 to i64
  %717 = getelementptr inbounds %struct.LoopData, ptr %705, i64 0, i32 1, i64 1
  %718 = load ptr, ptr %717, align 8, !tbaa !47
  %719 = ptrtoint ptr %718 to i64
  %720 = getelementptr inbounds %struct.LoopData, ptr %705, i64 0, i32 1, i64 2
  %721 = load ptr, ptr %720, align 8, !tbaa !47
  %722 = ptrtoint ptr %721 to i64
  %723 = call i64 @clock() #15
  store i64 %723, ptr %1, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile i32 0, ptr %2, align 4, !tbaa !10
  %724 = load volatile i32, ptr %2, align 4, !tbaa !10
  %725 = icmp slt i32 %724, %712
  br i1 %725, label %726, label %825

726:                                              ; preds = %713
  %727 = icmp sgt i32 %709, 0
  br i1 %727, label %734, label %728

728:                                              ; preds = %726, %728
  %729 = load volatile i32, ptr %2, align 4, !tbaa !10
  %730 = load volatile i32, ptr %2, align 4, !tbaa !10
  %731 = add nsw i32 %730, 1
  store volatile i32 %731, ptr %2, align 4, !tbaa !10
  %732 = load volatile i32, ptr %2, align 4, !tbaa !10
  %733 = icmp slt i32 %732, %712
  br i1 %733, label %728, label %821, !llvm.loop !101

734:                                              ; preds = %726
  %735 = zext i32 %709 to i64
  %736 = icmp ult i32 %709, 8
  %737 = sub i64 %722, %716
  %738 = icmp ult i64 %737, 32
  %739 = sub i64 %722, %719
  %740 = icmp ult i64 %739, 32
  %741 = or i1 %738, %740
  %742 = and i64 %735, 4294967292
  %743 = icmp eq i64 %742, %735
  %744 = and i64 %735, 3
  %745 = icmp eq i64 %744, 0
  br label %746

746:                                              ; preds = %815, %734
  %747 = select i1 %736, i1 true, i1 %741
  br i1 %747, label %765, label %748

748:                                              ; preds = %746, %748
  %749 = phi i64 [ %762, %748 ], [ 0, %746 ]
  %750 = getelementptr inbounds double, ptr %715, i64 %749
  %751 = load <2 x double>, ptr %750, align 8, !tbaa !82
  %752 = getelementptr inbounds double, ptr %750, i64 2
  %753 = load <2 x double>, ptr %752, align 8, !tbaa !82
  %754 = getelementptr inbounds double, ptr %718, i64 %749
  %755 = load <2 x double>, ptr %754, align 8, !tbaa !82
  %756 = getelementptr inbounds double, ptr %754, i64 2
  %757 = load <2 x double>, ptr %756, align 8, !tbaa !82
  %758 = fmul <2 x double> %751, %755
  %759 = fmul <2 x double> %753, %757
  %760 = getelementptr inbounds double, ptr %721, i64 %749
  store <2 x double> %758, ptr %760, align 8, !tbaa !82
  %761 = getelementptr inbounds double, ptr %760, i64 2
  store <2 x double> %759, ptr %761, align 8, !tbaa !82
  %762 = add nuw i64 %749, 4
  %763 = icmp eq i64 %762, %742
  br i1 %763, label %764, label %748, !llvm.loop !105

764:                                              ; preds = %748
  br i1 %743, label %815, label %765

765:                                              ; preds = %746, %764
  %766 = phi i64 [ 0, %746 ], [ %742, %764 ]
  %767 = xor i64 %766, -1
  %768 = add nsw i64 %767, %735
  br i1 %745, label %781, label %769

769:                                              ; preds = %765, %769
  %770 = phi i64 [ %778, %769 ], [ %766, %765 ]
  %771 = phi i64 [ %779, %769 ], [ 0, %765 ]
  %772 = getelementptr inbounds double, ptr %715, i64 %770
  %773 = load double, ptr %772, align 8, !tbaa !82
  %774 = getelementptr inbounds double, ptr %718, i64 %770
  %775 = load double, ptr %774, align 8, !tbaa !82
  %776 = fmul double %773, %775
  %777 = getelementptr inbounds double, ptr %721, i64 %770
  store double %776, ptr %777, align 8, !tbaa !82
  %778 = add nuw nsw i64 %770, 1
  %779 = add i64 %771, 1
  %780 = icmp eq i64 %779, %744
  br i1 %780, label %781, label %769, !llvm.loop !106

781:                                              ; preds = %769, %765
  %782 = phi i64 [ %766, %765 ], [ %778, %769 ]
  %783 = icmp ult i64 %768, 3
  br i1 %783, label %815, label %784

784:                                              ; preds = %781, %784
  %785 = phi i64 [ %813, %784 ], [ %782, %781 ]
  %786 = getelementptr inbounds double, ptr %715, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !82
  %788 = getelementptr inbounds double, ptr %718, i64 %785
  %789 = load double, ptr %788, align 8, !tbaa !82
  %790 = fmul double %787, %789
  %791 = getelementptr inbounds double, ptr %721, i64 %785
  store double %790, ptr %791, align 8, !tbaa !82
  %792 = add nuw nsw i64 %785, 1
  %793 = getelementptr inbounds double, ptr %715, i64 %792
  %794 = load double, ptr %793, align 8, !tbaa !82
  %795 = getelementptr inbounds double, ptr %718, i64 %792
  %796 = load double, ptr %795, align 8, !tbaa !82
  %797 = fmul double %794, %796
  %798 = getelementptr inbounds double, ptr %721, i64 %792
  store double %797, ptr %798, align 8, !tbaa !82
  %799 = add nuw nsw i64 %785, 2
  %800 = getelementptr inbounds double, ptr %715, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !82
  %802 = getelementptr inbounds double, ptr %718, i64 %799
  %803 = load double, ptr %802, align 8, !tbaa !82
  %804 = fmul double %801, %803
  %805 = getelementptr inbounds double, ptr %721, i64 %799
  store double %804, ptr %805, align 8, !tbaa !82
  %806 = add nuw nsw i64 %785, 3
  %807 = getelementptr inbounds double, ptr %715, i64 %806
  %808 = load double, ptr %807, align 8, !tbaa !82
  %809 = getelementptr inbounds double, ptr %718, i64 %806
  %810 = load double, ptr %809, align 8, !tbaa !82
  %811 = fmul double %808, %810
  %812 = getelementptr inbounds double, ptr %721, i64 %806
  store double %811, ptr %812, align 8, !tbaa !82
  %813 = add nuw nsw i64 %785, 4
  %814 = icmp eq i64 %813, %735
  br i1 %814, label %815, label %784, !llvm.loop !107

815:                                              ; preds = %781, %784, %764
  %816 = load volatile i32, ptr %2, align 4, !tbaa !10
  %817 = load volatile i32, ptr %2, align 4, !tbaa !10
  %818 = add nsw i32 %817, 1
  store volatile i32 %818, ptr %2, align 4, !tbaa !10
  %819 = load volatile i32, ptr %2, align 4, !tbaa !10
  %820 = icmp slt i32 %819, %712
  br i1 %820, label %746, label %821, !llvm.loop !101

821:                                              ; preds = %728, %815
  %822 = phi i32 [ %816, %815 ], [ %729, %728 ]
  %823 = sitofp i32 %822 to double
  %824 = fmul double %823, 0.000000e+00
  br label %825

825:                                              ; preds = %821, %713
  %826 = phi double [ %824, %821 ], [ 0.000000e+00, %713 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %827 = call i64 @clock() #15
  store i64 %827, ptr %445, align 8, !tbaa !90
  store i8 1, ptr %446, align 8, !tbaa !91
  %828 = fadd double %826, 1.230000e-03
  %829 = fadd double %826, -1.230000e-03
  %830 = fdiv double %828, %829
  %831 = getelementptr inbounds %struct.LoopData, ptr %705, i64 0, i32 9
  store double %830, ptr %831, align 8, !tbaa !82
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %6, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %832 unwind label %847

832:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  %833 = load ptr, ptr %12, align 8, !tbaa !31
  %834 = load ptr, ptr %11, align 8, !tbaa !31
  %835 = load ptr, ptr %834, align 8, !tbaa !38
  %836 = load ptr, ptr %412, align 8, !tbaa !31
  %837 = load ptr, ptr %836, align 8, !tbaa !38
  %838 = load x86_fp80, ptr %837, align 16, !tbaa !40
  %839 = load x86_fp80, ptr %835, align 16, !tbaa !40
  %840 = fcmp olt x86_fp80 %838, %839
  %841 = select i1 %840, x86_fp80 %838, x86_fp80 %839
  %842 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %833, i64 0, i32 1
  %843 = load ptr, ptr %842, align 8, !tbaa !44
  %844 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %833, i64 0, i32 2
  %845 = load ptr, ptr %844, align 8, !tbaa !39
  %846 = icmp eq ptr %843, %845
  br i1 %846, label %851, label %849

847:                                              ; preds = %825, %706, %704, %697, %578, %576, %569, %452, %444
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %1010

849:                                              ; preds = %832
  store x86_fp80 %841, ptr %843, align 16, !tbaa !40
  %850 = getelementptr inbounds x86_fp80, ptr %843, i64 1
  store ptr %850, ptr %842, align 8, !tbaa !44
  br label %892

851:                                              ; preds = %832
  %852 = load ptr, ptr %833, align 8, !tbaa !38
  %853 = ptrtoint ptr %843 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp eq i64 %855, 9223372036854775792
  br i1 %856, label %857, label %859

857:                                              ; preds = %971, %912, %851
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %858 unwind label %1008

858:                                              ; preds = %857
  unreachable

859:                                              ; preds = %851
  %860 = ashr exact i64 %855, 4
  %861 = call i64 @llvm.umax.i64(i64 %860, i64 1)
  %862 = add i64 %861, %860
  %863 = icmp ult i64 %862, %860
  %864 = icmp ugt i64 %862, 576460752303423487
  %865 = or i1 %863, %864
  %866 = select i1 %865, i64 576460752303423487, i64 %862
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %875, label %868

868:                                              ; preds = %859
  %869 = shl nuw nsw i64 %866, 4
  %870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %869) #16
          to label %871 unwind label %1006

871:                                              ; preds = %868
  %872 = load x86_fp80, ptr %837, align 16
  %873 = load x86_fp80, ptr %835, align 16
  %874 = select i1 %840, x86_fp80 %872, x86_fp80 %873
  br label %875

875:                                              ; preds = %871, %859
  %876 = phi x86_fp80 [ %841, %859 ], [ %874, %871 ]
  %877 = phi ptr [ null, %859 ], [ %870, %871 ]
  %878 = getelementptr inbounds x86_fp80, ptr %877, i64 %860
  store x86_fp80 %876, ptr %878, align 16, !tbaa !40
  %879 = icmp sgt i64 %855, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %875
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %877, ptr align 16 %852, i64 %855, i1 false)
  br label %881

881:                                              ; preds = %880, %875
  %882 = getelementptr inbounds x86_fp80, ptr %878, i64 1
  %883 = icmp eq ptr %852, null
  br i1 %883, label %887, label %884

884:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef nonnull %852) #17
  %885 = load ptr, ptr %11, align 8, !tbaa !31
  %886 = load ptr, ptr %412, align 8, !tbaa !31
  br label %887

887:                                              ; preds = %884, %881
  %888 = phi ptr [ %886, %884 ], [ %836, %881 ]
  %889 = phi ptr [ %885, %884 ], [ %834, %881 ]
  store ptr %877, ptr %833, align 8, !tbaa !38
  store ptr %882, ptr %842, align 8, !tbaa !44
  %890 = getelementptr inbounds x86_fp80, ptr %877, i64 %866
  store ptr %890, ptr %844, align 8, !tbaa !39
  %891 = load ptr, ptr %12, align 8, !tbaa !31
  br label %892

892:                                              ; preds = %887, %849
  %893 = phi ptr [ %888, %887 ], [ %836, %849 ]
  %894 = phi ptr [ %889, %887 ], [ %834, %849 ]
  %895 = phi ptr [ %891, %887 ], [ %833, %849 ]
  %896 = getelementptr inbounds %"class.std::vector.12", ptr %895, i64 1
  %897 = getelementptr inbounds %"class.std::vector.12", ptr %894, i64 1
  %898 = load ptr, ptr %897, align 8, !tbaa !38
  %899 = getelementptr inbounds %"class.std::vector.12", ptr %893, i64 1
  %900 = load ptr, ptr %899, align 8, !tbaa !38
  %901 = load x86_fp80, ptr %900, align 16, !tbaa !40
  %902 = load x86_fp80, ptr %898, align 16, !tbaa !40
  %903 = fcmp olt x86_fp80 %901, %902
  %904 = select i1 %903, x86_fp80 %901, x86_fp80 %902
  %905 = getelementptr inbounds %"class.std::vector.12", ptr %895, i64 1, i32 0, i32 0, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !44
  %907 = getelementptr inbounds %"class.std::vector.12", ptr %895, i64 1, i32 0, i32 0, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8, !tbaa !39
  %909 = icmp eq ptr %906, %908
  br i1 %909, label %912, label %910

910:                                              ; preds = %892
  store x86_fp80 %904, ptr %906, align 16, !tbaa !40
  %911 = getelementptr inbounds x86_fp80, ptr %906, i64 1
  store ptr %911, ptr %905, align 8, !tbaa !44
  br label %951

912:                                              ; preds = %892
  %913 = load ptr, ptr %896, align 8, !tbaa !38
  %914 = ptrtoint ptr %906 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = icmp eq i64 %916, 9223372036854775792
  br i1 %917, label %857, label %918

918:                                              ; preds = %912
  %919 = ashr exact i64 %916, 4
  %920 = call i64 @llvm.umax.i64(i64 %919, i64 1)
  %921 = add i64 %920, %919
  %922 = icmp ult i64 %921, %919
  %923 = icmp ugt i64 %921, 576460752303423487
  %924 = or i1 %922, %923
  %925 = select i1 %924, i64 576460752303423487, i64 %921
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %934, label %927

927:                                              ; preds = %918
  %928 = shl nuw nsw i64 %925, 4
  %929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %928) #16
          to label %930 unwind label %1006

930:                                              ; preds = %927
  %931 = load x86_fp80, ptr %900, align 16
  %932 = load x86_fp80, ptr %898, align 16
  %933 = select i1 %903, x86_fp80 %931, x86_fp80 %932
  br label %934

934:                                              ; preds = %930, %918
  %935 = phi x86_fp80 [ %904, %918 ], [ %933, %930 ]
  %936 = phi ptr [ null, %918 ], [ %929, %930 ]
  %937 = getelementptr inbounds x86_fp80, ptr %936, i64 %919
  store x86_fp80 %935, ptr %937, align 16, !tbaa !40
  %938 = icmp sgt i64 %916, 0
  br i1 %938, label %939, label %940

939:                                              ; preds = %934
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %936, ptr align 16 %913, i64 %916, i1 false)
  br label %940

940:                                              ; preds = %939, %934
  %941 = getelementptr inbounds x86_fp80, ptr %937, i64 1
  %942 = icmp eq ptr %913, null
  br i1 %942, label %946, label %943

943:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef nonnull %913) #17
  %944 = load ptr, ptr %11, align 8, !tbaa !31
  %945 = load ptr, ptr %412, align 8, !tbaa !31
  br label %946

946:                                              ; preds = %943, %940
  %947 = phi ptr [ %945, %943 ], [ %893, %940 ]
  %948 = phi ptr [ %944, %943 ], [ %894, %940 ]
  store ptr %936, ptr %896, align 8, !tbaa !38
  store ptr %941, ptr %905, align 8, !tbaa !44
  %949 = getelementptr inbounds x86_fp80, ptr %936, i64 %925
  store ptr %949, ptr %907, align 8, !tbaa !39
  %950 = load ptr, ptr %12, align 8, !tbaa !31
  br label %951

951:                                              ; preds = %946, %910
  %952 = phi ptr [ %947, %946 ], [ %893, %910 ]
  %953 = phi ptr [ %948, %946 ], [ %894, %910 ]
  %954 = phi ptr [ %950, %946 ], [ %895, %910 ]
  %955 = getelementptr inbounds %"class.std::vector.12", ptr %954, i64 2
  %956 = getelementptr inbounds %"class.std::vector.12", ptr %953, i64 2
  %957 = load ptr, ptr %956, align 8, !tbaa !38
  %958 = getelementptr inbounds %"class.std::vector.12", ptr %952, i64 2
  %959 = load ptr, ptr %958, align 8, !tbaa !38
  %960 = load x86_fp80, ptr %959, align 16, !tbaa !40
  %961 = load x86_fp80, ptr %957, align 16, !tbaa !40
  %962 = fcmp olt x86_fp80 %960, %961
  %963 = select i1 %962, x86_fp80 %960, x86_fp80 %961
  %964 = getelementptr inbounds %"class.std::vector.12", ptr %954, i64 2, i32 0, i32 0, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8, !tbaa !44
  %966 = getelementptr inbounds %"class.std::vector.12", ptr %954, i64 2, i32 0, i32 0, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8, !tbaa !39
  %968 = icmp eq ptr %965, %967
  br i1 %968, label %971, label %969

969:                                              ; preds = %951
  store x86_fp80 %963, ptr %965, align 16, !tbaa !40
  %970 = getelementptr inbounds x86_fp80, ptr %965, i64 1
  store ptr %970, ptr %964, align 8, !tbaa !44
  br label %1005

971:                                              ; preds = %951
  %972 = load ptr, ptr %955, align 8, !tbaa !38
  %973 = ptrtoint ptr %965 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp eq i64 %975, 9223372036854775792
  br i1 %976, label %857, label %977

977:                                              ; preds = %971
  %978 = ashr exact i64 %975, 4
  %979 = call i64 @llvm.umax.i64(i64 %978, i64 1)
  %980 = add i64 %979, %978
  %981 = icmp ult i64 %980, %978
  %982 = icmp ugt i64 %980, 576460752303423487
  %983 = or i1 %981, %982
  %984 = select i1 %983, i64 576460752303423487, i64 %980
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %993, label %986

986:                                              ; preds = %977
  %987 = shl nuw nsw i64 %984, 4
  %988 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %987) #16
          to label %989 unwind label %1006

989:                                              ; preds = %986
  %990 = load x86_fp80, ptr %959, align 16
  %991 = load x86_fp80, ptr %957, align 16
  %992 = select i1 %962, x86_fp80 %990, x86_fp80 %991
  br label %993

993:                                              ; preds = %989, %977
  %994 = phi x86_fp80 [ %963, %977 ], [ %992, %989 ]
  %995 = phi ptr [ null, %977 ], [ %988, %989 ]
  %996 = getelementptr inbounds x86_fp80, ptr %995, i64 %978
  store x86_fp80 %994, ptr %996, align 16, !tbaa !40
  %997 = icmp sgt i64 %975, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %993
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %995, ptr align 16 %972, i64 %975, i1 false)
  br label %999

999:                                              ; preds = %998, %993
  %1000 = getelementptr inbounds x86_fp80, ptr %996, i64 1
  %1001 = icmp eq ptr %972, null
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef nonnull %972) #17
  br label %1003

1003:                                             ; preds = %1002, %999
  store ptr %995, ptr %955, align 8, !tbaa !38
  store ptr %1000, ptr %964, align 8, !tbaa !44
  %1004 = getelementptr inbounds x86_fp80, ptr %995, i64 %984
  store ptr %1004, ptr %966, align 8, !tbaa !39
  br label %1005

1005:                                             ; preds = %1003, %969
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #15
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #15
  ret void

1006:                                             ; preds = %986, %927, %868
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1008:                                             ; preds = %857
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1010:                                             ; preds = %1006, %1008, %847, %450
  %1011 = phi { ptr, i32 } [ %848, %847 ], [ %451, %450 ], [ %1007, %1006 ], [ %1009, %1008 ]
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #15
  br label %1012

1012:                                             ; preds = %1010, %448
  %1013 = phi { ptr, i32 } [ %1011, %1010 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #15
  br label %1014

1014:                                             ; preds = %1012, %409, %58
  %1015 = phi { ptr, i32 } [ %410, %409 ], [ %1013, %1012 ], [ %59, %58 ]
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #15
  resume { ptr, i32 } %1015
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.12", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !49

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %113, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %20, %31
  %27 = phi ptr [ %32, %31 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.std::vector.12", ptr %27, i64 1
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %34, label %26, !llvm.loop !49

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi ptr [ %35, %34 ], [ %22, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %40

40:                                               ; preds = %36, %39
  store ptr %21, ptr %0, align 8, !tbaa !31
  %41 = getelementptr inbounds %"class.std::vector.12", ptr %21, i64 %11
  store ptr %41, ptr %12, align 8, !tbaa !48
  br label %109

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %16
  %47 = sdiv exact i64 %46, 24
  %48 = icmp ult i64 %47, %11
  br i1 %48, label %80, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i64 %10, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = udiv exact i64 %10, 24
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ %60, %53 ], [ %52, %51 ]
  %55 = phi ptr [ %59, %53 ], [ %14, %51 ]
  %56 = phi ptr [ %58, %53 ], [ %7, %51 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds %"class.std::vector.12", ptr %56, i64 1
  %59 = getelementptr inbounds %"class.std::vector.12", ptr %55, i64 1
  %60 = add nsw i64 %54, -1
  %61 = icmp ugt i64 %54, 1
  br i1 %61, label %53, label %62, !llvm.loop !108

62:                                               ; preds = %53
  %63 = load ptr, ptr %43, align 8, !tbaa !47
  %64 = ptrtoint ptr %59 to i64
  br label %65

65:                                               ; preds = %62, %49
  %66 = phi i64 [ %64, %62 ], [ %16, %49 ]
  %67 = phi ptr [ %63, %62 ], [ %44, %49 ]
  %68 = sub i64 %66, %16
  %69 = sdiv exact i64 %68, 24
  %70 = getelementptr inbounds %"class.std::vector.12", ptr %14, i64 %69
  %71 = icmp eq ptr %70, %67
  br i1 %71, label %109, label %72

72:                                               ; preds = %65, %77
  %73 = phi ptr [ %78, %77 ], [ %70, %65 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds %"class.std::vector.12", ptr %73, i64 1
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %109, label %72, !llvm.loop !109

80:                                               ; preds = %42
  %81 = icmp sgt i64 %46, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = udiv exact i64 %46, 24
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %91, %84 ], [ %83, %82 ]
  %86 = phi ptr [ %90, %84 ], [ %14, %82 ]
  %87 = phi ptr [ %89, %84 ], [ %7, %82 ]
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = getelementptr inbounds %"class.std::vector.12", ptr %87, i64 1
  %90 = getelementptr inbounds %"class.std::vector.12", ptr %86, i64 1
  %91 = add nsw i64 %85, -1
  %92 = icmp ugt i64 %85, 1
  br i1 %92, label %84, label %93, !llvm.loop !110

93:                                               ; preds = %84
  %94 = load ptr, ptr %1, align 8, !tbaa !31
  %95 = load ptr, ptr %43, align 8, !tbaa !32
  %96 = load ptr, ptr %0, align 8, !tbaa !31
  %97 = load ptr, ptr %5, align 8, !tbaa !32
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  br label %102

102:                                              ; preds = %93, %80
  %103 = phi i64 [ %101, %93 ], [ %47, %80 ]
  %104 = phi ptr [ %97, %93 ], [ %6, %80 ]
  %105 = phi ptr [ %95, %93 ], [ %44, %80 ]
  %106 = phi ptr [ %94, %93 ], [ %7, %80 ]
  %107 = getelementptr inbounds %"class.std::vector.12", ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %109

109:                                              ; preds = %77, %65, %102, %40
  %110 = load ptr, ptr %0, align 8, !tbaa !31
  %111 = getelementptr inbounds %"class.std::vector.12", ptr %110, i64 %11
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %109, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %26, !prof !111

22:                                               ; preds = %20
  %23 = icmp slt i64 %10, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

26:                                               ; preds = %20
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %28 = icmp eq ptr %6, %7
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %7, i64 %10, i1 false)
  br label %30

30:                                               ; preds = %26, %29
  %31 = icmp eq ptr %14, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %33

33:                                               ; preds = %30, %32
  store ptr %27, ptr %0, align 8, !tbaa !33
  %34 = getelementptr inbounds i64, ptr %27, i64 %11
  store ptr %34, ptr %12, align 8, !tbaa !34
  br label %68

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %16
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %40, %11
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = icmp eq ptr %6, %7
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %68

45:                                               ; preds = %35
  %46 = icmp eq ptr %37, %14
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %39, i1 false)
  %48 = load ptr, ptr %1, align 8, !tbaa !33
  %49 = load ptr, ptr %36, align 8, !tbaa !37
  %50 = load ptr, ptr %0, align 8, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %50 to i64
  br label %54

54:                                               ; preds = %45, %47
  %55 = phi i64 [ %16, %45 ], [ %53, %47 ]
  %56 = phi i64 [ %16, %45 ], [ %52, %47 ]
  %57 = phi ptr [ %6, %45 ], [ %51, %47 ]
  %58 = phi ptr [ %14, %45 ], [ %49, %47 ]
  %59 = phi ptr [ %7, %45 ], [ %48, %47 ]
  %60 = sub i64 %56, %55
  %61 = ashr exact i64 %60, 3
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = icmp eq ptr %57, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %54
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %62, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %64, %54, %44, %42, %33
  %69 = load ptr, ptr %0, align 8, !tbaa !33
  %70 = getelementptr inbounds i64, ptr %69, i64 %11
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !37
  br label %72

72:                                               ; preds = %68, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIeSaIeEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775792
  br i1 %21, label %22, label %26, !prof !111

22:                                               ; preds = %20
  %23 = icmp slt i64 %10, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

26:                                               ; preds = %20
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %28 = icmp eq ptr %6, %7
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %27, ptr align 16 %7, i64 %10, i1 false)
  br label %30

30:                                               ; preds = %26, %29
  %31 = icmp eq ptr %14, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %33

33:                                               ; preds = %30, %32
  store ptr %27, ptr %0, align 8, !tbaa !38
  %34 = getelementptr inbounds x86_fp80, ptr %27, i64 %11
  store ptr %34, ptr %12, align 8, !tbaa !39
  br label %68

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %16
  %40 = ashr exact i64 %39, 4
  %41 = icmp ult i64 %40, %11
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = icmp eq ptr %6, %7
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %14, ptr align 16 %7, i64 %10, i1 false)
  br label %68

45:                                               ; preds = %35
  %46 = icmp eq ptr %37, %14
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %14, ptr align 16 %7, i64 %39, i1 false)
  %48 = load ptr, ptr %1, align 8, !tbaa !38
  %49 = load ptr, ptr %36, align 8, !tbaa !44
  %50 = load ptr, ptr %0, align 8, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %50 to i64
  br label %54

54:                                               ; preds = %45, %47
  %55 = phi i64 [ %16, %45 ], [ %53, %47 ]
  %56 = phi i64 [ %16, %45 ], [ %52, %47 ]
  %57 = phi ptr [ %6, %45 ], [ %51, %47 ]
  %58 = phi ptr [ %14, %45 ], [ %49, %47 ]
  %59 = phi ptr [ %7, %45 ], [ %48, %47 ]
  %60 = sub i64 %56, %55
  %61 = ashr exact i64 %60, 4
  %62 = getelementptr inbounds x86_fp80, ptr %59, i64 %61
  %63 = icmp eq ptr %57, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %54
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %58, ptr align 16 %62, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %64, %54, %44, %42, %33
  %69 = load ptr, ptr %0, align 8, !tbaa !38
  %70 = getelementptr inbounds x86_fp80, ptr %69, i64 %11
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %68, %2
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %26, !prof !111

22:                                               ; preds = %20
  %23 = icmp slt i64 %10, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

26:                                               ; preds = %20
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %28 = icmp eq ptr %6, %7
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %7, i64 %10, i1 false)
  br label %30

30:                                               ; preds = %26, %29
  %31 = icmp eq ptr %14, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %33

33:                                               ; preds = %30, %32
  store ptr %27, ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %27, i64 %11
  store ptr %34, ptr %12, align 8, !tbaa !45
  br label %68

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %16
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %11
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = icmp eq ptr %6, %7
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %68

45:                                               ; preds = %35
  %46 = icmp eq ptr %37, %14
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %39, i1 false)
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = load ptr, ptr %36, align 8, !tbaa !46
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %50 to i64
  br label %54

54:                                               ; preds = %45, %47
  %55 = phi i64 [ %16, %45 ], [ %53, %47 ]
  %56 = phi i64 [ %16, %45 ], [ %52, %47 ]
  %57 = phi ptr [ %6, %45 ], [ %51, %47 ]
  %58 = phi ptr [ %14, %45 ], [ %49, %47 ]
  %59 = phi ptr [ %7, %45 ], [ %48, %47 ]
  %60 = sub i64 %56, %55
  %61 = ashr exact i64 %60, 2
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = icmp eq ptr %57, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %54
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %62, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %64, %54, %44, %42, %33
  %69 = load ptr, ptr %0, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %69, i64 %11
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !46
  br label %72

72:                                               ; preds = %68, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IeSaIeEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !111

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #18
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIeSaIeEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775792
  br i1 %17, label %18, label %24, !prof !111

18:                                               ; preds = %16
  %19 = icmp slt i64 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %46

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %23 unwind label %46

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %26 unwind label %44

26:                                               ; preds = %24, %5
  %27 = phi ptr [ null, %5 ], [ %25, %24 ]
  store ptr %27, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds x86_fp80, ptr %27, i64 %14
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq ptr %32, %31
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %27, ptr align 16 %31, i64 %35, i1 false)
  br label %38

38:                                               ; preds = %26, %37
  %39 = ashr exact i64 %35, 4
  %40 = getelementptr inbounds x86_fp80, ptr %27, i64 %39
  store ptr %40, ptr %28, align 8, !tbaa !44
  %41 = getelementptr inbounds %"class.std::vector.12", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.12", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5, !llvm.loop !112

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %20, %22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.12", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53, !llvm.loop !49

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIeSaIeEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775792
  br i1 %17, label %18, label %24, !prof !111

18:                                               ; preds = %16
  %19 = icmp slt i64 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %46

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %23 unwind label %46

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %26 unwind label %44

26:                                               ; preds = %24, %5
  %27 = phi ptr [ null, %5 ], [ %25, %24 ]
  store ptr %27, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds x86_fp80, ptr %27, i64 %14
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq ptr %32, %31
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %27, ptr align 16 %31, i64 %35, i1 false)
  br label %38

38:                                               ; preds = %26, %37
  %39 = ashr exact i64 %35, 4
  %40 = getelementptr inbounds x86_fp80, ptr %27, i64 %39
  store ptr %40, ptr %28, align 8, !tbaa !44
  %41 = getelementptr inbounds %"class.std::vector.12", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.12", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5, !llvm.loop !113

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %20, %22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #15
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.12", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53, !llvm.loop !49

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitjR8LoopStat(i32 noundef, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_runReferenceLoops.cxx() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS8LoopStat", !14, i64 0, !15, i64 8, !16, i64 16, !20, i64 40, !24, i64 64, !24, i64 88, !24, i64 112, !24, i64 136, !24, i64 160, !24, i64 184, !28, i64 208, !28, i64 232, !24, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIS_IeSaIeEESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!"_ZTSSt6vectorIeSaIeEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIeSaIeEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIeSaIeEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIeSaIeEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!"_ZTSSt6vectorIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!31 = !{!19, !7, i64 0}
!32 = !{!19, !7, i64 8}
!33 = !{!23, !7, i64 0}
!34 = !{!23, !7, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!23, !7, i64 8}
!38 = !{!27, !7, i64 0}
!39 = !{!27, !7, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"long double", !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!27, !7, i64 8}
!45 = !{!6, !7, i64 16}
!46 = !{!6, !7, i64 8}
!47 = !{!7, !7, i64 0}
!48 = !{!19, !7, i64 16}
!49 = distinct !{!49, !43}
!50 = !{!51, !11, i64 64}
!51 = !{!"_ZTS16LoopSuiteRunInfo", !52, i64 0, !11, i64 32, !54, i64 40, !11, i64 64, !58, i64 72, !54, i64 112, !11, i64 136, !15, i64 144, !13, i64 152, !64, i64 432, !68, i64 456, !16, i64 480, !16, i64 504, !16, i64 528, !36, i64 552, !7, i64 560, !41, i64 576, !72, i64 592}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !36, i64 8, !8, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!54 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!58 = !{!"_ZTSSt6vectorIbSaIbEE", !59, i64 0}
!59 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !60, i64 0}
!60 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !62, i64 0, !62, i64 16, !7, i64 32}
!62 = !{!"_ZTSSt13_Bit_iterator", !63, i64 0}
!63 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !11, i64 8}
!64 = !{!"_ZTSSt6vectorIdSaIdEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!68 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !36, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!80 = !{!81, !36, i64 0}
!81 = !{!"_ZTS9LoopTimer", !36, i64 0, !36, i64 8, !14, i64 16}
!82 = !{!15, !15, i64 0}
!83 = distinct !{!83, !43, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = distinct !{!88, !43, !84}
!89 = distinct !{!89, !43}
!90 = !{!81, !36, i64 8}
!91 = !{!81, !14, i64 16}
!92 = distinct !{!92, !43, !84, !85}
!93 = distinct !{!93, !87}
!94 = distinct !{!94, !43, !84}
!95 = distinct !{!95, !43, !84, !85}
!96 = distinct !{!96, !87}
!97 = distinct !{!97, !43, !84}
!98 = distinct !{!98, !43, !84, !85}
!99 = distinct !{!99, !87}
!100 = distinct !{!100, !43, !84}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43, !84, !85}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !43, !84}
!105 = distinct !{!105, !43, !84, !85}
!106 = distinct !{!106, !87}
!107 = distinct !{!107, !43, !84}
!108 = distinct !{!108, !43}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = !{!"branch_weights", i32 1, i32 2000}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
