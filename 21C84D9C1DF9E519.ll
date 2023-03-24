; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Variable.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Variable.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.PP::Variable" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i32, i32, %"class.std::vector.3", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.PP::Parser_utils" = type { i8 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.PP::Word" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"__NO_NAME_GIVEN__\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"__NO_VALUE_GIVEN__\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN2PPL10index_baseE = internal unnamed_addr global i32 1, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"*** FATAL ERROR in line \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"in file: \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Cannot redefine a pre-defined variable.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Cannot redefine the dimensionality of a variable.\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Original number of dimensions = \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"New number of dimensions = \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Previously set in line \00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Array boundaries not allowed for scalar variable.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Array boundaries were set in line \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Number of dimensions = \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Number of array boundaries + 1 = \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"These should match but don't. \00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Cannot redefine the dimensionality of a variable (set_bounds).\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"The bounds on this array has already been set,\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cannot reset them.\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"The dimensionality of variable \00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"does not match what was previously set.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Previous dimensionality set in line \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Variable name = \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"The value for dimension \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"This exceeds the max dimension of \00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"The array bounds were set in line \00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Expected index greater than or equal to 1 \00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Instead, index =  \00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Exceeded array bounds. Check to make sure you are not\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"requesting an array element you have not yet set.\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"  ERROR, max exceeded\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"    Requested index = \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"  Max index = \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Variable.cc, ptr null }]

@_ZN2PP8VariableC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP8VariableC2Ev
@_ZN2PP8VariableC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2PP8VariableC2Ei
@_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_
@_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2PP8VariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 17)
          to label %12 unwind label %56

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 18, ptr %2, align 8, !tbaa !14
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %15 unwind label %58

15:                                               ; preds = %12
  store ptr %14, ptr %3, align 8, !tbaa !15
  %16 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %16, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %14, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %20 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %26, ptr %21, align 8, !tbaa !5
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i64, ptr %17, align 8, !tbaa !10
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %13, i64 %31, i1 false)
  br label %37

34:                                               ; preds = %25
  store ptr %27, ptr %21, align 8, !tbaa !15
  %35 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13
  %36 = load i64, ptr %17, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %29, %33, %34
  %38 = phi i64 [ %36, %34 ], [ %30, %33 ], [ -1, %29 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %20, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 1
  store ptr %41, ptr %20, align 8, !tbaa !16
  br label %47

42:                                               ; preds = %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %60

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = icmp eq ptr %44, %13
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #17
  br label %47

47:                                               ; preds = %37, %43, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %48 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 2
  store i32 -1, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  store i32 0, ptr %50, align 4, !tbaa !31
  %51 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 6
  store i8 0, ptr %51, align 8, !tbaa !32
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %52, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %54 unwind label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 7
  store i8 0, ptr %55, align 1, !tbaa !33
  ret void

56:                                               ; preds = %47, %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %12
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %13
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #17
  br label %65

65:                                               ; preds = %64, %60, %58
  %66 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %67

67:                                               ; preds = %65, %56
  %68 = phi { ptr, i32 } [ %57, %56 ], [ %66, %65 ]
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %9
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %72

72:                                               ; preds = %67, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #17
  br label %76

76:                                               ; preds = %72, %75
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = icmp eq ptr %77, %4
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #17
  br label %80

80:                                               ; preds = %76, %79
  resume { ptr, i32 } %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !36

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP8VariableC2Ei(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8
  %8 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !38
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8
  %13 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %51

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %22, ptr %17, align 8, !tbaa !5
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %25, ptr %6, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %29 unwind label %51

29:                                               ; preds = %27
  store ptr %28, ptr %17, align 8, !tbaa !15
  %30 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %30, ptr %22, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %28, %29 ], [ %22, %21 ]
  switch i64 %25, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %23, i64 %25, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %17, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %41 = load ptr, ptr %16, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 1
  store ptr %42, ptr %16, align 8, !tbaa !16
  br label %44

43:                                               ; preds = %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %51

44:                                               ; preds = %36, %43
  %45 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  store i32 0, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  store i32 0, ptr %47, align 4, !tbaa !31
  %48 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 6
  store i8 %7, ptr %48, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 7
  store i8 0, ptr %50, align 1, !tbaa !33
  ret void

51:                                               ; preds = %44, %43, %27, %5
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %12, align 8, !tbaa !15
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #17
  br label %56

56:                                               ; preds = %51, %55
  %57 = load ptr, ptr %11, align 8, !tbaa !34
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %56, %59
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %61 = load ptr, ptr %0, align 8, !tbaa !15
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #17
  br label %64

64:                                               ; preds = %60, %63
  resume { ptr, i32 } %52
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %56

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %13, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 18, ptr %3, align 8, !tbaa !14
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %15 unwind label %58

15:                                               ; preds = %12
  store ptr %14, ptr %4, align 8, !tbaa !15
  %16 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %16, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %14, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %20 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %26, ptr %21, align 8, !tbaa !5
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i64, ptr %17, align 8, !tbaa !10
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %13, i64 %31, i1 false)
  br label %37

34:                                               ; preds = %25
  store ptr %27, ptr %21, align 8, !tbaa !15
  %35 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13
  %36 = load i64, ptr %17, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %29, %33, %34
  %38 = phi i64 [ %36, %34 ], [ %30, %33 ], [ -1, %29 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %20, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 1
  store ptr %41, ptr %20, align 8, !tbaa !16
  br label %47

42:                                               ; preds = %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %60

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = icmp eq ptr %44, %13
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #17
  br label %47

47:                                               ; preds = %37, %43, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %48 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 2
  store i32 -1, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  store i32 0, ptr %50, align 4, !tbaa !31
  %51 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 6
  store i8 0, ptr %51, align 8, !tbaa !32
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %52, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %54 unwind label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 7
  store i8 0, ptr %55, align 1, !tbaa !33
  ret void

56:                                               ; preds = %47, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %12
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %13
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #17
  br label %65

65:                                               ; preds = %64, %60, %58
  %66 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %67

67:                                               ; preds = %65, %56
  %68 = phi { ptr, i32 } [ %57, %56 ], [ %66, %65 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %72

72:                                               ; preds = %67, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #17
  br label %76

76:                                               ; preds = %72, %75
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #17
  br label %80

80:                                               ; preds = %76, %79
  resume { ptr, i32 } %68
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEERS7_IS6_SaIS6_EEiiS6_PSt5dequeIS6_SB_ERNS1_18basic_stringstreamIcS4_S5_EERi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8
  %18 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 2
  store ptr %18, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %53

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 2
  store i32 -1, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  store i32 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  store i32 0, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 6
  store i8 0, ptr %24, align 8, !tbaa !32
  %25 = load i64, ptr %19, align 8, !tbaa !10
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %27 unwind label %53

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 7
  store i8 0, ptr %28, align 1, !tbaa !33
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %29, ptr %12, align 8, !tbaa !5
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %32, ptr %11, align 8, !tbaa !14
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %36 unwind label %53

36:                                               ; preds = %34
  store ptr %35, ptr %12, align 8, !tbaa !15
  %37 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %37, ptr %29, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi ptr [ %35, %36 ], [ %29, %27 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %41, ptr %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %11, align 8, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  invoke void @_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %48 unwind label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = icmp eq ptr %49, %29
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #17
  br label %52

52:                                               ; preds = %48, %51
  ret void

53:                                               ; preds = %34, %20, %10
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = icmp eq ptr %57, %29
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #17
  br label %60

60:                                               ; preds = %59, %55, %53
  %61 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %59 ]
  %62 = load ptr, ptr %17, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #17
  br label %65

65:                                               ; preds = %60, %64
  %66 = load ptr, ptr %16, align 8, !tbaa !34
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %69

69:                                               ; preds = %65, %68
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %70 = load ptr, ptr %0, align 8, !tbaa !15
  %71 = icmp eq ptr %70, %13
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #17
  br label %73

73:                                               ; preds = %69, %72
  resume { ptr, i32 } %61
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable13set_var_valueERSt6vectorIiSaIiEERS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEiiSA_PSt5dequeISA_SB_ERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.PP::Parser_utils", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 6
  %13 = load i8, ptr %12, align 8, !tbaa !32, !range !39, !noundef !40
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %183, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds %"class.std::basic_ios", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !50
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 9, i64 10
  %31 = load i8, ptr %30, align 1, !tbaa !13
  br label %37

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %33 = load ptr, ptr %22, align 8, !tbaa !41
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %37

37:                                               ; preds = %29, %32
  %38 = phi i8 [ %31, %29 ], [ %36, %32 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.3, i64 noundef 24)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %4)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.4, i64 noundef 1)
  %44 = load ptr, ptr %42, align 8, !tbaa !41
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds %"class.std::basic_ios", ptr %47, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

52:                                               ; preds = %37
  %53 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 8
  %54 = load i8, ptr %53, align 8, !tbaa !50
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 9, i64 10
  %58 = load i8, ptr %57, align 1, !tbaa !13
  br label %64

59:                                               ; preds = %52
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
  %60 = load ptr, ptr %49, align 8, !tbaa !41
  %61 = getelementptr inbounds ptr, ptr %60, i64 6
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
  br label %64

64:                                               ; preds = %56, %59
  %65 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 4)
  %69 = add nsw i32 %3, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !53, !noalias !55
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !58, !noalias !55
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !59, !noalias !55
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %81 = add nsw i64 %80, %70
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %64
  %84 = icmp ult i64 %81, 16
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 %70
  br label %99

87:                                               ; preds = %83
  %88 = lshr i64 %81, 4
  br label %92

89:                                               ; preds = %64
  %90 = lshr i64 %81, 4
  %91 = or i64 %90, -1152921504606846976
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i64 [ %88, %87 ], [ %91, %89 ]
  %94 = getelementptr inbounds ptr, ptr %76, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !60, !noalias !55
  %96 = shl nsw i64 %93, 4
  %97 = sub nsw i64 %81, %96
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %97
  br label %99

99:                                               ; preds = %85, %92
  %100 = phi ptr [ %98, %92 ], [ %86, %85 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %101, i64 noundef %103)
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds %"class.std::basic_ios", ptr %108, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 8
  %115 = load i8, ptr %114, align 8, !tbaa !50
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 9, i64 10
  %119 = load i8, ptr %118, align 1, !tbaa !13
  br label %125

120:                                              ; preds = %113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %121 = load ptr, ptr %110, align 8, !tbaa !41
  %122 = getelementptr inbounds ptr, ptr %121, i64 6
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %125

125:                                              ; preds = %117, %120
  %126 = phi i8 [ %119, %117 ], [ %124, %120 ]
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext %126)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.6, i64 noundef 9)
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !10
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %130, i64 noundef %132)
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds %"class.std::basic_ios", ptr %137, i64 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %125
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

142:                                              ; preds = %125
  %143 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 8
  %144 = load i8, ptr %143, align 8, !tbaa !50
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 9, i64 10
  %148 = load i8, ptr %147, align 1, !tbaa !13
  br label %154

149:                                              ; preds = %142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
  %150 = load ptr, ptr %139, align 8, !tbaa !41
  %151 = getelementptr inbounds ptr, ptr %150, i64 6
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
  br label %154

154:                                              ; preds = %146, %149
  %155 = phi i8 [ %148, %146 ], [ %153, %149 ]
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %155)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7, i64 noundef 39)
  %159 = load ptr, ptr %16, align 8, !tbaa !41
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %16, i64 %161
  %163 = getelementptr inbounds %"class.std::basic_ios", ptr %162, i64 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

167:                                              ; preds = %154
  %168 = getelementptr inbounds %"class.std::ctype", ptr %164, i64 0, i32 8
  %169 = load i8, ptr %168, align 8, !tbaa !50
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", ptr %164, i64 0, i32 9, i64 10
  %173 = load i8, ptr %172, align 1, !tbaa !13
  br label %179

174:                                              ; preds = %167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
  %175 = load ptr, ptr %164, align 8, !tbaa !41
  %176 = getelementptr inbounds ptr, ptr %175, i64 6
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
  br label %179

179:                                              ; preds = %171, %174
  %180 = phi i8 [ %173, %171 ], [ %178, %174 ]
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %180)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %1082

183:                                              ; preds = %9
  %184 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = load ptr, ptr %1, align 8, !tbaa !34
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !19
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %510

195:                                              ; preds = %183
  %196 = icmp eq i32 %193, %191
  br i1 %196, label %512, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %7, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds %"class.std::basic_ios", ptr %202, i64 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

207:                                              ; preds = %197
  %208 = getelementptr inbounds %"class.std::ctype", ptr %204, i64 0, i32 8
  %209 = load i8, ptr %208, align 8, !tbaa !50
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", ptr %204, i64 0, i32 9, i64 10
  %213 = load i8, ptr %212, align 1, !tbaa !13
  br label %219

214:                                              ; preds = %207
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
  %215 = load ptr, ptr %204, align 8, !tbaa !41
  %216 = getelementptr inbounds ptr, ptr %215, i64 6
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
  br label %219

219:                                              ; preds = %211, %214
  %220 = phi i8 [ %213, %211 ], [ %218, %214 ]
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext %220)
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.3, i64 noundef 24)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %4)
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.4, i64 noundef 1)
  %226 = load ptr, ptr %224, align 8, !tbaa !41
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = getelementptr inbounds %"class.std::basic_ios", ptr %229, i64 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %219
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

234:                                              ; preds = %219
  %235 = getelementptr inbounds %"class.std::ctype", ptr %231, i64 0, i32 8
  %236 = load i8, ptr %235, align 8, !tbaa !50
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", ptr %231, i64 0, i32 9, i64 10
  %240 = load i8, ptr %239, align 1, !tbaa !13
  br label %246

241:                                              ; preds = %234
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
  %242 = load ptr, ptr %231, align 8, !tbaa !41
  %243 = getelementptr inbounds ptr, ptr %242, i64 6
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
  br label %246

246:                                              ; preds = %238, %241
  %247 = phi i8 [ %240, %238 ], [ %245, %241 ]
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %224, i8 noundef signext %247)
  %249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
  %250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.5, i64 noundef 4)
  %251 = add nsw i32 %3, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !53, !noalias !62
  %255 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !58, !noalias !62
  %257 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !59, !noalias !62
  %259 = ptrtoint ptr %254 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 5
  %263 = add nsw i64 %262, %252
  %264 = icmp sgt i64 %263, -1
  br i1 %264, label %265, label %271

265:                                              ; preds = %246
  %266 = icmp ult i64 %263, 16
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %254, i64 %252
  br label %281

269:                                              ; preds = %265
  %270 = lshr i64 %263, 4
  br label %274

271:                                              ; preds = %246
  %272 = lshr i64 %263, 4
  %273 = or i64 %272, -1152921504606846976
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi i64 [ %270, %269 ], [ %273, %271 ]
  %276 = getelementptr inbounds ptr, ptr %258, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !60, !noalias !62
  %278 = shl nsw i64 %275, 4
  %279 = sub nsw i64 %263, %278
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %277, i64 %279
  br label %281

281:                                              ; preds = %267, %274
  %282 = phi ptr [ %280, %274 ], [ %268, %267 ]
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %282, i64 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !10
  %286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %283, i64 noundef %285)
  %287 = load ptr, ptr %286, align 8, !tbaa !41
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = getelementptr inbounds %"class.std::basic_ios", ptr %290, i64 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %281
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", ptr %292, i64 0, i32 8
  %297 = load i8, ptr %296, align 8, !tbaa !50
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", ptr %292, i64 0, i32 9, i64 10
  %301 = load i8, ptr %300, align 1, !tbaa !13
  br label %307

302:                                              ; preds = %295
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %292)
  %303 = load ptr, ptr %292, align 8, !tbaa !41
  %304 = getelementptr inbounds ptr, ptr %303, i64 6
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef signext i8 %305(ptr noundef nonnull align 8 dereferenceable(570) %292, i8 noundef signext 10)
  br label %307

307:                                              ; preds = %299, %302
  %308 = phi i8 [ %301, %299 ], [ %306, %302 ]
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %286, i8 noundef signext %308)
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.6, i64 noundef 9)
  %312 = load ptr, ptr %5, align 8, !tbaa !15
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !10
  %315 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %312, i64 noundef %314)
  %316 = load ptr, ptr %315, align 8, !tbaa !41
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = getelementptr inbounds %"class.std::basic_ios", ptr %319, i64 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !43
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %307
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

324:                                              ; preds = %307
  %325 = getelementptr inbounds %"class.std::ctype", ptr %321, i64 0, i32 8
  %326 = load i8, ptr %325, align 8, !tbaa !50
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", ptr %321, i64 0, i32 9, i64 10
  %330 = load i8, ptr %329, align 1, !tbaa !13
  br label %336

331:                                              ; preds = %324
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %321)
  %332 = load ptr, ptr %321, align 8, !tbaa !41
  %333 = getelementptr inbounds ptr, ptr %332, i64 6
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %321, i8 noundef signext 10)
  br label %336

336:                                              ; preds = %328, %331
  %337 = phi i8 [ %330, %328 ], [ %335, %331 ]
  %338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %315, i8 noundef signext %337)
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
  %340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.8, i64 noundef 49)
  %341 = load ptr, ptr %198, align 8, !tbaa !41
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %198, i64 %343
  %345 = getelementptr inbounds %"class.std::basic_ios", ptr %344, i64 0, i32 5
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %336
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

349:                                              ; preds = %336
  %350 = getelementptr inbounds %"class.std::ctype", ptr %346, i64 0, i32 8
  %351 = load i8, ptr %350, align 8, !tbaa !50
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", ptr %346, i64 0, i32 9, i64 10
  %355 = load i8, ptr %354, align 1, !tbaa !13
  br label %361

356:                                              ; preds = %349
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %346)
  %357 = load ptr, ptr %346, align 8, !tbaa !41
  %358 = getelementptr inbounds ptr, ptr %357, i64 6
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef signext i8 %359(ptr noundef nonnull align 8 dereferenceable(570) %346, i8 noundef signext 10)
  br label %361

361:                                              ; preds = %353, %356
  %362 = phi i8 [ %355, %353 ], [ %360, %356 ]
  %363 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext %362)
  %364 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %363)
  %365 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.9, i64 noundef 32)
  %366 = load i32, ptr %192, align 8, !tbaa !19
  %367 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %366)
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %367, i64 %370
  %372 = getelementptr inbounds %"class.std::basic_ios", ptr %371, i64 0, i32 5
  %373 = load ptr, ptr %372, align 8, !tbaa !43
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %361
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

376:                                              ; preds = %361
  %377 = getelementptr inbounds %"class.std::ctype", ptr %373, i64 0, i32 8
  %378 = load i8, ptr %377, align 8, !tbaa !50
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", ptr %373, i64 0, i32 9, i64 10
  %382 = load i8, ptr %381, align 1, !tbaa !13
  br label %388

383:                                              ; preds = %376
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %373)
  %384 = load ptr, ptr %373, align 8, !tbaa !41
  %385 = getelementptr inbounds ptr, ptr %384, i64 6
  %386 = load ptr, ptr %385, align 8
  %387 = tail call noundef signext i8 %386(ptr noundef nonnull align 8 dereferenceable(570) %373, i8 noundef signext 10)
  br label %388

388:                                              ; preds = %380, %383
  %389 = phi i8 [ %382, %380 ], [ %387, %383 ]
  %390 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext %389)
  %391 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %390)
  %392 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.10, i64 noundef 27)
  %393 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %191)
  %394 = load ptr, ptr %393, align 8, !tbaa !41
  %395 = getelementptr i8, ptr %394, i64 -24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = getelementptr inbounds %"class.std::basic_ios", ptr %397, i64 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !43
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %388
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

402:                                              ; preds = %388
  %403 = getelementptr inbounds %"class.std::ctype", ptr %399, i64 0, i32 8
  %404 = load i8, ptr %403, align 8, !tbaa !50
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", ptr %399, i64 0, i32 9, i64 10
  %408 = load i8, ptr %407, align 1, !tbaa !13
  br label %414

409:                                              ; preds = %402
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %399)
  %410 = load ptr, ptr %399, align 8, !tbaa !41
  %411 = getelementptr inbounds ptr, ptr %410, i64 6
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef signext i8 %412(ptr noundef nonnull align 8 dereferenceable(570) %399, i8 noundef signext 10)
  br label %414

414:                                              ; preds = %406, %409
  %415 = phi i8 [ %408, %406 ], [ %413, %409 ]
  %416 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %393, i8 noundef signext %415)
  %417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
  %418 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  %419 = load i32, ptr %418, align 8, !tbaa !30
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %509

421:                                              ; preds = %414
  %422 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.11, i64 noundef 23)
  %423 = load i32, ptr %418, align 8, !tbaa !30
  %424 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %423)
  %425 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.4, i64 noundef 1)
  %426 = load ptr, ptr %424, align 8, !tbaa !41
  %427 = getelementptr i8, ptr %426, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = getelementptr inbounds %"class.std::basic_ios", ptr %429, i64 0, i32 5
  %431 = load ptr, ptr %430, align 8, !tbaa !43
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %421
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

434:                                              ; preds = %421
  %435 = getelementptr inbounds %"class.std::ctype", ptr %431, i64 0, i32 8
  %436 = load i8, ptr %435, align 8, !tbaa !50
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", ptr %431, i64 0, i32 9, i64 10
  %440 = load i8, ptr %439, align 1, !tbaa !13
  br label %446

441:                                              ; preds = %434
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %431)
  %442 = load ptr, ptr %431, align 8, !tbaa !41
  %443 = getelementptr inbounds ptr, ptr %442, i64 6
  %444 = load ptr, ptr %443, align 8
  %445 = tail call noundef signext i8 %444(ptr noundef nonnull align 8 dereferenceable(570) %431, i8 noundef signext 10)
  br label %446

446:                                              ; preds = %438, %441
  %447 = phi i8 [ %440, %438 ], [ %445, %441 ]
  %448 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %424, i8 noundef signext %447)
  %449 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %448)
  %450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.5, i64 noundef 4)
  %451 = load i32, ptr %418, align 8, !tbaa !30
  %452 = add nsw i32 %451, -1
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %253, align 8, !tbaa !53, !noalias !65
  %455 = load ptr, ptr %255, align 8, !tbaa !58, !noalias !65
  %456 = load ptr, ptr %257, align 8, !tbaa !59, !noalias !65
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %455 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 5
  %461 = add nsw i64 %460, %453
  %462 = icmp sgt i64 %461, -1
  br i1 %462, label %463, label %469

463:                                              ; preds = %446
  %464 = icmp ult i64 %461, 16
  br i1 %464, label %465, label %467

465:                                              ; preds = %463
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %454, i64 %453
  br label %479

467:                                              ; preds = %463
  %468 = lshr i64 %461, 4
  br label %472

469:                                              ; preds = %446
  %470 = lshr i64 %461, 4
  %471 = or i64 %470, -1152921504606846976
  br label %472

472:                                              ; preds = %469, %467
  %473 = phi i64 [ %468, %467 ], [ %471, %469 ]
  %474 = getelementptr inbounds ptr, ptr %456, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !60, !noalias !65
  %476 = shl nsw i64 %473, 4
  %477 = sub nsw i64 %461, %476
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %475, i64 %477
  br label %479

479:                                              ; preds = %465, %472
  %480 = phi ptr [ %478, %472 ], [ %466, %465 ]
  %481 = load ptr, ptr %480, align 8, !tbaa !15
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %480, i64 0, i32 1
  %483 = load i64, ptr %482, align 8, !tbaa !10
  %484 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %481, i64 noundef %483)
  %485 = load ptr, ptr %484, align 8, !tbaa !41
  %486 = getelementptr i8, ptr %485, i64 -24
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  %489 = getelementptr inbounds %"class.std::basic_ios", ptr %488, i64 0, i32 5
  %490 = load ptr, ptr %489, align 8, !tbaa !43
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %479
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

493:                                              ; preds = %479
  %494 = getelementptr inbounds %"class.std::ctype", ptr %490, i64 0, i32 8
  %495 = load i8, ptr %494, align 8, !tbaa !50
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", ptr %490, i64 0, i32 9, i64 10
  %499 = load i8, ptr %498, align 1, !tbaa !13
  br label %505

500:                                              ; preds = %493
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %490)
  %501 = load ptr, ptr %490, align 8, !tbaa !41
  %502 = getelementptr inbounds ptr, ptr %501, i64 6
  %503 = load ptr, ptr %502, align 8
  %504 = tail call noundef signext i8 %503(ptr noundef nonnull align 8 dereferenceable(570) %490, i8 noundef signext 10)
  br label %505

505:                                              ; preds = %497, %500
  %506 = phi i8 [ %499, %497 ], [ %504, %500 ]
  %507 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %484, i8 noundef signext %506)
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
  br label %509

509:                                              ; preds = %505, %414
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %1082

510:                                              ; preds = %183
  store i32 %191, ptr %192, align 8, !tbaa !19
  %511 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  store i32 %3, ptr %511, align 8, !tbaa !30
  br label %512

512:                                              ; preds = %195, %510
  %513 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  %514 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !61
  %516 = load ptr, ptr %513, align 8, !tbaa !34
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = lshr exact i64 %519, 2
  %521 = trunc i64 %520 to i32
  %522 = icmp eq i32 %191, 0
  %523 = icmp sgt i32 %521, 0
  %524 = and i1 %522, %523
  br i1 %524, label %525, label %785

525:                                              ; preds = %512
  %526 = getelementptr inbounds i8, ptr %7, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !41
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = getelementptr inbounds %"class.std::basic_ios", ptr %530, i64 0, i32 5
  %532 = load ptr, ptr %531, align 8, !tbaa !43
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %525
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

535:                                              ; preds = %525
  %536 = getelementptr inbounds %"class.std::ctype", ptr %532, i64 0, i32 8
  %537 = load i8, ptr %536, align 8, !tbaa !50
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::ctype", ptr %532, i64 0, i32 9, i64 10
  %541 = load i8, ptr %540, align 1, !tbaa !13
  br label %547

542:                                              ; preds = %535
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %532)
  %543 = load ptr, ptr %532, align 8, !tbaa !41
  %544 = getelementptr inbounds ptr, ptr %543, i64 6
  %545 = load ptr, ptr %544, align 8
  %546 = tail call noundef signext i8 %545(ptr noundef nonnull align 8 dereferenceable(570) %532, i8 noundef signext 10)
  br label %547

547:                                              ; preds = %539, %542
  %548 = phi i8 [ %541, %539 ], [ %546, %542 ]
  %549 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %526, i8 noundef signext %548)
  %550 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %549)
  %551 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.3, i64 noundef 24)
  %552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %526, i32 noundef %4)
  %553 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.4, i64 noundef 1)
  %554 = load ptr, ptr %552, align 8, !tbaa !41
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  %558 = getelementptr inbounds %"class.std::basic_ios", ptr %557, i64 0, i32 5
  %559 = load ptr, ptr %558, align 8, !tbaa !43
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %562

561:                                              ; preds = %547
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

562:                                              ; preds = %547
  %563 = getelementptr inbounds %"class.std::ctype", ptr %559, i64 0, i32 8
  %564 = load i8, ptr %563, align 8, !tbaa !50
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", ptr %559, i64 0, i32 9, i64 10
  %568 = load i8, ptr %567, align 1, !tbaa !13
  br label %574

569:                                              ; preds = %562
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %559)
  %570 = load ptr, ptr %559, align 8, !tbaa !41
  %571 = getelementptr inbounds ptr, ptr %570, i64 6
  %572 = load ptr, ptr %571, align 8
  %573 = tail call noundef signext i8 %572(ptr noundef nonnull align 8 dereferenceable(570) %559, i8 noundef signext 10)
  br label %574

574:                                              ; preds = %566, %569
  %575 = phi i8 [ %568, %566 ], [ %573, %569 ]
  %576 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %552, i8 noundef signext %575)
  %577 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %576)
  %578 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.5, i64 noundef 4)
  %579 = add nsw i32 %3, -1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !53, !noalias !68
  %583 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !58, !noalias !68
  %585 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !59, !noalias !68
  %587 = ptrtoint ptr %582 to i64
  %588 = ptrtoint ptr %584 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 5
  %591 = add nsw i64 %590, %580
  %592 = icmp sgt i64 %591, -1
  br i1 %592, label %593, label %599

593:                                              ; preds = %574
  %594 = icmp ult i64 %591, 16
  br i1 %594, label %595, label %597

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %582, i64 %580
  br label %609

597:                                              ; preds = %593
  %598 = lshr i64 %591, 4
  br label %602

599:                                              ; preds = %574
  %600 = lshr i64 %591, 4
  %601 = or i64 %600, -1152921504606846976
  br label %602

602:                                              ; preds = %599, %597
  %603 = phi i64 [ %598, %597 ], [ %601, %599 ]
  %604 = getelementptr inbounds ptr, ptr %586, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !60, !noalias !68
  %606 = shl nsw i64 %603, 4
  %607 = sub nsw i64 %591, %606
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %605, i64 %607
  br label %609

609:                                              ; preds = %595, %602
  %610 = phi ptr [ %608, %602 ], [ %596, %595 ]
  %611 = load ptr, ptr %610, align 8, !tbaa !15
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %610, i64 0, i32 1
  %613 = load i64, ptr %612, align 8, !tbaa !10
  %614 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %611, i64 noundef %613)
  %615 = load ptr, ptr %614, align 8, !tbaa !41
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = getelementptr inbounds %"class.std::basic_ios", ptr %618, i64 0, i32 5
  %620 = load ptr, ptr %619, align 8, !tbaa !43
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %623

622:                                              ; preds = %609
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

623:                                              ; preds = %609
  %624 = getelementptr inbounds %"class.std::ctype", ptr %620, i64 0, i32 8
  %625 = load i8, ptr %624, align 8, !tbaa !50
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %"class.std::ctype", ptr %620, i64 0, i32 9, i64 10
  %629 = load i8, ptr %628, align 1, !tbaa !13
  br label %635

630:                                              ; preds = %623
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %620)
  %631 = load ptr, ptr %620, align 8, !tbaa !41
  %632 = getelementptr inbounds ptr, ptr %631, i64 6
  %633 = load ptr, ptr %632, align 8
  %634 = tail call noundef signext i8 %633(ptr noundef nonnull align 8 dereferenceable(570) %620, i8 noundef signext 10)
  br label %635

635:                                              ; preds = %627, %630
  %636 = phi i8 [ %629, %627 ], [ %634, %630 ]
  %637 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %614, i8 noundef signext %636)
  %638 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %637)
  %639 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.6, i64 noundef 9)
  %640 = load ptr, ptr %5, align 8, !tbaa !15
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %642 = load i64, ptr %641, align 8, !tbaa !10
  %643 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %640, i64 noundef %642)
  %644 = load ptr, ptr %643, align 8, !tbaa !41
  %645 = getelementptr i8, ptr %644, i64 -24
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %643, i64 %646
  %648 = getelementptr inbounds %"class.std::basic_ios", ptr %647, i64 0, i32 5
  %649 = load ptr, ptr %648, align 8, !tbaa !43
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %652

651:                                              ; preds = %635
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

652:                                              ; preds = %635
  %653 = getelementptr inbounds %"class.std::ctype", ptr %649, i64 0, i32 8
  %654 = load i8, ptr %653, align 8, !tbaa !50
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds %"class.std::ctype", ptr %649, i64 0, i32 9, i64 10
  %658 = load i8, ptr %657, align 1, !tbaa !13
  br label %664

659:                                              ; preds = %652
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %649)
  %660 = load ptr, ptr %649, align 8, !tbaa !41
  %661 = getelementptr inbounds ptr, ptr %660, i64 6
  %662 = load ptr, ptr %661, align 8
  %663 = tail call noundef signext i8 %662(ptr noundef nonnull align 8 dereferenceable(570) %649, i8 noundef signext 10)
  br label %664

664:                                              ; preds = %656, %659
  %665 = phi i8 [ %658, %656 ], [ %663, %659 ]
  %666 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %643, i8 noundef signext %665)
  %667 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %666)
  %668 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.12, i64 noundef 49)
  %669 = load ptr, ptr %526, align 8, !tbaa !41
  %670 = getelementptr i8, ptr %669, i64 -24
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %526, i64 %671
  %673 = getelementptr inbounds %"class.std::basic_ios", ptr %672, i64 0, i32 5
  %674 = load ptr, ptr %673, align 8, !tbaa !43
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %677

676:                                              ; preds = %664
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

677:                                              ; preds = %664
  %678 = getelementptr inbounds %"class.std::ctype", ptr %674, i64 0, i32 8
  %679 = load i8, ptr %678, align 8, !tbaa !50
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds %"class.std::ctype", ptr %674, i64 0, i32 9, i64 10
  %683 = load i8, ptr %682, align 1, !tbaa !13
  br label %689

684:                                              ; preds = %677
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %674)
  %685 = load ptr, ptr %674, align 8, !tbaa !41
  %686 = getelementptr inbounds ptr, ptr %685, i64 6
  %687 = load ptr, ptr %686, align 8
  %688 = tail call noundef signext i8 %687(ptr noundef nonnull align 8 dereferenceable(570) %674, i8 noundef signext 10)
  br label %689

689:                                              ; preds = %681, %684
  %690 = phi i8 [ %683, %681 ], [ %688, %684 ]
  %691 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %526, i8 noundef signext %690)
  %692 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %691)
  %693 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  %694 = load i32, ptr %693, align 4, !tbaa !31
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %784

696:                                              ; preds = %689
  %697 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.13, i64 noundef 34)
  %698 = load i32, ptr %693, align 4, !tbaa !31
  %699 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %526, i32 noundef %698)
  %700 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull @.str.4, i64 noundef 1)
  %701 = load ptr, ptr %699, align 8, !tbaa !41
  %702 = getelementptr i8, ptr %701, i64 -24
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %699, i64 %703
  %705 = getelementptr inbounds %"class.std::basic_ios", ptr %704, i64 0, i32 5
  %706 = load ptr, ptr %705, align 8, !tbaa !43
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %709

708:                                              ; preds = %696
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

709:                                              ; preds = %696
  %710 = getelementptr inbounds %"class.std::ctype", ptr %706, i64 0, i32 8
  %711 = load i8, ptr %710, align 8, !tbaa !50
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds %"class.std::ctype", ptr %706, i64 0, i32 9, i64 10
  %715 = load i8, ptr %714, align 1, !tbaa !13
  br label %721

716:                                              ; preds = %709
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %706)
  %717 = load ptr, ptr %706, align 8, !tbaa !41
  %718 = getelementptr inbounds ptr, ptr %717, i64 6
  %719 = load ptr, ptr %718, align 8
  %720 = tail call noundef signext i8 %719(ptr noundef nonnull align 8 dereferenceable(570) %706, i8 noundef signext 10)
  br label %721

721:                                              ; preds = %713, %716
  %722 = phi i8 [ %715, %713 ], [ %720, %716 ]
  %723 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %699, i8 noundef signext %722)
  %724 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %723)
  %725 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.5, i64 noundef 4)
  %726 = load i32, ptr %693, align 4, !tbaa !31
  %727 = add nsw i32 %726, -1
  %728 = sext i32 %727 to i64
  %729 = load ptr, ptr %581, align 8, !tbaa !53, !noalias !71
  %730 = load ptr, ptr %583, align 8, !tbaa !58, !noalias !71
  %731 = load ptr, ptr %585, align 8, !tbaa !59, !noalias !71
  %732 = ptrtoint ptr %729 to i64
  %733 = ptrtoint ptr %730 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 5
  %736 = add nsw i64 %735, %728
  %737 = icmp sgt i64 %736, -1
  br i1 %737, label %738, label %744

738:                                              ; preds = %721
  %739 = icmp ult i64 %736, 16
  br i1 %739, label %740, label %742

740:                                              ; preds = %738
  %741 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %729, i64 %728
  br label %754

742:                                              ; preds = %738
  %743 = lshr i64 %736, 4
  br label %747

744:                                              ; preds = %721
  %745 = lshr i64 %736, 4
  %746 = or i64 %745, -1152921504606846976
  br label %747

747:                                              ; preds = %744, %742
  %748 = phi i64 [ %743, %742 ], [ %746, %744 ]
  %749 = getelementptr inbounds ptr, ptr %731, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !60, !noalias !71
  %751 = shl nsw i64 %748, 4
  %752 = sub nsw i64 %736, %751
  %753 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %750, i64 %752
  br label %754

754:                                              ; preds = %740, %747
  %755 = phi ptr [ %753, %747 ], [ %741, %740 ]
  %756 = load ptr, ptr %755, align 8, !tbaa !15
  %757 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %755, i64 0, i32 1
  %758 = load i64, ptr %757, align 8, !tbaa !10
  %759 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %756, i64 noundef %758)
  %760 = load ptr, ptr %759, align 8, !tbaa !41
  %761 = getelementptr i8, ptr %760, i64 -24
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %759, i64 %762
  %764 = getelementptr inbounds %"class.std::basic_ios", ptr %763, i64 0, i32 5
  %765 = load ptr, ptr %764, align 8, !tbaa !43
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %768

767:                                              ; preds = %754
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

768:                                              ; preds = %754
  %769 = getelementptr inbounds %"class.std::ctype", ptr %765, i64 0, i32 8
  %770 = load i8, ptr %769, align 8, !tbaa !50
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %775, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %"class.std::ctype", ptr %765, i64 0, i32 9, i64 10
  %774 = load i8, ptr %773, align 1, !tbaa !13
  br label %780

775:                                              ; preds = %768
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %765)
  %776 = load ptr, ptr %765, align 8, !tbaa !41
  %777 = getelementptr inbounds ptr, ptr %776, i64 6
  %778 = load ptr, ptr %777, align 8
  %779 = tail call noundef signext i8 %778(ptr noundef nonnull align 8 dereferenceable(570) %765, i8 noundef signext 10)
  br label %780

780:                                              ; preds = %772, %775
  %781 = phi i8 [ %774, %772 ], [ %779, %775 ]
  %782 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %759, i8 noundef signext %781)
  %783 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %782)
  br label %784

784:                                              ; preds = %780, %689
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %1082

785:                                              ; preds = %512
  %786 = icmp sgt i32 %191, 0
  br i1 %786, label %787, label %1011

787:                                              ; preds = %785
  %788 = add nsw i32 %521, 1
  %789 = icmp eq i32 %788, %191
  br i1 %789, label %1011, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, ptr %7, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !41
  %793 = getelementptr i8, ptr %792, i64 -24
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  %796 = getelementptr inbounds %"class.std::basic_ios", ptr %795, i64 0, i32 5
  %797 = load ptr, ptr %796, align 8, !tbaa !43
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %800

799:                                              ; preds = %790
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

800:                                              ; preds = %790
  %801 = getelementptr inbounds %"class.std::ctype", ptr %797, i64 0, i32 8
  %802 = load i8, ptr %801, align 8, !tbaa !50
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %807, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds %"class.std::ctype", ptr %797, i64 0, i32 9, i64 10
  %806 = load i8, ptr %805, align 1, !tbaa !13
  br label %812

807:                                              ; preds = %800
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %797)
  %808 = load ptr, ptr %797, align 8, !tbaa !41
  %809 = getelementptr inbounds ptr, ptr %808, i64 6
  %810 = load ptr, ptr %809, align 8
  %811 = tail call noundef signext i8 %810(ptr noundef nonnull align 8 dereferenceable(570) %797, i8 noundef signext 10)
  br label %812

812:                                              ; preds = %804, %807
  %813 = phi i8 [ %806, %804 ], [ %811, %807 ]
  %814 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %791, i8 noundef signext %813)
  %815 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %814)
  %816 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.3, i64 noundef 24)
  %817 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %791, i32 noundef %4)
  %818 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull @.str.4, i64 noundef 1)
  %819 = load ptr, ptr %817, align 8, !tbaa !41
  %820 = getelementptr i8, ptr %819, i64 -24
  %821 = load i64, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %817, i64 %821
  %823 = getelementptr inbounds %"class.std::basic_ios", ptr %822, i64 0, i32 5
  %824 = load ptr, ptr %823, align 8, !tbaa !43
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %827

826:                                              ; preds = %812
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

827:                                              ; preds = %812
  %828 = getelementptr inbounds %"class.std::ctype", ptr %824, i64 0, i32 8
  %829 = load i8, ptr %828, align 8, !tbaa !50
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %834, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %"class.std::ctype", ptr %824, i64 0, i32 9, i64 10
  %833 = load i8, ptr %832, align 1, !tbaa !13
  br label %839

834:                                              ; preds = %827
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %824)
  %835 = load ptr, ptr %824, align 8, !tbaa !41
  %836 = getelementptr inbounds ptr, ptr %835, i64 6
  %837 = load ptr, ptr %836, align 8
  %838 = tail call noundef signext i8 %837(ptr noundef nonnull align 8 dereferenceable(570) %824, i8 noundef signext 10)
  br label %839

839:                                              ; preds = %831, %834
  %840 = phi i8 [ %833, %831 ], [ %838, %834 ]
  %841 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %817, i8 noundef signext %840)
  %842 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %841)
  %843 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.5, i64 noundef 4)
  %844 = add nsw i32 %3, -1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %847 = load ptr, ptr %846, align 8, !tbaa !53, !noalias !74
  %848 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !58, !noalias !74
  %850 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %851 = load ptr, ptr %850, align 8, !tbaa !59, !noalias !74
  %852 = ptrtoint ptr %847 to i64
  %853 = ptrtoint ptr %849 to i64
  %854 = sub i64 %852, %853
  %855 = ashr exact i64 %854, 5
  %856 = add nsw i64 %855, %845
  %857 = icmp sgt i64 %856, -1
  br i1 %857, label %858, label %864

858:                                              ; preds = %839
  %859 = icmp ult i64 %856, 16
  br i1 %859, label %860, label %862

860:                                              ; preds = %858
  %861 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %847, i64 %845
  br label %874

862:                                              ; preds = %858
  %863 = lshr i64 %856, 4
  br label %867

864:                                              ; preds = %839
  %865 = lshr i64 %856, 4
  %866 = or i64 %865, -1152921504606846976
  br label %867

867:                                              ; preds = %864, %862
  %868 = phi i64 [ %863, %862 ], [ %866, %864 ]
  %869 = getelementptr inbounds ptr, ptr %851, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !60, !noalias !74
  %871 = shl nsw i64 %868, 4
  %872 = sub nsw i64 %856, %871
  %873 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %870, i64 %872
  br label %874

874:                                              ; preds = %860, %867
  %875 = phi ptr [ %873, %867 ], [ %861, %860 ]
  %876 = load ptr, ptr %875, align 8, !tbaa !15
  %877 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %875, i64 0, i32 1
  %878 = load i64, ptr %877, align 8, !tbaa !10
  %879 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef %876, i64 noundef %878)
  %880 = load ptr, ptr %879, align 8, !tbaa !41
  %881 = getelementptr i8, ptr %880, i64 -24
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %879, i64 %882
  %884 = getelementptr inbounds %"class.std::basic_ios", ptr %883, i64 0, i32 5
  %885 = load ptr, ptr %884, align 8, !tbaa !43
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %888

887:                                              ; preds = %874
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

888:                                              ; preds = %874
  %889 = getelementptr inbounds %"class.std::ctype", ptr %885, i64 0, i32 8
  %890 = load i8, ptr %889, align 8, !tbaa !50
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %895, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds %"class.std::ctype", ptr %885, i64 0, i32 9, i64 10
  %894 = load i8, ptr %893, align 1, !tbaa !13
  br label %900

895:                                              ; preds = %888
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %885)
  %896 = load ptr, ptr %885, align 8, !tbaa !41
  %897 = getelementptr inbounds ptr, ptr %896, i64 6
  %898 = load ptr, ptr %897, align 8
  %899 = tail call noundef signext i8 %898(ptr noundef nonnull align 8 dereferenceable(570) %885, i8 noundef signext 10)
  br label %900

900:                                              ; preds = %892, %895
  %901 = phi i8 [ %894, %892 ], [ %899, %895 ]
  %902 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %879, i8 noundef signext %901)
  %903 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %902)
  %904 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.6, i64 noundef 9)
  %905 = load ptr, ptr %5, align 8, !tbaa !15
  %906 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %907 = load i64, ptr %906, align 8, !tbaa !10
  %908 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef %905, i64 noundef %907)
  %909 = load ptr, ptr %908, align 8, !tbaa !41
  %910 = getelementptr i8, ptr %909, i64 -24
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %908, i64 %911
  %913 = getelementptr inbounds %"class.std::basic_ios", ptr %912, i64 0, i32 5
  %914 = load ptr, ptr %913, align 8, !tbaa !43
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %917

916:                                              ; preds = %900
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

917:                                              ; preds = %900
  %918 = getelementptr inbounds %"class.std::ctype", ptr %914, i64 0, i32 8
  %919 = load i8, ptr %918, align 8, !tbaa !50
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %924, label %921

921:                                              ; preds = %917
  %922 = getelementptr inbounds %"class.std::ctype", ptr %914, i64 0, i32 9, i64 10
  %923 = load i8, ptr %922, align 1, !tbaa !13
  br label %929

924:                                              ; preds = %917
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %914)
  %925 = load ptr, ptr %914, align 8, !tbaa !41
  %926 = getelementptr inbounds ptr, ptr %925, i64 6
  %927 = load ptr, ptr %926, align 8
  %928 = tail call noundef signext i8 %927(ptr noundef nonnull align 8 dereferenceable(570) %914, i8 noundef signext 10)
  br label %929

929:                                              ; preds = %921, %924
  %930 = phi i8 [ %923, %921 ], [ %928, %924 ]
  %931 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %908, i8 noundef signext %930)
  %932 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %931)
  %933 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.14, i64 noundef 23)
  %934 = load i32, ptr %192, align 8, !tbaa !19
  %935 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %791, i32 noundef %934)
  %936 = load ptr, ptr %935, align 8, !tbaa !41
  %937 = getelementptr i8, ptr %936, i64 -24
  %938 = load i64, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %935, i64 %938
  %940 = getelementptr inbounds %"class.std::basic_ios", ptr %939, i64 0, i32 5
  %941 = load ptr, ptr %940, align 8, !tbaa !43
  %942 = icmp eq ptr %941, null
  br i1 %942, label %943, label %944

943:                                              ; preds = %929
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

944:                                              ; preds = %929
  %945 = getelementptr inbounds %"class.std::ctype", ptr %941, i64 0, i32 8
  %946 = load i8, ptr %945, align 8, !tbaa !50
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %951, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds %"class.std::ctype", ptr %941, i64 0, i32 9, i64 10
  %950 = load i8, ptr %949, align 1, !tbaa !13
  br label %956

951:                                              ; preds = %944
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %941)
  %952 = load ptr, ptr %941, align 8, !tbaa !41
  %953 = getelementptr inbounds ptr, ptr %952, i64 6
  %954 = load ptr, ptr %953, align 8
  %955 = tail call noundef signext i8 %954(ptr noundef nonnull align 8 dereferenceable(570) %941, i8 noundef signext 10)
  br label %956

956:                                              ; preds = %948, %951
  %957 = phi i8 [ %950, %948 ], [ %955, %951 ]
  %958 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %935, i8 noundef signext %957)
  %959 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %958)
  %960 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.15, i64 noundef 33)
  %961 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %791, i32 noundef %788)
  %962 = load ptr, ptr %961, align 8, !tbaa !41
  %963 = getelementptr i8, ptr %962, i64 -24
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %961, i64 %964
  %966 = getelementptr inbounds %"class.std::basic_ios", ptr %965, i64 0, i32 5
  %967 = load ptr, ptr %966, align 8, !tbaa !43
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %970

969:                                              ; preds = %956
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

970:                                              ; preds = %956
  %971 = getelementptr inbounds %"class.std::ctype", ptr %967, i64 0, i32 8
  %972 = load i8, ptr %971, align 8, !tbaa !50
  %973 = icmp eq i8 %972, 0
  br i1 %973, label %977, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds %"class.std::ctype", ptr %967, i64 0, i32 9, i64 10
  %976 = load i8, ptr %975, align 1, !tbaa !13
  br label %982

977:                                              ; preds = %970
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %967)
  %978 = load ptr, ptr %967, align 8, !tbaa !41
  %979 = getelementptr inbounds ptr, ptr %978, i64 6
  %980 = load ptr, ptr %979, align 8
  %981 = tail call noundef signext i8 %980(ptr noundef nonnull align 8 dereferenceable(570) %967, i8 noundef signext 10)
  br label %982

982:                                              ; preds = %974, %977
  %983 = phi i8 [ %976, %974 ], [ %981, %977 ]
  %984 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %961, i8 noundef signext %983)
  %985 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %984)
  %986 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.16, i64 noundef 30)
  %987 = load ptr, ptr %791, align 8, !tbaa !41
  %988 = getelementptr i8, ptr %987, i64 -24
  %989 = load i64, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %791, i64 %989
  %991 = getelementptr inbounds %"class.std::basic_ios", ptr %990, i64 0, i32 5
  %992 = load ptr, ptr %991, align 8, !tbaa !43
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %995

994:                                              ; preds = %982
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

995:                                              ; preds = %982
  %996 = getelementptr inbounds %"class.std::ctype", ptr %992, i64 0, i32 8
  %997 = load i8, ptr %996, align 8, !tbaa !50
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %1002, label %999

999:                                              ; preds = %995
  %1000 = getelementptr inbounds %"class.std::ctype", ptr %992, i64 0, i32 9, i64 10
  %1001 = load i8, ptr %1000, align 1, !tbaa !13
  br label %1007

1002:                                             ; preds = %995
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %992)
  %1003 = load ptr, ptr %992, align 8, !tbaa !41
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 6
  %1005 = load ptr, ptr %1004, align 8
  %1006 = tail call noundef signext i8 %1005(ptr noundef nonnull align 8 dereferenceable(570) %992, i8 noundef signext 10)
  br label %1007

1007:                                             ; preds = %999, %1002
  %1008 = phi i8 [ %1001, %999 ], [ %1006, %1002 ]
  %1009 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %791, i8 noundef signext %1008)
  %1010 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1009)
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %1082

1011:                                             ; preds = %787, %785
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  %1012 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !38
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %1012)
  %1013 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %513)
  %1014 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !16
  %1016 = load ptr, ptr %2, align 8, !tbaa !35
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = lshr exact i64 %1019, 5
  %1021 = trunc i64 %1020 to i32
  %1022 = add nsw i32 %1013, %1021
  %1023 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1
  %1024 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8, !tbaa !16
  %1026 = load ptr, ptr %1023, align 8, !tbaa !35
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = lshr exact i64 %1029, 5
  %1031 = trunc i64 %1030 to i32
  %1032 = icmp sgt i32 %1022, %1031
  br i1 %1032, label %1033, label %1067

1033:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %1034 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %1034, ptr %11, align 8, !tbaa !5
  %1035 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %1035, align 8, !tbaa !10
  store i8 0, ptr %1034, align 8, !tbaa !13
  %1036 = sext i32 %1022 to i64
  %1037 = ashr exact i64 %1029, 5
  %1038 = icmp ult i64 %1037, %1036
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1033
  %1040 = sub nsw i64 %1036, %1037
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1023, ptr %1025, i64 noundef %1040, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1056 unwind label %1061

1041:                                             ; preds = %1033
  %1042 = icmp ugt i64 %1037, %1036
  br i1 %1042, label %1043, label %1056

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1026, i64 %1036
  %1045 = icmp eq ptr %1025, %1044
  br i1 %1045, label %1056, label %1046

1046:                                             ; preds = %1043, %1052
  %1047 = phi ptr [ %1053, %1052 ], [ %1044, %1043 ]
  %1048 = load ptr, ptr %1047, align 8, !tbaa !15
  %1049 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1047, i64 0, i32 2
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1046
  call void @_ZdlPv(ptr noundef %1048) #17
  br label %1052

1052:                                             ; preds = %1051, %1046
  %1053 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1047, i64 1
  %1054 = icmp eq ptr %1053, %1025
  br i1 %1054, label %1055, label %1046, !llvm.loop !36

1055:                                             ; preds = %1052
  store ptr %1044, ptr %1024, align 8, !tbaa !16
  br label %1056

1056:                                             ; preds = %1055, %1043, %1041, %1039
  %1057 = load ptr, ptr %11, align 8, !tbaa !15
  %1058 = icmp eq ptr %1057, %1034
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1056
  call void @_ZdlPv(ptr noundef %1057) #17
  br label %1060

1060:                                             ; preds = %1056, %1059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %1067

1061:                                             ; preds = %1039
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = load ptr, ptr %11, align 8, !tbaa !15
  %1064 = icmp eq ptr %1063, %1034
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef %1063) #17
  br label %1066

1066:                                             ; preds = %1065, %1061
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  resume { ptr, i32 } %1062

1067:                                             ; preds = %1060, %1011
  %1068 = icmp sgt i32 %1021, 0
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1067
  %1070 = sext i32 %1013 to i64
  %1071 = sext i32 %1022 to i64
  br label %1073

1072:                                             ; preds = %1073, %1067
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %1082

1073:                                             ; preds = %1069, %1073
  %1074 = phi i64 [ %1070, %1069 ], [ %1080, %1073 ]
  %1075 = sub nsw i64 %1074, %1070
  %1076 = load ptr, ptr %2, align 8, !tbaa !35
  %1077 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1076, i64 %1075
  %1078 = load ptr, ptr %1023, align 8, !tbaa !35
  %1079 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1078, i64 %1074
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1079, ptr noundef nonnull align 8 dereferenceable(32) %1077)
  %1080 = add nsw i64 %1074, 1
  %1081 = icmp slt i64 %1080, %1071
  br i1 %1081, label %1073, label %1072, !llvm.loop !77

1082:                                             ; preds = %509, %1072, %1007, %784, %179
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable8bump_varERSt6vectorIiSaIiEEiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.PP::Parser_utils", align 1
  %13 = alloca %"class.PP::Word", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  %18 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !38
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %18)
  %19 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  %20 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #16
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %25, ptr %14, align 8, !tbaa !5
  %26 = load ptr, ptr %24, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %23, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %28, ptr %11, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !15
  %32 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %32, ptr %25, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %30, %9
  %34 = phi ptr [ %31, %30 ], [ %25, %9 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %36, ptr %34, align 1, !tbaa !13
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %11, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %14, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %43, ptr %15, align 8, !tbaa !5
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 %46, ptr %10, align 8, !tbaa !14
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr %49, ptr %15, align 8, !tbaa !15
  %51 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %51, ptr %43, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi ptr [ %49, %50 ], [ %43, %38 ]
  switch i64 %46, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %44, align 1, !tbaa !13
  store i8 %55, ptr %53, align 1, !tbaa !13
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %44, i64 %46, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = load i64, ptr %10, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %15, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  invoke void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %14, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %15, ptr noundef %6)
          to label %62 unwind label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !15
  %64 = icmp eq ptr %63, %43
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #17
  br label %66

66:                                               ; preds = %62, %65
  %67 = load ptr, ptr %14, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #17
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %16) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %83 unwind label %93

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %15, align 8, !tbaa !15
  %76 = icmp eq ptr %75, %43
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #17
  br label %78

78:                                               ; preds = %77, %73, %71
  %79 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %77 ]
  %80 = load ptr, ptr %14, align 8, !tbaa !15
  %81 = icmp eq ptr %80, %25
  br i1 %81, label %212, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #17
  br label %212

83:                                               ; preds = %70
  %84 = getelementptr inbounds %"class.PP::Word", ptr %13, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = invoke noundef i32 @_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %89 unwind label %95

89:                                               ; preds = %87
  %90 = add nsw i32 %88, %2
  %91 = getelementptr inbounds i8, ptr %16, i64 16
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %90)
          to label %115 unwind label %97

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %210

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %208

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %208

99:                                               ; preds = %83
  %100 = invoke noundef double @_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %16, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds %"class.std::ios_base", ptr %106, i64 0, i32 1
  store i64 15, ptr %107, align 8, !tbaa !81
  %108 = sitofp i32 %2 to double
  %109 = fadd double %100, %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %102, double noundef %109)
          to label %115 unwind label %113

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %208

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %208

115:                                              ; preds = %101, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %116, ptr %17, align 8, !tbaa !5, !alias.scope !88
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 0, ptr %117, align 8, !tbaa !10, !alias.scope !88
  store i8 0, ptr %116, align 8, !tbaa !13, !alias.scope !88
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !89, !noalias !88
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !noalias !88
  %123 = icmp ugt ptr %119, %122
  %124 = select i1 %123, ptr %119, ptr %122
  %125 = icmp eq ptr %124, null
  %126 = select i1 %120, i1 true, i1 %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !91, !noalias !88
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %129, i64 noundef %132)
          to label %141 unwind label %134

134:                                              ; preds = %139, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !88
  %137 = icmp eq ptr %136, %116
  br i1 %137, label %207, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #17
  br label %207

139:                                              ; preds = %115
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %141 unwind label %134

141:                                              ; preds = %139, %127
  %142 = load ptr, ptr %21, align 8, !tbaa !35
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %23
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %23, i32 2
  %145 = load ptr, ptr %17, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %116
  br i1 %146, label %147, label %164

147:                                              ; preds = %141
  %148 = icmp eq ptr %17, %143
  br i1 %148, label %179, label %149, !prof !92

149:                                              ; preds = %147
  %150 = load i64, ptr %117, align 8, !tbaa !10
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %143, align 8, !tbaa !15
  %154 = icmp eq i64 %150, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i8, ptr %116, align 8, !tbaa !13
  store i8 %156, ptr %153, align 1, !tbaa !13
  br label %158

157:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 8 %116, i64 %150, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %149
  %159 = load i64, ptr %117, align 8, !tbaa !10
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %23, i32 1
  store i64 %159, ptr %160, align 8, !tbaa !10
  %161 = load ptr, ptr %143, align 8, !tbaa !15
  %162 = getelementptr inbounds i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !13
  %163 = load ptr, ptr %17, align 8, !tbaa !15
  br label %179

164:                                              ; preds = %141
  %165 = load ptr, ptr %143, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %144
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  store ptr %145, ptr %143, align 8, !tbaa !15
  %168 = load i64, ptr %117, align 8, !tbaa !10
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %23, i32 1
  store i64 %168, ptr %169, align 8, !tbaa !10
  %170 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %170, ptr %144, align 8, !tbaa !13
  br label %178

171:                                              ; preds = %164
  %172 = load i64, ptr %144, align 8, !tbaa !13
  store ptr %145, ptr %143, align 8, !tbaa !15
  %173 = load i64, ptr %117, align 8, !tbaa !10
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %23, i32 1
  store i64 %173, ptr %174, align 8, !tbaa !10
  %175 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %175, ptr %144, align 8, !tbaa !13
  %176 = icmp eq ptr %165, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  store ptr %165, ptr %17, align 8, !tbaa !15
  store i64 %172, ptr %116, align 8, !tbaa !13
  br label %179

178:                                              ; preds = %171, %167
  store ptr %116, ptr %17, align 8, !tbaa !15
  br label %179

179:                                              ; preds = %147, %158, %177, %178
  %180 = phi ptr [ %163, %158 ], [ %165, %177 ], [ %116, %178 ], [ %116, %147 ]
  store i64 0, ptr %117, align 8, !tbaa !10
  store i8 0, ptr %180, align 1, !tbaa !13
  %181 = load ptr, ptr %17, align 8, !tbaa !15
  %182 = icmp eq ptr %181, %116
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #17
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %185 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %185, ptr %16, align 8, !tbaa !41
  %186 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %187 = getelementptr i8, ptr %185, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %16, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !41
  %190 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %191 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %190, ptr %191, align 8, !tbaa !41
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %192, align 8, !tbaa !41
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 2, i32 2
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %194) #17
  br label %198

198:                                              ; preds = %184, %197
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %192, align 8, !tbaa !41
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #16
  %200 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %200, ptr %16, align 8, !tbaa !41
  %201 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %202 = getelementptr i8, ptr %200, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %16, i64 %203
  store ptr %201, ptr %204, align 8, !tbaa !41
  %205 = getelementptr inbounds %"class.std::basic_istream", ptr %16, i64 0, i32 1
  store i64 0, ptr %205, align 8, !tbaa !93
  %206 = getelementptr inbounds i8, ptr %16, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %206) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  ret void

207:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %208

208:                                              ; preds = %111, %113, %95, %97, %207
  %209 = phi { ptr, i32 } [ %135, %207 ], [ %98, %97 ], [ %96, %95 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %210

210:                                              ; preds = %208, %93
  %211 = phi { ptr, i32 } [ %209, %208 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %212

212:                                              ; preds = %82, %78, %210
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %79, %78 ], [ %79, %82 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  resume { ptr, i32 } %213
}

declare void @_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef i32 @_ZN2PP4Word7get_intERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef double @_ZN2PP4Word10get_doubleERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable10set_boundsERSt6vectorIiSaIiEEiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 6
  %10 = load i8, ptr %9, align 8, !tbaa !32, !range !39, !noundef !40
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %179, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds %"class.std::basic_ios", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !50
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !13
  br label %34

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %30 = load ptr, ptr %19, align 8, !tbaa !41
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi i8 [ %28, %26 ], [ %33, %29 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 24)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %3)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.4, i64 noundef 1)
  %41 = load ptr, ptr %39, align 8, !tbaa !41
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds %"class.std::basic_ios", ptr %44, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

49:                                               ; preds = %34
  %50 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 8
  %51 = load i8, ptr %50, align 8, !tbaa !50
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", ptr %46, i64 0, i32 9, i64 10
  %55 = load i8, ptr %54, align 1, !tbaa !13
  br label %61

56:                                               ; preds = %49
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %57 = load ptr, ptr %46, align 8, !tbaa !41
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %61

61:                                               ; preds = %53, %56
  %62 = phi i8 [ %55, %53 ], [ %60, %56 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %62)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i64 noundef 4)
  %66 = add nsw i32 %2, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !53, !noalias !95
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !58, !noalias !95
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !59, !noalias !95
  %74 = ptrtoint ptr %69 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 5
  %78 = add nsw i64 %77, %67
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %61
  %81 = icmp ult i64 %78, 16
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 %67
  br label %96

84:                                               ; preds = %80
  %85 = lshr i64 %78, 4
  br label %89

86:                                               ; preds = %61
  %87 = lshr i64 %78, 4
  %88 = or i64 %87, -1152921504606846976
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds ptr, ptr %73, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !60, !noalias !95
  %93 = shl nsw i64 %90, 4
  %94 = sub nsw i64 %78, %93
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 %94
  br label %96

96:                                               ; preds = %82, %89
  %97 = phi ptr [ %95, %89 ], [ %83, %82 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %98, i64 noundef %100)
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds %"class.std::basic_ios", ptr %105, i64 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::ctype", ptr %107, i64 0, i32 8
  %112 = load i8, ptr %111, align 8, !tbaa !50
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", ptr %107, i64 0, i32 9, i64 10
  %116 = load i8, ptr %115, align 1, !tbaa !13
  br label %122

117:                                              ; preds = %110
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
  %118 = load ptr, ptr %107, align 8, !tbaa !41
  %119 = getelementptr inbounds ptr, ptr %118, i64 6
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
  br label %122

122:                                              ; preds = %114, %117
  %123 = phi i8 [ %116, %114 ], [ %121, %117 ]
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %123)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i64 noundef 9)
  %127 = load ptr, ptr %4, align 8, !tbaa !15
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !10
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %127, i64 noundef %129)
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds %"class.std::basic_ios", ptr %134, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

139:                                              ; preds = %122
  %140 = getelementptr inbounds %"class.std::ctype", ptr %136, i64 0, i32 8
  %141 = load i8, ptr %140, align 8, !tbaa !50
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", ptr %136, i64 0, i32 9, i64 10
  %145 = load i8, ptr %144, align 1, !tbaa !13
  br label %151

146:                                              ; preds = %139
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
  %147 = load ptr, ptr %136, align 8, !tbaa !41
  %148 = getelementptr inbounds ptr, ptr %147, i64 6
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
  br label %151

151:                                              ; preds = %143, %146
  %152 = phi i8 [ %145, %143 ], [ %150, %146 ]
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %152)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 39)
  %156 = load ptr, ptr %13, align 8, !tbaa !41
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %13, i64 %158
  %160 = getelementptr inbounds %"class.std::basic_ios", ptr %159, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

164:                                              ; preds = %151
  %165 = getelementptr inbounds %"class.std::ctype", ptr %161, i64 0, i32 8
  %166 = load i8, ptr %165, align 8, !tbaa !50
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", ptr %161, i64 0, i32 9, i64 10
  %170 = load i8, ptr %169, align 1, !tbaa !13
  br label %176

171:                                              ; preds = %164
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
  %172 = load ptr, ptr %161, align 8, !tbaa !41
  %173 = getelementptr inbounds ptr, ptr %172, i64 6
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
  br label %176

176:                                              ; preds = %168, %171
  %177 = phi i8 [ %170, %168 ], [ %175, %171 ]
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %177)
  br label %872

179:                                              ; preds = %8
  %180 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = load ptr, ptr %1, align 8, !tbaa !34
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 2
  %187 = trunc i64 %186 to i32
  %188 = add nsw i32 %187, 1
  %189 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !19
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %505

192:                                              ; preds = %179
  %193 = icmp eq i32 %190, %188
  br i1 %193, label %507, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %6, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds %"class.std::basic_ios", ptr %199, i64 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

204:                                              ; preds = %194
  %205 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 8
  %206 = load i8, ptr %205, align 8, !tbaa !50
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 9, i64 10
  %210 = load i8, ptr %209, align 1, !tbaa !13
  br label %216

211:                                              ; preds = %204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
  %212 = load ptr, ptr %201, align 8, !tbaa !41
  %213 = getelementptr inbounds ptr, ptr %212, i64 6
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
  br label %216

216:                                              ; preds = %208, %211
  %217 = phi i8 [ %210, %208 ], [ %215, %211 ]
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %217)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.3, i64 noundef 24)
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %3)
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.4, i64 noundef 1)
  %223 = load ptr, ptr %221, align 8, !tbaa !41
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = getelementptr inbounds %"class.std::basic_ios", ptr %226, i64 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

231:                                              ; preds = %216
  %232 = getelementptr inbounds %"class.std::ctype", ptr %228, i64 0, i32 8
  %233 = load i8, ptr %232, align 8, !tbaa !50
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", ptr %228, i64 0, i32 9, i64 10
  %237 = load i8, ptr %236, align 1, !tbaa !13
  br label %243

238:                                              ; preds = %231
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %228)
  %239 = load ptr, ptr %228, align 8, !tbaa !41
  %240 = getelementptr inbounds ptr, ptr %239, i64 6
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef signext i8 %241(ptr noundef nonnull align 8 dereferenceable(570) %228, i8 noundef signext 10)
  br label %243

243:                                              ; preds = %235, %238
  %244 = phi i8 [ %237, %235 ], [ %242, %238 ]
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %221, i8 noundef signext %244)
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.5, i64 noundef 4)
  %248 = add nsw i32 %2, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !53, !noalias !98
  %252 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !58, !noalias !98
  %254 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !59, !noalias !98
  %256 = ptrtoint ptr %251 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 5
  %260 = add nsw i64 %259, %249
  %261 = icmp sgt i64 %260, -1
  br i1 %261, label %262, label %268

262:                                              ; preds = %243
  %263 = icmp ult i64 %260, 16
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %251, i64 %249
  br label %278

266:                                              ; preds = %262
  %267 = lshr i64 %260, 4
  br label %271

268:                                              ; preds = %243
  %269 = lshr i64 %260, 4
  %270 = or i64 %269, -1152921504606846976
  br label %271

271:                                              ; preds = %268, %266
  %272 = phi i64 [ %267, %266 ], [ %270, %268 ]
  %273 = getelementptr inbounds ptr, ptr %255, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !60, !noalias !98
  %275 = shl nsw i64 %272, 4
  %276 = sub nsw i64 %260, %275
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %274, i64 %276
  br label %278

278:                                              ; preds = %264, %271
  %279 = phi ptr [ %277, %271 ], [ %265, %264 ]
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %279, i64 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !10
  %283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %280, i64 noundef %282)
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = getelementptr inbounds %"class.std::basic_ios", ptr %287, i64 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %278
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

292:                                              ; preds = %278
  %293 = getelementptr inbounds %"class.std::ctype", ptr %289, i64 0, i32 8
  %294 = load i8, ptr %293, align 8, !tbaa !50
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", ptr %289, i64 0, i32 9, i64 10
  %298 = load i8, ptr %297, align 1, !tbaa !13
  br label %304

299:                                              ; preds = %292
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %289)
  %300 = load ptr, ptr %289, align 8, !tbaa !41
  %301 = getelementptr inbounds ptr, ptr %300, i64 6
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef signext i8 %302(ptr noundef nonnull align 8 dereferenceable(570) %289, i8 noundef signext 10)
  br label %304

304:                                              ; preds = %296, %299
  %305 = phi i8 [ %298, %296 ], [ %303, %299 ]
  %306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %283, i8 noundef signext %305)
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.6, i64 noundef 9)
  %309 = load ptr, ptr %4, align 8, !tbaa !15
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !10
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %309, i64 noundef %311)
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = getelementptr inbounds %"class.std::basic_ios", ptr %316, i64 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %304
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

321:                                              ; preds = %304
  %322 = getelementptr inbounds %"class.std::ctype", ptr %318, i64 0, i32 8
  %323 = load i8, ptr %322, align 8, !tbaa !50
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", ptr %318, i64 0, i32 9, i64 10
  %327 = load i8, ptr %326, align 1, !tbaa !13
  br label %333

328:                                              ; preds = %321
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %318)
  %329 = load ptr, ptr %318, align 8, !tbaa !41
  %330 = getelementptr inbounds ptr, ptr %329, i64 6
  %331 = load ptr, ptr %330, align 8
  %332 = tail call noundef signext i8 %331(ptr noundef nonnull align 8 dereferenceable(570) %318, i8 noundef signext 10)
  br label %333

333:                                              ; preds = %325, %328
  %334 = phi i8 [ %327, %325 ], [ %332, %328 ]
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext %334)
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.17, i64 noundef 62)
  %338 = load ptr, ptr %195, align 8, !tbaa !41
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %195, i64 %340
  %342 = getelementptr inbounds %"class.std::basic_ios", ptr %341, i64 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !43
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %333
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

346:                                              ; preds = %333
  %347 = getelementptr inbounds %"class.std::ctype", ptr %343, i64 0, i32 8
  %348 = load i8, ptr %347, align 8, !tbaa !50
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", ptr %343, i64 0, i32 9, i64 10
  %352 = load i8, ptr %351, align 1, !tbaa !13
  br label %358

353:                                              ; preds = %346
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
  %354 = load ptr, ptr %343, align 8, !tbaa !41
  %355 = getelementptr inbounds ptr, ptr %354, i64 6
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
  br label %358

358:                                              ; preds = %350, %353
  %359 = phi i8 [ %352, %350 ], [ %357, %353 ]
  %360 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %359)
  %361 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
  %362 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.9, i64 noundef 32)
  %363 = load i32, ptr %189, align 8, !tbaa !19
  %364 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %363)
  %365 = load ptr, ptr %364, align 8, !tbaa !41
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = getelementptr inbounds %"class.std::basic_ios", ptr %368, i64 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !43
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %358
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

373:                                              ; preds = %358
  %374 = getelementptr inbounds %"class.std::ctype", ptr %370, i64 0, i32 8
  %375 = load i8, ptr %374, align 8, !tbaa !50
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", ptr %370, i64 0, i32 9, i64 10
  %379 = load i8, ptr %378, align 1, !tbaa !13
  br label %385

380:                                              ; preds = %373
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %370)
  %381 = load ptr, ptr %370, align 8, !tbaa !41
  %382 = getelementptr inbounds ptr, ptr %381, i64 6
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noundef signext i8 %383(ptr noundef nonnull align 8 dereferenceable(570) %370, i8 noundef signext 10)
  br label %385

385:                                              ; preds = %377, %380
  %386 = phi i8 [ %379, %377 ], [ %384, %380 ]
  %387 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %364, i8 noundef signext %386)
  %388 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
  %389 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.10, i64 noundef 27)
  %390 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %188)
  %391 = load ptr, ptr %390, align 8, !tbaa !41
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = getelementptr inbounds %"class.std::basic_ios", ptr %394, i64 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !43
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %385
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

399:                                              ; preds = %385
  %400 = getelementptr inbounds %"class.std::ctype", ptr %396, i64 0, i32 8
  %401 = load i8, ptr %400, align 8, !tbaa !50
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", ptr %396, i64 0, i32 9, i64 10
  %405 = load i8, ptr %404, align 1, !tbaa !13
  br label %411

406:                                              ; preds = %399
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %396)
  %407 = load ptr, ptr %396, align 8, !tbaa !41
  %408 = getelementptr inbounds ptr, ptr %407, i64 6
  %409 = load ptr, ptr %408, align 8
  %410 = tail call noundef signext i8 %409(ptr noundef nonnull align 8 dereferenceable(570) %396, i8 noundef signext 10)
  br label %411

411:                                              ; preds = %403, %406
  %412 = phi i8 [ %405, %403 ], [ %410, %406 ]
  %413 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %390, i8 noundef signext %412)
  %414 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %413)
  %415 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  %416 = load i32, ptr %415, align 8, !tbaa !30
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %875

418:                                              ; preds = %411
  %419 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.11, i64 noundef 23)
  %420 = load i32, ptr %415, align 8, !tbaa !30
  %421 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %420)
  %422 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.4, i64 noundef 1)
  %423 = load ptr, ptr %421, align 8, !tbaa !41
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = getelementptr inbounds %"class.std::basic_ios", ptr %426, i64 0, i32 5
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %418
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

431:                                              ; preds = %418
  %432 = getelementptr inbounds %"class.std::ctype", ptr %428, i64 0, i32 8
  %433 = load i8, ptr %432, align 8, !tbaa !50
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", ptr %428, i64 0, i32 9, i64 10
  %437 = load i8, ptr %436, align 1, !tbaa !13
  br label %443

438:                                              ; preds = %431
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %428)
  %439 = load ptr, ptr %428, align 8, !tbaa !41
  %440 = getelementptr inbounds ptr, ptr %439, i64 6
  %441 = load ptr, ptr %440, align 8
  %442 = tail call noundef signext i8 %441(ptr noundef nonnull align 8 dereferenceable(570) %428, i8 noundef signext 10)
  br label %443

443:                                              ; preds = %435, %438
  %444 = phi i8 [ %437, %435 ], [ %442, %438 ]
  %445 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %421, i8 noundef signext %444)
  %446 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
  %447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.5, i64 noundef 4)
  %448 = load i32, ptr %415, align 8, !tbaa !30
  %449 = add nsw i32 %448, -1
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %250, align 8, !tbaa !53, !noalias !101
  %452 = load ptr, ptr %252, align 8, !tbaa !58, !noalias !101
  %453 = load ptr, ptr %254, align 8, !tbaa !59, !noalias !101
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %452 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 5
  %458 = add nsw i64 %457, %450
  %459 = icmp sgt i64 %458, -1
  br i1 %459, label %460, label %466

460:                                              ; preds = %443
  %461 = icmp ult i64 %458, 16
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %451, i64 %450
  br label %476

464:                                              ; preds = %460
  %465 = lshr i64 %458, 4
  br label %469

466:                                              ; preds = %443
  %467 = lshr i64 %458, 4
  %468 = or i64 %467, -1152921504606846976
  br label %469

469:                                              ; preds = %466, %464
  %470 = phi i64 [ %465, %464 ], [ %468, %466 ]
  %471 = getelementptr inbounds ptr, ptr %453, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !60, !noalias !101
  %473 = shl nsw i64 %470, 4
  %474 = sub nsw i64 %458, %473
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %472, i64 %474
  br label %476

476:                                              ; preds = %462, %469
  %477 = phi ptr [ %475, %469 ], [ %463, %462 ]
  %478 = load ptr, ptr %477, align 8, !tbaa !15
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %477, i64 0, i32 1
  %480 = load i64, ptr %479, align 8, !tbaa !10
  %481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %478, i64 noundef %480)
  %482 = load ptr, ptr %481, align 8, !tbaa !41
  %483 = getelementptr i8, ptr %482, i64 -24
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  %486 = getelementptr inbounds %"class.std::basic_ios", ptr %485, i64 0, i32 5
  %487 = load ptr, ptr %486, align 8, !tbaa !43
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %476
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

490:                                              ; preds = %476
  %491 = getelementptr inbounds %"class.std::ctype", ptr %487, i64 0, i32 8
  %492 = load i8, ptr %491, align 8, !tbaa !50
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", ptr %487, i64 0, i32 9, i64 10
  %496 = load i8, ptr %495, align 1, !tbaa !13
  br label %502

497:                                              ; preds = %490
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %487)
  %498 = load ptr, ptr %487, align 8, !tbaa !41
  %499 = getelementptr inbounds ptr, ptr %498, i64 6
  %500 = load ptr, ptr %499, align 8
  %501 = tail call noundef signext i8 %500(ptr noundef nonnull align 8 dereferenceable(570) %487, i8 noundef signext 10)
  br label %502

502:                                              ; preds = %494, %497
  %503 = phi i8 [ %496, %494 ], [ %501, %497 ]
  %504 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %481, i8 noundef signext %503)
  br label %872

505:                                              ; preds = %179
  store i32 %188, ptr %189, align 8, !tbaa !19
  %506 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  store i32 %2, ptr %506, align 8, !tbaa !30
  br label %507

507:                                              ; preds = %192, %505
  %508 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  %509 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !61
  %511 = load ptr, ptr %508, align 8, !tbaa !34
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = lshr exact i64 %514, 2
  %516 = trunc i64 %515 to i32
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %801

518:                                              ; preds = %507
  %519 = getelementptr inbounds i8, ptr %6, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !41
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = getelementptr inbounds %"class.std::basic_ios", ptr %523, i64 0, i32 5
  %525 = load ptr, ptr %524, align 8, !tbaa !43
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

528:                                              ; preds = %518
  %529 = getelementptr inbounds %"class.std::ctype", ptr %525, i64 0, i32 8
  %530 = load i8, ptr %529, align 8, !tbaa !50
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", ptr %525, i64 0, i32 9, i64 10
  %534 = load i8, ptr %533, align 1, !tbaa !13
  br label %540

535:                                              ; preds = %528
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %525)
  %536 = load ptr, ptr %525, align 8, !tbaa !41
  %537 = getelementptr inbounds ptr, ptr %536, i64 6
  %538 = load ptr, ptr %537, align 8
  %539 = tail call noundef signext i8 %538(ptr noundef nonnull align 8 dereferenceable(570) %525, i8 noundef signext 10)
  br label %540

540:                                              ; preds = %532, %535
  %541 = phi i8 [ %534, %532 ], [ %539, %535 ]
  %542 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %519, i8 noundef signext %541)
  %543 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
  %544 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.3, i64 noundef 24)
  %545 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef %3)
  %546 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.4, i64 noundef 1)
  %547 = load ptr, ptr %545, align 8, !tbaa !41
  %548 = getelementptr i8, ptr %547, i64 -24
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %545, i64 %549
  %551 = getelementptr inbounds %"class.std::basic_ios", ptr %550, i64 0, i32 5
  %552 = load ptr, ptr %551, align 8, !tbaa !43
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %540
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

555:                                              ; preds = %540
  %556 = getelementptr inbounds %"class.std::ctype", ptr %552, i64 0, i32 8
  %557 = load i8, ptr %556, align 8, !tbaa !50
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", ptr %552, i64 0, i32 9, i64 10
  %561 = load i8, ptr %560, align 1, !tbaa !13
  br label %567

562:                                              ; preds = %555
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %552)
  %563 = load ptr, ptr %552, align 8, !tbaa !41
  %564 = getelementptr inbounds ptr, ptr %563, i64 6
  %565 = load ptr, ptr %564, align 8
  %566 = tail call noundef signext i8 %565(ptr noundef nonnull align 8 dereferenceable(570) %552, i8 noundef signext 10)
  br label %567

567:                                              ; preds = %559, %562
  %568 = phi i8 [ %561, %559 ], [ %566, %562 ]
  %569 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %545, i8 noundef signext %568)
  %570 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %569)
  %571 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.5, i64 noundef 4)
  %572 = add nsw i32 %2, -1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !53, !noalias !104
  %576 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !58, !noalias !104
  %578 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !59, !noalias !104
  %580 = ptrtoint ptr %575 to i64
  %581 = ptrtoint ptr %577 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 5
  %584 = add nsw i64 %583, %573
  %585 = icmp sgt i64 %584, -1
  br i1 %585, label %586, label %592

586:                                              ; preds = %567
  %587 = icmp ult i64 %584, 16
  br i1 %587, label %588, label %590

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %575, i64 %573
  br label %602

590:                                              ; preds = %586
  %591 = lshr i64 %584, 4
  br label %595

592:                                              ; preds = %567
  %593 = lshr i64 %584, 4
  %594 = or i64 %593, -1152921504606846976
  br label %595

595:                                              ; preds = %592, %590
  %596 = phi i64 [ %591, %590 ], [ %594, %592 ]
  %597 = getelementptr inbounds ptr, ptr %579, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !60, !noalias !104
  %599 = shl nsw i64 %596, 4
  %600 = sub nsw i64 %584, %599
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %598, i64 %600
  br label %602

602:                                              ; preds = %588, %595
  %603 = phi ptr [ %601, %595 ], [ %589, %588 ]
  %604 = load ptr, ptr %603, align 8, !tbaa !15
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %603, i64 0, i32 1
  %606 = load i64, ptr %605, align 8, !tbaa !10
  %607 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %604, i64 noundef %606)
  %608 = load ptr, ptr %607, align 8, !tbaa !41
  %609 = getelementptr i8, ptr %608, i64 -24
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = getelementptr inbounds %"class.std::basic_ios", ptr %611, i64 0, i32 5
  %613 = load ptr, ptr %612, align 8, !tbaa !43
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %602
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

616:                                              ; preds = %602
  %617 = getelementptr inbounds %"class.std::ctype", ptr %613, i64 0, i32 8
  %618 = load i8, ptr %617, align 8, !tbaa !50
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %"class.std::ctype", ptr %613, i64 0, i32 9, i64 10
  %622 = load i8, ptr %621, align 1, !tbaa !13
  br label %628

623:                                              ; preds = %616
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %613)
  %624 = load ptr, ptr %613, align 8, !tbaa !41
  %625 = getelementptr inbounds ptr, ptr %624, i64 6
  %626 = load ptr, ptr %625, align 8
  %627 = tail call noundef signext i8 %626(ptr noundef nonnull align 8 dereferenceable(570) %613, i8 noundef signext 10)
  br label %628

628:                                              ; preds = %620, %623
  %629 = phi i8 [ %622, %620 ], [ %627, %623 ]
  %630 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %607, i8 noundef signext %629)
  %631 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %630)
  %632 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.6, i64 noundef 9)
  %633 = load ptr, ptr %4, align 8, !tbaa !15
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %635 = load i64, ptr %634, align 8, !tbaa !10
  %636 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %633, i64 noundef %635)
  %637 = load ptr, ptr %636, align 8, !tbaa !41
  %638 = getelementptr i8, ptr %637, i64 -24
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %636, i64 %639
  %641 = getelementptr inbounds %"class.std::basic_ios", ptr %640, i64 0, i32 5
  %642 = load ptr, ptr %641, align 8, !tbaa !43
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %645

644:                                              ; preds = %628
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

645:                                              ; preds = %628
  %646 = getelementptr inbounds %"class.std::ctype", ptr %642, i64 0, i32 8
  %647 = load i8, ptr %646, align 8, !tbaa !50
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %"class.std::ctype", ptr %642, i64 0, i32 9, i64 10
  %651 = load i8, ptr %650, align 1, !tbaa !13
  br label %657

652:                                              ; preds = %645
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %642)
  %653 = load ptr, ptr %642, align 8, !tbaa !41
  %654 = getelementptr inbounds ptr, ptr %653, i64 6
  %655 = load ptr, ptr %654, align 8
  %656 = tail call noundef signext i8 %655(ptr noundef nonnull align 8 dereferenceable(570) %642, i8 noundef signext 10)
  br label %657

657:                                              ; preds = %649, %652
  %658 = phi i8 [ %651, %649 ], [ %656, %652 ]
  %659 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %636, i8 noundef signext %658)
  %660 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %659)
  %661 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.18, i64 noundef 46)
  %662 = load ptr, ptr %519, align 8, !tbaa !41
  %663 = getelementptr i8, ptr %662, i64 -24
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %519, i64 %664
  %666 = getelementptr inbounds %"class.std::basic_ios", ptr %665, i64 0, i32 5
  %667 = load ptr, ptr %666, align 8, !tbaa !43
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %670

669:                                              ; preds = %657
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

670:                                              ; preds = %657
  %671 = getelementptr inbounds %"class.std::ctype", ptr %667, i64 0, i32 8
  %672 = load i8, ptr %671, align 8, !tbaa !50
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.std::ctype", ptr %667, i64 0, i32 9, i64 10
  %676 = load i8, ptr %675, align 1, !tbaa !13
  br label %682

677:                                              ; preds = %670
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %667)
  %678 = load ptr, ptr %667, align 8, !tbaa !41
  %679 = getelementptr inbounds ptr, ptr %678, i64 6
  %680 = load ptr, ptr %679, align 8
  %681 = tail call noundef signext i8 %680(ptr noundef nonnull align 8 dereferenceable(570) %667, i8 noundef signext 10)
  br label %682

682:                                              ; preds = %674, %677
  %683 = phi i8 [ %676, %674 ], [ %681, %677 ]
  %684 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %519, i8 noundef signext %683)
  %685 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %684)
  %686 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.19, i64 noundef 18)
  %687 = load ptr, ptr %519, align 8, !tbaa !41
  %688 = getelementptr i8, ptr %687, i64 -24
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %519, i64 %689
  %691 = getelementptr inbounds %"class.std::basic_ios", ptr %690, i64 0, i32 5
  %692 = load ptr, ptr %691, align 8, !tbaa !43
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %695

694:                                              ; preds = %682
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

695:                                              ; preds = %682
  %696 = getelementptr inbounds %"class.std::ctype", ptr %692, i64 0, i32 8
  %697 = load i8, ptr %696, align 8, !tbaa !50
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds %"class.std::ctype", ptr %692, i64 0, i32 9, i64 10
  %701 = load i8, ptr %700, align 1, !tbaa !13
  br label %707

702:                                              ; preds = %695
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %692)
  %703 = load ptr, ptr %692, align 8, !tbaa !41
  %704 = getelementptr inbounds ptr, ptr %703, i64 6
  %705 = load ptr, ptr %704, align 8
  %706 = tail call noundef signext i8 %705(ptr noundef nonnull align 8 dereferenceable(570) %692, i8 noundef signext 10)
  br label %707

707:                                              ; preds = %699, %702
  %708 = phi i8 [ %701, %699 ], [ %706, %702 ]
  %709 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %519, i8 noundef signext %708)
  %710 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
  %711 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  %712 = load i32, ptr %711, align 4, !tbaa !31
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %875

714:                                              ; preds = %707
  %715 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.11, i64 noundef 23)
  %716 = load i32, ptr %711, align 4, !tbaa !31
  %717 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef %716)
  %718 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull @.str.4, i64 noundef 1)
  %719 = load ptr, ptr %717, align 8, !tbaa !41
  %720 = getelementptr i8, ptr %719, i64 -24
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %717, i64 %721
  %723 = getelementptr inbounds %"class.std::basic_ios", ptr %722, i64 0, i32 5
  %724 = load ptr, ptr %723, align 8, !tbaa !43
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %727

726:                                              ; preds = %714
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

727:                                              ; preds = %714
  %728 = getelementptr inbounds %"class.std::ctype", ptr %724, i64 0, i32 8
  %729 = load i8, ptr %728, align 8, !tbaa !50
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds %"class.std::ctype", ptr %724, i64 0, i32 9, i64 10
  %733 = load i8, ptr %732, align 1, !tbaa !13
  br label %739

734:                                              ; preds = %727
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %724)
  %735 = load ptr, ptr %724, align 8, !tbaa !41
  %736 = getelementptr inbounds ptr, ptr %735, i64 6
  %737 = load ptr, ptr %736, align 8
  %738 = tail call noundef signext i8 %737(ptr noundef nonnull align 8 dereferenceable(570) %724, i8 noundef signext 10)
  br label %739

739:                                              ; preds = %731, %734
  %740 = phi i8 [ %733, %731 ], [ %738, %734 ]
  %741 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %717, i8 noundef signext %740)
  %742 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %741)
  %743 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.5, i64 noundef 4)
  %744 = load i32, ptr %711, align 4, !tbaa !31
  %745 = add nsw i32 %744, -1
  %746 = sext i32 %745 to i64
  %747 = load ptr, ptr %574, align 8, !tbaa !53, !noalias !107
  %748 = load ptr, ptr %576, align 8, !tbaa !58, !noalias !107
  %749 = load ptr, ptr %578, align 8, !tbaa !59, !noalias !107
  %750 = ptrtoint ptr %747 to i64
  %751 = ptrtoint ptr %748 to i64
  %752 = sub i64 %750, %751
  %753 = ashr exact i64 %752, 5
  %754 = add nsw i64 %753, %746
  %755 = icmp sgt i64 %754, -1
  br i1 %755, label %756, label %762

756:                                              ; preds = %739
  %757 = icmp ult i64 %754, 16
  br i1 %757, label %758, label %760

758:                                              ; preds = %756
  %759 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %747, i64 %746
  br label %772

760:                                              ; preds = %756
  %761 = lshr i64 %754, 4
  br label %765

762:                                              ; preds = %739
  %763 = lshr i64 %754, 4
  %764 = or i64 %763, -1152921504606846976
  br label %765

765:                                              ; preds = %762, %760
  %766 = phi i64 [ %761, %760 ], [ %764, %762 ]
  %767 = getelementptr inbounds ptr, ptr %749, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !60, !noalias !107
  %769 = shl nsw i64 %766, 4
  %770 = sub nsw i64 %754, %769
  %771 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %768, i64 %770
  br label %772

772:                                              ; preds = %758, %765
  %773 = phi ptr [ %771, %765 ], [ %759, %758 ]
  %774 = load ptr, ptr %773, align 8, !tbaa !15
  %775 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %773, i64 0, i32 1
  %776 = load i64, ptr %775, align 8, !tbaa !10
  %777 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %774, i64 noundef %776)
  %778 = load ptr, ptr %777, align 8, !tbaa !41
  %779 = getelementptr i8, ptr %778, i64 -24
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %777, i64 %780
  %782 = getelementptr inbounds %"class.std::basic_ios", ptr %781, i64 0, i32 5
  %783 = load ptr, ptr %782, align 8, !tbaa !43
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %786

785:                                              ; preds = %772
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

786:                                              ; preds = %772
  %787 = getelementptr inbounds %"class.std::ctype", ptr %783, i64 0, i32 8
  %788 = load i8, ptr %787, align 8, !tbaa !50
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %793, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds %"class.std::ctype", ptr %783, i64 0, i32 9, i64 10
  %792 = load i8, ptr %791, align 1, !tbaa !13
  br label %798

793:                                              ; preds = %786
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %783)
  %794 = load ptr, ptr %783, align 8, !tbaa !41
  %795 = getelementptr inbounds ptr, ptr %794, i64 6
  %796 = load ptr, ptr %795, align 8
  %797 = tail call noundef signext i8 %796(ptr noundef nonnull align 8 dereferenceable(570) %783, i8 noundef signext 10)
  br label %798

798:                                              ; preds = %790, %793
  %799 = phi i8 [ %792, %790 ], [ %797, %793 ]
  %800 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %777, i8 noundef signext %799)
  br label %872

801:                                              ; preds = %507
  %802 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  store i32 %2, ptr %802, align 4, !tbaa !31
  %803 = icmp eq ptr %510, %511
  br i1 %803, label %810, label %804

804:                                              ; preds = %801
  store ptr %511, ptr %509, align 8, !tbaa !61
  %805 = load ptr, ptr %180, align 8, !tbaa !61
  %806 = ptrtoint ptr %805 to i64
  %807 = sub i64 %806, %184
  %808 = lshr exact i64 %807, 2
  %809 = trunc i64 %808 to i32
  br label %810

810:                                              ; preds = %801, %804
  %811 = phi i32 [ %187, %801 ], [ %809, %804 ]
  %812 = phi ptr [ %510, %801 ], [ %511, %804 ]
  %813 = icmp sgt i32 %811, 0
  br i1 %813, label %814, label %876

814:                                              ; preds = %810
  %815 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8, !tbaa !110
  br label %817

817:                                              ; preds = %814, %859
  %818 = phi ptr [ %182, %814 ], [ %860, %859 ]
  %819 = phi ptr [ %511, %814 ], [ %861, %859 ]
  %820 = phi ptr [ %816, %814 ], [ %862, %859 ]
  %821 = phi ptr [ %812, %814 ], [ %863, %859 ]
  %822 = phi i64 [ 0, %814 ], [ %864, %859 ]
  %823 = getelementptr inbounds i32, ptr %818, i64 %822
  %824 = icmp eq ptr %821, %820
  br i1 %824, label %828, label %825

825:                                              ; preds = %817
  %826 = load i32, ptr %823, align 4, !tbaa !38
  store i32 %826, ptr %821, align 4, !tbaa !38
  %827 = getelementptr inbounds i32, ptr %821, i64 1
  store ptr %827, ptr %509, align 8, !tbaa !61
  br label %859

828:                                              ; preds = %817
  %829 = ptrtoint ptr %820 to i64
  %830 = ptrtoint ptr %819 to i64
  %831 = sub i64 %829, %830
  %832 = icmp eq i64 %831, 9223372036854775804
  br i1 %832, label %833, label %834

833:                                              ; preds = %828
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

834:                                              ; preds = %828
  %835 = ashr exact i64 %831, 2
  %836 = tail call i64 @llvm.umax.i64(i64 %835, i64 1)
  %837 = add i64 %836, %835
  %838 = icmp ult i64 %837, %835
  %839 = icmp ugt i64 %837, 2305843009213693951
  %840 = or i1 %838, %839
  %841 = select i1 %840, i64 2305843009213693951, i64 %837
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %846, label %843

843:                                              ; preds = %834
  %844 = shl nuw nsw i64 %841, 2
  %845 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #19
  br label %846

846:                                              ; preds = %843, %834
  %847 = phi ptr [ %845, %843 ], [ null, %834 ]
  %848 = getelementptr inbounds i32, ptr %847, i64 %835
  %849 = load i32, ptr %823, align 4, !tbaa !38
  store i32 %849, ptr %848, align 4, !tbaa !38
  %850 = icmp sgt i64 %831, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %846
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %847, ptr align 4 %819, i64 %831, i1 false)
  br label %852

852:                                              ; preds = %851, %846
  %853 = getelementptr inbounds i32, ptr %848, i64 1
  %854 = icmp eq ptr %819, null
  br i1 %854, label %856, label %855

855:                                              ; preds = %852
  tail call void @_ZdlPv(ptr noundef nonnull %819) #17
  br label %856

856:                                              ; preds = %855, %852
  store ptr %847, ptr %508, align 8, !tbaa !34
  store ptr %853, ptr %509, align 8, !tbaa !61
  %857 = getelementptr inbounds i32, ptr %847, i64 %841
  store ptr %857, ptr %815, align 8, !tbaa !110
  %858 = load ptr, ptr %1, align 8, !tbaa !34
  br label %859

859:                                              ; preds = %825, %856
  %860 = phi ptr [ %818, %825 ], [ %858, %856 ]
  %861 = phi ptr [ %819, %825 ], [ %847, %856 ]
  %862 = phi ptr [ %820, %825 ], [ %857, %856 ]
  %863 = phi ptr [ %827, %825 ], [ %853, %856 ]
  %864 = add nuw nsw i64 %822, 1
  %865 = load ptr, ptr %180, align 8, !tbaa !61
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %860 to i64
  %868 = sub i64 %866, %867
  %869 = shl i64 %868, 30
  %870 = ashr i64 %869, 32
  %871 = icmp slt i64 %864, %870
  br i1 %871, label %817, label %876, !llvm.loop !111

872:                                              ; preds = %176, %502, %798
  %873 = phi ptr [ %800, %798 ], [ %504, %502 ], [ %178, %176 ]
  %874 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %873)
  br label %875

875:                                              ; preds = %872, %707, %411
  store i32 2, ptr %7, align 4, !tbaa !38
  br label %876

876:                                              ; preds = %859, %875, %810
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable13get_var_valueERSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiSA_PSt5dequeISA_SaISA_EERNS5_18basic_stringstreamIcS8_S9_EERi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr nocapture noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca %"class.PP::Parser_utils", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.PP::Parser_utils", align 1
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %24, 0
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %10
  %31 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %33, ptr %0, align 8, !tbaa !5
  %34 = load ptr, ptr %32, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 %36, ptr %13, align 8, !tbaa !14
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %39, ptr %0, align 8, !tbaa !15
  %40 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %40, ptr %33, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %39, %38 ], [ %33, %30 ]
  switch i64 %36, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %44, ptr %42, align 1, !tbaa !13
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %34, i64 %36, i1 false)
  br label %46

46:                                               ; preds = %41, %43, %45
  %47 = load i64, ptr %13, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !10
  %49 = load ptr, ptr %0, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %1377

51:                                               ; preds = %10
  %52 = add nsw i32 %24, -1
  %53 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 5
  %54 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr %53, align 8, !tbaa !34
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %52, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %51
  %64 = icmp sgt i32 %24, 1
  br i1 %64, label %65, label %366

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = add nsw i32 %4, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %74 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 3
  br label %387

75:                                               ; preds = %51
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds %"class.std::basic_ios", ptr %80, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"class.std::ctype", ptr %82, i64 0, i32 8
  %87 = load i8, ptr %86, align 8, !tbaa !50
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", ptr %82, i64 0, i32 9, i64 10
  %91 = load i8, ptr %90, align 1, !tbaa !13
  br label %97

92:                                               ; preds = %85
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
  %93 = load ptr, ptr %82, align 8, !tbaa !41
  %94 = getelementptr inbounds ptr, ptr %93, i64 6
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
  br label %97

97:                                               ; preds = %89, %92
  %98 = phi i8 [ %91, %89 ], [ %96, %92 ]
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext %98)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.3, i64 noundef 24)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %5)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.4, i64 noundef 1)
  %104 = load ptr, ptr %102, align 8, !tbaa !41
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds %"class.std::basic_ios", ptr %107, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

112:                                              ; preds = %97
  %113 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 8
  %114 = load i8, ptr %113, align 8, !tbaa !50
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 9, i64 10
  %118 = load i8, ptr %117, align 1, !tbaa !13
  br label %124

119:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %120 = load ptr, ptr %109, align 8, !tbaa !41
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %116, %119
  %125 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.5, i64 noundef 4)
  %129 = add nsw i32 %4, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !53, !noalias !112
  %133 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !58, !noalias !112
  %135 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !59, !noalias !112
  %137 = ptrtoint ptr %132 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 5
  %141 = add nsw i64 %140, %130
  %142 = icmp sgt i64 %141, -1
  br i1 %142, label %143, label %149

143:                                              ; preds = %124
  %144 = icmp ult i64 %141, 16
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 %130
  br label %159

147:                                              ; preds = %143
  %148 = lshr i64 %141, 4
  br label %152

149:                                              ; preds = %124
  %150 = lshr i64 %141, 4
  %151 = or i64 %150, -1152921504606846976
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi i64 [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds ptr, ptr %136, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !60, !noalias !112
  %156 = shl nsw i64 %153, 4
  %157 = sub nsw i64 %141, %156
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %155, i64 %157
  br label %159

159:                                              ; preds = %145, %152
  %160 = phi ptr [ %158, %152 ], [ %146, %145 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %160, i64 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !10
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %161, i64 noundef %163)
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds %"class.std::basic_ios", ptr %168, i64 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", ptr %170, i64 0, i32 8
  %175 = load i8, ptr %174, align 8, !tbaa !50
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", ptr %170, i64 0, i32 9, i64 10
  %179 = load i8, ptr %178, align 1, !tbaa !13
  br label %185

180:                                              ; preds = %173
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
  %181 = load ptr, ptr %170, align 8, !tbaa !41
  %182 = getelementptr inbounds ptr, ptr %181, i64 6
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 10)
  br label %185

185:                                              ; preds = %177, %180
  %186 = phi i8 [ %179, %177 ], [ %184, %180 ]
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext %186)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.6, i64 noundef 9)
  %190 = load ptr, ptr %6, align 8, !tbaa !15
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !10
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %190, i64 noundef %192)
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds %"class.std::basic_ios", ptr %197, i64 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

202:                                              ; preds = %185
  %203 = getelementptr inbounds %"class.std::ctype", ptr %199, i64 0, i32 8
  %204 = load i8, ptr %203, align 8, !tbaa !50
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", ptr %199, i64 0, i32 9, i64 10
  %208 = load i8, ptr %207, align 1, !tbaa !13
  br label %214

209:                                              ; preds = %202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
  %210 = load ptr, ptr %199, align 8, !tbaa !41
  %211 = getelementptr inbounds ptr, ptr %210, i64 6
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 10)
  br label %214

214:                                              ; preds = %206, %209
  %215 = phi i8 [ %208, %206 ], [ %213, %209 ]
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext %215)
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.20, i64 noundef 31)
  %219 = load ptr, ptr %3, align 8, !tbaa !15
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !10
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %219, i64 noundef %221)
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = getelementptr inbounds %"class.std::basic_ios", ptr %226, i64 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %214
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

231:                                              ; preds = %214
  %232 = getelementptr inbounds %"class.std::ctype", ptr %228, i64 0, i32 8
  %233 = load i8, ptr %232, align 8, !tbaa !50
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", ptr %228, i64 0, i32 9, i64 10
  %237 = load i8, ptr %236, align 1, !tbaa !13
  br label %243

238:                                              ; preds = %231
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %228)
  %239 = load ptr, ptr %228, align 8, !tbaa !41
  %240 = getelementptr inbounds ptr, ptr %239, i64 6
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef signext i8 %241(ptr noundef nonnull align 8 dereferenceable(570) %228, i8 noundef signext 10)
  br label %243

243:                                              ; preds = %235, %238
  %244 = phi i8 [ %237, %235 ], [ %242, %238 ]
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef signext %244)
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.21, i64 noundef 39)
  %248 = load ptr, ptr %76, align 8, !tbaa !41
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %76, i64 %250
  %252 = getelementptr inbounds %"class.std::basic_ios", ptr %251, i64 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

256:                                              ; preds = %243
  %257 = getelementptr inbounds %"class.std::ctype", ptr %253, i64 0, i32 8
  %258 = load i8, ptr %257, align 8, !tbaa !50
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", ptr %253, i64 0, i32 9, i64 10
  %262 = load i8, ptr %261, align 1, !tbaa !13
  br label %268

263:                                              ; preds = %256
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
  %264 = load ptr, ptr %253, align 8, !tbaa !41
  %265 = getelementptr inbounds ptr, ptr %264, i64 6
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
  br label %268

268:                                              ; preds = %260, %263
  %269 = phi i8 [ %262, %260 ], [ %267, %263 ]
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext %269)
  %271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
  %272 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !31
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %363

275:                                              ; preds = %268
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.22, i64 noundef 36)
  %277 = load i32, ptr %272, align 4, !tbaa !31
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %277)
  %279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.4, i64 noundef 1)
  %280 = load ptr, ptr %278, align 8, !tbaa !41
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = getelementptr inbounds %"class.std::basic_ios", ptr %283, i64 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

288:                                              ; preds = %275
  %289 = getelementptr inbounds %"class.std::ctype", ptr %285, i64 0, i32 8
  %290 = load i8, ptr %289, align 8, !tbaa !50
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", ptr %285, i64 0, i32 9, i64 10
  %294 = load i8, ptr %293, align 1, !tbaa !13
  br label %300

295:                                              ; preds = %288
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %285)
  %296 = load ptr, ptr %285, align 8, !tbaa !41
  %297 = getelementptr inbounds ptr, ptr %296, i64 6
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %285, i8 noundef signext 10)
  br label %300

300:                                              ; preds = %292, %295
  %301 = phi i8 [ %294, %292 ], [ %299, %295 ]
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef signext %301)
  %303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.5, i64 noundef 4)
  %305 = load i32, ptr %272, align 4, !tbaa !31
  %306 = add nsw i32 %305, -1
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %131, align 8, !tbaa !53, !noalias !115
  %309 = load ptr, ptr %133, align 8, !tbaa !58, !noalias !115
  %310 = load ptr, ptr %135, align 8, !tbaa !59, !noalias !115
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %309 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 5
  %315 = add nsw i64 %314, %307
  %316 = icmp sgt i64 %315, -1
  br i1 %316, label %317, label %323

317:                                              ; preds = %300
  %318 = icmp ult i64 %315, 16
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %308, i64 %307
  br label %333

321:                                              ; preds = %317
  %322 = lshr i64 %315, 4
  br label %326

323:                                              ; preds = %300
  %324 = lshr i64 %315, 4
  %325 = or i64 %324, -1152921504606846976
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi i64 [ %322, %321 ], [ %325, %323 ]
  %328 = getelementptr inbounds ptr, ptr %310, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !60, !noalias !115
  %330 = shl nsw i64 %327, 4
  %331 = sub nsw i64 %315, %330
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %329, i64 %331
  br label %333

333:                                              ; preds = %319, %326
  %334 = phi ptr [ %332, %326 ], [ %320, %319 ]
  %335 = load ptr, ptr %334, align 8, !tbaa !15
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %334, i64 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !10
  %338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %335, i64 noundef %337)
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds %"class.std::basic_ios", ptr %342, i64 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !43
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %333
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", ptr %344, i64 0, i32 8
  %349 = load i8, ptr %348, align 8, !tbaa !50
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", ptr %344, i64 0, i32 9, i64 10
  %353 = load i8, ptr %352, align 1, !tbaa !13
  br label %359

354:                                              ; preds = %347
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %344)
  %355 = load ptr, ptr %344, align 8, !tbaa !41
  %356 = getelementptr inbounds ptr, ptr %355, i64 6
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef signext i8 %357(ptr noundef nonnull align 8 dereferenceable(570) %344, i8 noundef signext 10)
  br label %359

359:                                              ; preds = %351, %354
  %360 = phi i8 [ %353, %351 ], [ %358, %354 ]
  %361 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %338, i8 noundef signext %360)
  %362 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %361)
  br label %363

363:                                              ; preds = %359, %268
  store i32 2, ptr %9, align 4, !tbaa !38
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %364, ptr %0, align 8, !tbaa !5
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %365, align 8, !tbaa !10
  store i8 0, ptr %364, align 8, !tbaa !13
  br label %1377

366:                                              ; preds = %718, %63
  %367 = load i32, ptr %9, align 4, !tbaa !38
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %728, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %17, align 8, !tbaa !61
  %371 = load ptr, ptr %2, align 8, !tbaa !34
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = lshr exact i64 %374, 2
  %376 = trunc i64 %375 to i32
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %975

378:                                              ; preds = %369
  %379 = getelementptr inbounds i8, ptr %8, i64 16
  %380 = add nsw i32 %4, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %383 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %384 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  br label %733

387:                                              ; preds = %65, %718
  %388 = phi ptr [ %56, %65 ], [ %720, %718 ]
  %389 = phi ptr [ %55, %65 ], [ %721, %718 ]
  %390 = phi i64 [ 0, %65 ], [ %719, %718 ]
  %391 = load ptr, ptr %2, align 8, !tbaa !34
  %392 = getelementptr inbounds i32, ptr %391, i64 %390
  %393 = load i32, ptr %392, align 4, !tbaa !38
  %394 = getelementptr inbounds i32, ptr %388, i64 %390
  %395 = load i32, ptr %394, align 4, !tbaa !38
  %396 = icmp sgt i32 %393, %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %387
  %398 = add nuw nsw i64 %390, 1
  br label %718

399:                                              ; preds = %387
  %400 = load ptr, ptr %66, align 8, !tbaa !41
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %66, i64 %402
  %404 = getelementptr inbounds %"class.std::basic_ios", ptr %403, i64 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

408:                                              ; preds = %399
  %409 = getelementptr inbounds %"class.std::ctype", ptr %405, i64 0, i32 8
  %410 = load i8, ptr %409, align 8, !tbaa !50
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", ptr %405, i64 0, i32 9, i64 10
  %414 = load i8, ptr %413, align 1, !tbaa !13
  br label %420

415:                                              ; preds = %408
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %405)
  %416 = load ptr, ptr %405, align 8, !tbaa !41
  %417 = getelementptr inbounds ptr, ptr %416, i64 6
  %418 = load ptr, ptr %417, align 8
  %419 = tail call noundef signext i8 %418(ptr noundef nonnull align 8 dereferenceable(570) %405, i8 noundef signext 10)
  br label %420

420:                                              ; preds = %412, %415
  %421 = phi i8 [ %414, %412 ], [ %419, %415 ]
  %422 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %421)
  %423 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
  %424 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.3, i64 noundef 24)
  %425 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %5)
  %426 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.4, i64 noundef 1)
  %427 = load ptr, ptr %425, align 8, !tbaa !41
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %425, i64 %429
  %431 = getelementptr inbounds %"class.std::basic_ios", ptr %430, i64 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !43
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %420
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

435:                                              ; preds = %420
  %436 = getelementptr inbounds %"class.std::ctype", ptr %432, i64 0, i32 8
  %437 = load i8, ptr %436, align 8, !tbaa !50
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", ptr %432, i64 0, i32 9, i64 10
  %441 = load i8, ptr %440, align 1, !tbaa !13
  br label %447

442:                                              ; preds = %435
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %432)
  %443 = load ptr, ptr %432, align 8, !tbaa !41
  %444 = getelementptr inbounds ptr, ptr %443, i64 6
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef signext i8 %445(ptr noundef nonnull align 8 dereferenceable(570) %432, i8 noundef signext 10)
  br label %447

447:                                              ; preds = %439, %442
  %448 = phi i8 [ %441, %439 ], [ %446, %442 ]
  %449 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %425, i8 noundef signext %448)
  %450 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %449)
  %451 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.5, i64 noundef 4)
  %452 = load ptr, ptr %69, align 8, !tbaa !53, !noalias !118
  %453 = load ptr, ptr %70, align 8, !tbaa !58, !noalias !118
  %454 = load ptr, ptr %71, align 8, !tbaa !59, !noalias !118
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 5
  %459 = add nsw i64 %458, %68
  %460 = icmp sgt i64 %459, -1
  br i1 %460, label %461, label %467

461:                                              ; preds = %447
  %462 = icmp ult i64 %459, 16
  br i1 %462, label %463, label %465

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %452, i64 %68
  br label %477

465:                                              ; preds = %461
  %466 = lshr i64 %459, 4
  br label %470

467:                                              ; preds = %447
  %468 = lshr i64 %459, 4
  %469 = or i64 %468, -1152921504606846976
  br label %470

470:                                              ; preds = %467, %465
  %471 = phi i64 [ %466, %465 ], [ %469, %467 ]
  %472 = getelementptr inbounds ptr, ptr %454, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !60, !noalias !118
  %474 = shl nsw i64 %471, 4
  %475 = sub nsw i64 %459, %474
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %473, i64 %475
  br label %477

477:                                              ; preds = %463, %470
  %478 = phi ptr [ %476, %470 ], [ %464, %463 ]
  %479 = load ptr, ptr %478, align 8, !tbaa !15
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %478, i64 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !10
  %482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %479, i64 noundef %481)
  %483 = load ptr, ptr %482, align 8, !tbaa !41
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  %487 = getelementptr inbounds %"class.std::basic_ios", ptr %486, i64 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !43
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %477
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

491:                                              ; preds = %477
  %492 = getelementptr inbounds %"class.std::ctype", ptr %488, i64 0, i32 8
  %493 = load i8, ptr %492, align 8, !tbaa !50
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", ptr %488, i64 0, i32 9, i64 10
  %497 = load i8, ptr %496, align 1, !tbaa !13
  br label %503

498:                                              ; preds = %491
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %488)
  %499 = load ptr, ptr %488, align 8, !tbaa !41
  %500 = getelementptr inbounds ptr, ptr %499, i64 6
  %501 = load ptr, ptr %500, align 8
  %502 = tail call noundef signext i8 %501(ptr noundef nonnull align 8 dereferenceable(570) %488, i8 noundef signext 10)
  br label %503

503:                                              ; preds = %495, %498
  %504 = phi i8 [ %497, %495 ], [ %502, %498 ]
  %505 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %482, i8 noundef signext %504)
  %506 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
  %507 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.6, i64 noundef 9)
  %508 = load ptr, ptr %6, align 8, !tbaa !15
  %509 = load i64, ptr %72, align 8, !tbaa !10
  %510 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %508, i64 noundef %509)
  %511 = load ptr, ptr %510, align 8, !tbaa !41
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = getelementptr inbounds %"class.std::basic_ios", ptr %514, i64 0, i32 5
  %516 = load ptr, ptr %515, align 8, !tbaa !43
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %503
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

519:                                              ; preds = %503
  %520 = getelementptr inbounds %"class.std::ctype", ptr %516, i64 0, i32 8
  %521 = load i8, ptr %520, align 8, !tbaa !50
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", ptr %516, i64 0, i32 9, i64 10
  %525 = load i8, ptr %524, align 1, !tbaa !13
  br label %531

526:                                              ; preds = %519
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %516)
  %527 = load ptr, ptr %516, align 8, !tbaa !41
  %528 = getelementptr inbounds ptr, ptr %527, i64 6
  %529 = load ptr, ptr %528, align 8
  %530 = tail call noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %516, i8 noundef signext 10)
  br label %531

531:                                              ; preds = %523, %526
  %532 = phi i8 [ %525, %523 ], [ %530, %526 ]
  %533 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %510, i8 noundef signext %532)
  %534 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
  %535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.23, i64 noundef 16)
  %536 = load ptr, ptr %3, align 8, !tbaa !15
  %537 = load i64, ptr %73, align 8, !tbaa !10
  %538 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %536, i64 noundef %537)
  %539 = load ptr, ptr %538, align 8, !tbaa !41
  %540 = getelementptr i8, ptr %539, i64 -24
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %538, i64 %541
  %543 = getelementptr inbounds %"class.std::basic_ios", ptr %542, i64 0, i32 5
  %544 = load ptr, ptr %543, align 8, !tbaa !43
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %547

546:                                              ; preds = %531
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

547:                                              ; preds = %531
  %548 = getelementptr inbounds %"class.std::ctype", ptr %544, i64 0, i32 8
  %549 = load i8, ptr %548, align 8, !tbaa !50
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.std::ctype", ptr %544, i64 0, i32 9, i64 10
  %553 = load i8, ptr %552, align 1, !tbaa !13
  br label %559

554:                                              ; preds = %547
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %544)
  %555 = load ptr, ptr %544, align 8, !tbaa !41
  %556 = getelementptr inbounds ptr, ptr %555, i64 6
  %557 = load ptr, ptr %556, align 8
  %558 = tail call noundef signext i8 %557(ptr noundef nonnull align 8 dereferenceable(570) %544, i8 noundef signext 10)
  br label %559

559:                                              ; preds = %551, %554
  %560 = phi i8 [ %553, %551 ], [ %558, %554 ]
  %561 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %538, i8 noundef signext %560)
  %562 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %561)
  %563 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.24, i64 noundef 24)
  %564 = add nuw nsw i64 %390, 1
  %565 = trunc i64 %564 to i32
  %566 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %565)
  %567 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @.str.25, i64 noundef 3)
  %568 = load ptr, ptr %2, align 8, !tbaa !34
  %569 = getelementptr inbounds i32, ptr %568, i64 %390
  %570 = load i32, ptr %569, align 4, !tbaa !38
  %571 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %566, i32 noundef %570)
  %572 = load ptr, ptr %571, align 8, !tbaa !41
  %573 = getelementptr i8, ptr %572, i64 -24
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = getelementptr inbounds %"class.std::basic_ios", ptr %575, i64 0, i32 5
  %577 = load ptr, ptr %576, align 8, !tbaa !43
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %559
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

580:                                              ; preds = %559
  %581 = getelementptr inbounds %"class.std::ctype", ptr %577, i64 0, i32 8
  %582 = load i8, ptr %581, align 8, !tbaa !50
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", ptr %577, i64 0, i32 9, i64 10
  %586 = load i8, ptr %585, align 1, !tbaa !13
  br label %592

587:                                              ; preds = %580
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %577)
  %588 = load ptr, ptr %577, align 8, !tbaa !41
  %589 = getelementptr inbounds ptr, ptr %588, i64 6
  %590 = load ptr, ptr %589, align 8
  %591 = tail call noundef signext i8 %590(ptr noundef nonnull align 8 dereferenceable(570) %577, i8 noundef signext 10)
  br label %592

592:                                              ; preds = %584, %587
  %593 = phi i8 [ %586, %584 ], [ %591, %587 ]
  %594 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %571, i8 noundef signext %593)
  %595 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %596 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.26, i64 noundef 34)
  %597 = load ptr, ptr %53, align 8, !tbaa !34
  %598 = getelementptr inbounds i32, ptr %597, i64 %390
  %599 = load i32, ptr %598, align 4, !tbaa !38
  %600 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %599)
  %601 = load ptr, ptr %600, align 8, !tbaa !41
  %602 = getelementptr i8, ptr %601, i64 -24
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  %605 = getelementptr inbounds %"class.std::basic_ios", ptr %604, i64 0, i32 5
  %606 = load ptr, ptr %605, align 8, !tbaa !43
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %609

608:                                              ; preds = %592
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

609:                                              ; preds = %592
  %610 = getelementptr inbounds %"class.std::ctype", ptr %606, i64 0, i32 8
  %611 = load i8, ptr %610, align 8, !tbaa !50
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", ptr %606, i64 0, i32 9, i64 10
  %615 = load i8, ptr %614, align 1, !tbaa !13
  br label %621

616:                                              ; preds = %609
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %606)
  %617 = load ptr, ptr %606, align 8, !tbaa !41
  %618 = getelementptr inbounds ptr, ptr %617, i64 6
  %619 = load ptr, ptr %618, align 8
  %620 = tail call noundef signext i8 %619(ptr noundef nonnull align 8 dereferenceable(570) %606, i8 noundef signext 10)
  br label %621

621:                                              ; preds = %613, %616
  %622 = phi i8 [ %615, %613 ], [ %620, %616 ]
  %623 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %600, i8 noundef signext %622)
  %624 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %623)
  %625 = load i32, ptr %74, align 4, !tbaa !31
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %715

627:                                              ; preds = %621
  %628 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.27, i64 noundef 34)
  %629 = load i32, ptr %74, align 4, !tbaa !31
  %630 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %629)
  %631 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.4, i64 noundef 1)
  %632 = load ptr, ptr %630, align 8, !tbaa !41
  %633 = getelementptr i8, ptr %632, i64 -24
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  %636 = getelementptr inbounds %"class.std::basic_ios", ptr %635, i64 0, i32 5
  %637 = load ptr, ptr %636, align 8, !tbaa !43
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %640

639:                                              ; preds = %627
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

640:                                              ; preds = %627
  %641 = getelementptr inbounds %"class.std::ctype", ptr %637, i64 0, i32 8
  %642 = load i8, ptr %641, align 8, !tbaa !50
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::ctype", ptr %637, i64 0, i32 9, i64 10
  %646 = load i8, ptr %645, align 1, !tbaa !13
  br label %652

647:                                              ; preds = %640
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %637)
  %648 = load ptr, ptr %637, align 8, !tbaa !41
  %649 = getelementptr inbounds ptr, ptr %648, i64 6
  %650 = load ptr, ptr %649, align 8
  %651 = tail call noundef signext i8 %650(ptr noundef nonnull align 8 dereferenceable(570) %637, i8 noundef signext 10)
  br label %652

652:                                              ; preds = %644, %647
  %653 = phi i8 [ %646, %644 ], [ %651, %647 ]
  %654 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %630, i8 noundef signext %653)
  %655 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %654)
  %656 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.5, i64 noundef 4)
  %657 = load i32, ptr %74, align 4, !tbaa !31
  %658 = add nsw i32 %657, -1
  %659 = sext i32 %658 to i64
  %660 = load ptr, ptr %69, align 8, !tbaa !53, !noalias !121
  %661 = load ptr, ptr %70, align 8, !tbaa !58, !noalias !121
  %662 = load ptr, ptr %71, align 8, !tbaa !59, !noalias !121
  %663 = ptrtoint ptr %660 to i64
  %664 = ptrtoint ptr %661 to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 5
  %667 = add nsw i64 %666, %659
  %668 = icmp sgt i64 %667, -1
  br i1 %668, label %669, label %675

669:                                              ; preds = %652
  %670 = icmp ult i64 %667, 16
  br i1 %670, label %671, label %673

671:                                              ; preds = %669
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %660, i64 %659
  br label %685

673:                                              ; preds = %669
  %674 = lshr i64 %667, 4
  br label %678

675:                                              ; preds = %652
  %676 = lshr i64 %667, 4
  %677 = or i64 %676, -1152921504606846976
  br label %678

678:                                              ; preds = %675, %673
  %679 = phi i64 [ %674, %673 ], [ %677, %675 ]
  %680 = getelementptr inbounds ptr, ptr %662, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !60, !noalias !121
  %682 = shl nsw i64 %679, 4
  %683 = sub nsw i64 %667, %682
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %681, i64 %683
  br label %685

685:                                              ; preds = %671, %678
  %686 = phi ptr [ %684, %678 ], [ %672, %671 ]
  %687 = load ptr, ptr %686, align 8, !tbaa !15
  %688 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %686, i64 0, i32 1
  %689 = load i64, ptr %688, align 8, !tbaa !10
  %690 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %687, i64 noundef %689)
  %691 = load ptr, ptr %690, align 8, !tbaa !41
  %692 = getelementptr i8, ptr %691, i64 -24
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = getelementptr inbounds %"class.std::basic_ios", ptr %694, i64 0, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !43
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %699

698:                                              ; preds = %685
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

699:                                              ; preds = %685
  %700 = getelementptr inbounds %"class.std::ctype", ptr %696, i64 0, i32 8
  %701 = load i8, ptr %700, align 8, !tbaa !50
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %"class.std::ctype", ptr %696, i64 0, i32 9, i64 10
  %705 = load i8, ptr %704, align 1, !tbaa !13
  br label %711

706:                                              ; preds = %699
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %696)
  %707 = load ptr, ptr %696, align 8, !tbaa !41
  %708 = getelementptr inbounds ptr, ptr %707, i64 6
  %709 = load ptr, ptr %708, align 8
  %710 = tail call noundef signext i8 %709(ptr noundef nonnull align 8 dereferenceable(570) %696, i8 noundef signext 10)
  br label %711

711:                                              ; preds = %703, %706
  %712 = phi i8 [ %705, %703 ], [ %710, %706 ]
  %713 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %690, i8 noundef signext %712)
  %714 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %713)
  br label %715

715:                                              ; preds = %711, %621
  store i32 2, ptr %9, align 4, !tbaa !38
  %716 = load ptr, ptr %54, align 8, !tbaa !61
  %717 = load ptr, ptr %53, align 8, !tbaa !34
  br label %718

718:                                              ; preds = %397, %715
  %719 = phi i64 [ %398, %397 ], [ %564, %715 ]
  %720 = phi ptr [ %388, %397 ], [ %717, %715 ]
  %721 = phi ptr [ %389, %397 ], [ %716, %715 ]
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %720 to i64
  %724 = sub i64 %722, %723
  %725 = shl i64 %724, 30
  %726 = ashr i64 %725, 32
  %727 = icmp slt i64 %719, %726
  br i1 %727, label %387, label %366, !llvm.loop !124

728:                                              ; preds = %366
  %729 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %729, ptr %0, align 8, !tbaa !5
  %730 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %730, align 8, !tbaa !10
  store i8 0, ptr %729, align 8, !tbaa !13
  br label %1377

731:                                              ; preds = %961
  %732 = icmp eq i32 %962, 2
  br i1 %732, label %972, label %975

733:                                              ; preds = %378, %961
  %734 = phi i32 [ %367, %378 ], [ %962, %961 ]
  %735 = phi ptr [ %371, %378 ], [ %963, %961 ]
  %736 = phi ptr [ %370, %378 ], [ %964, %961 ]
  %737 = phi i64 [ 0, %378 ], [ %965, %961 ]
  %738 = getelementptr inbounds i32, ptr %735, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !38
  %740 = icmp slt i32 %739, 1
  br i1 %740, label %741, label %961

741:                                              ; preds = %733
  %742 = load ptr, ptr %379, align 8, !tbaa !41
  %743 = getelementptr i8, ptr %742, i64 -24
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %379, i64 %744
  %746 = getelementptr inbounds %"class.std::basic_ios", ptr %745, i64 0, i32 5
  %747 = load ptr, ptr %746, align 8, !tbaa !43
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

750:                                              ; preds = %741
  %751 = getelementptr inbounds %"class.std::ctype", ptr %747, i64 0, i32 8
  %752 = load i8, ptr %751, align 8, !tbaa !50
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %757, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds %"class.std::ctype", ptr %747, i64 0, i32 9, i64 10
  %756 = load i8, ptr %755, align 1, !tbaa !13
  br label %762

757:                                              ; preds = %750
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %747)
  %758 = load ptr, ptr %747, align 8, !tbaa !41
  %759 = getelementptr inbounds ptr, ptr %758, i64 6
  %760 = load ptr, ptr %759, align 8
  %761 = tail call noundef signext i8 %760(ptr noundef nonnull align 8 dereferenceable(570) %747, i8 noundef signext 10)
  br label %762

762:                                              ; preds = %754, %757
  %763 = phi i8 [ %756, %754 ], [ %761, %757 ]
  %764 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext %763)
  %765 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %764)
  %766 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.3, i64 noundef 24)
  %767 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef %5)
  %768 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull @.str.4, i64 noundef 1)
  %769 = load ptr, ptr %767, align 8, !tbaa !41
  %770 = getelementptr i8, ptr %769, i64 -24
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %767, i64 %771
  %773 = getelementptr inbounds %"class.std::basic_ios", ptr %772, i64 0, i32 5
  %774 = load ptr, ptr %773, align 8, !tbaa !43
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %777

776:                                              ; preds = %762
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

777:                                              ; preds = %762
  %778 = getelementptr inbounds %"class.std::ctype", ptr %774, i64 0, i32 8
  %779 = load i8, ptr %778, align 8, !tbaa !50
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds %"class.std::ctype", ptr %774, i64 0, i32 9, i64 10
  %783 = load i8, ptr %782, align 1, !tbaa !13
  br label %789

784:                                              ; preds = %777
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %774)
  %785 = load ptr, ptr %774, align 8, !tbaa !41
  %786 = getelementptr inbounds ptr, ptr %785, i64 6
  %787 = load ptr, ptr %786, align 8
  %788 = tail call noundef signext i8 %787(ptr noundef nonnull align 8 dereferenceable(570) %774, i8 noundef signext 10)
  br label %789

789:                                              ; preds = %781, %784
  %790 = phi i8 [ %783, %781 ], [ %788, %784 ]
  %791 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %767, i8 noundef signext %790)
  %792 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %791)
  %793 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.5, i64 noundef 4)
  %794 = load ptr, ptr %382, align 8, !tbaa !53, !noalias !125
  %795 = load ptr, ptr %383, align 8, !tbaa !58, !noalias !125
  %796 = load ptr, ptr %384, align 8, !tbaa !59, !noalias !125
  %797 = ptrtoint ptr %794 to i64
  %798 = ptrtoint ptr %795 to i64
  %799 = sub i64 %797, %798
  %800 = ashr exact i64 %799, 5
  %801 = add nsw i64 %800, %381
  %802 = icmp sgt i64 %801, -1
  br i1 %802, label %803, label %809

803:                                              ; preds = %789
  %804 = icmp ult i64 %801, 16
  br i1 %804, label %805, label %807

805:                                              ; preds = %803
  %806 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %794, i64 %381
  br label %819

807:                                              ; preds = %803
  %808 = lshr i64 %801, 4
  br label %812

809:                                              ; preds = %789
  %810 = lshr i64 %801, 4
  %811 = or i64 %810, -1152921504606846976
  br label %812

812:                                              ; preds = %809, %807
  %813 = phi i64 [ %808, %807 ], [ %811, %809 ]
  %814 = getelementptr inbounds ptr, ptr %796, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !60, !noalias !125
  %816 = shl nsw i64 %813, 4
  %817 = sub nsw i64 %801, %816
  %818 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %815, i64 %817
  br label %819

819:                                              ; preds = %805, %812
  %820 = phi ptr [ %818, %812 ], [ %806, %805 ]
  %821 = load ptr, ptr %820, align 8, !tbaa !15
  %822 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %820, i64 0, i32 1
  %823 = load i64, ptr %822, align 8, !tbaa !10
  %824 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %821, i64 noundef %823)
  %825 = load ptr, ptr %824, align 8, !tbaa !41
  %826 = getelementptr i8, ptr %825, i64 -24
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %824, i64 %827
  %829 = getelementptr inbounds %"class.std::basic_ios", ptr %828, i64 0, i32 5
  %830 = load ptr, ptr %829, align 8, !tbaa !43
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %833

832:                                              ; preds = %819
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

833:                                              ; preds = %819
  %834 = getelementptr inbounds %"class.std::ctype", ptr %830, i64 0, i32 8
  %835 = load i8, ptr %834, align 8, !tbaa !50
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds %"class.std::ctype", ptr %830, i64 0, i32 9, i64 10
  %839 = load i8, ptr %838, align 1, !tbaa !13
  br label %845

840:                                              ; preds = %833
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %830)
  %841 = load ptr, ptr %830, align 8, !tbaa !41
  %842 = getelementptr inbounds ptr, ptr %841, i64 6
  %843 = load ptr, ptr %842, align 8
  %844 = tail call noundef signext i8 %843(ptr noundef nonnull align 8 dereferenceable(570) %830, i8 noundef signext 10)
  br label %845

845:                                              ; preds = %837, %840
  %846 = phi i8 [ %839, %837 ], [ %844, %840 ]
  %847 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %824, i8 noundef signext %846)
  %848 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %847)
  %849 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.6, i64 noundef 9)
  %850 = load ptr, ptr %6, align 8, !tbaa !15
  %851 = load i64, ptr %385, align 8, !tbaa !10
  %852 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %850, i64 noundef %851)
  %853 = load ptr, ptr %852, align 8, !tbaa !41
  %854 = getelementptr i8, ptr %853, i64 -24
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %852, i64 %855
  %857 = getelementptr inbounds %"class.std::basic_ios", ptr %856, i64 0, i32 5
  %858 = load ptr, ptr %857, align 8, !tbaa !43
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %861

860:                                              ; preds = %845
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

861:                                              ; preds = %845
  %862 = getelementptr inbounds %"class.std::ctype", ptr %858, i64 0, i32 8
  %863 = load i8, ptr %862, align 8, !tbaa !50
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.std::ctype", ptr %858, i64 0, i32 9, i64 10
  %867 = load i8, ptr %866, align 1, !tbaa !13
  br label %873

868:                                              ; preds = %861
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %858)
  %869 = load ptr, ptr %858, align 8, !tbaa !41
  %870 = getelementptr inbounds ptr, ptr %869, i64 6
  %871 = load ptr, ptr %870, align 8
  %872 = tail call noundef signext i8 %871(ptr noundef nonnull align 8 dereferenceable(570) %858, i8 noundef signext 10)
  br label %873

873:                                              ; preds = %865, %868
  %874 = phi i8 [ %867, %865 ], [ %872, %868 ]
  %875 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %852, i8 noundef signext %874)
  %876 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %875)
  %877 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.23, i64 noundef 16)
  %878 = load ptr, ptr %3, align 8, !tbaa !15
  %879 = load i64, ptr %386, align 8, !tbaa !10
  %880 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %878, i64 noundef %879)
  %881 = load ptr, ptr %880, align 8, !tbaa !41
  %882 = getelementptr i8, ptr %881, i64 -24
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %880, i64 %883
  %885 = getelementptr inbounds %"class.std::basic_ios", ptr %884, i64 0, i32 5
  %886 = load ptr, ptr %885, align 8, !tbaa !43
  %887 = icmp eq ptr %886, null
  br i1 %887, label %888, label %889

888:                                              ; preds = %873
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

889:                                              ; preds = %873
  %890 = getelementptr inbounds %"class.std::ctype", ptr %886, i64 0, i32 8
  %891 = load i8, ptr %890, align 8, !tbaa !50
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %896, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds %"class.std::ctype", ptr %886, i64 0, i32 9, i64 10
  %895 = load i8, ptr %894, align 1, !tbaa !13
  br label %901

896:                                              ; preds = %889
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %886)
  %897 = load ptr, ptr %886, align 8, !tbaa !41
  %898 = getelementptr inbounds ptr, ptr %897, i64 6
  %899 = load ptr, ptr %898, align 8
  %900 = tail call noundef signext i8 %899(ptr noundef nonnull align 8 dereferenceable(570) %886, i8 noundef signext 10)
  br label %901

901:                                              ; preds = %893, %896
  %902 = phi i8 [ %895, %893 ], [ %900, %896 ]
  %903 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %880, i8 noundef signext %902)
  %904 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %903)
  %905 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.28, i64 noundef 42)
  %906 = load ptr, ptr %379, align 8, !tbaa !41
  %907 = getelementptr i8, ptr %906, i64 -24
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %379, i64 %908
  %910 = getelementptr inbounds %"class.std::basic_ios", ptr %909, i64 0, i32 5
  %911 = load ptr, ptr %910, align 8, !tbaa !43
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %914

913:                                              ; preds = %901
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

914:                                              ; preds = %901
  %915 = getelementptr inbounds %"class.std::ctype", ptr %911, i64 0, i32 8
  %916 = load i8, ptr %915, align 8, !tbaa !50
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %921, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds %"class.std::ctype", ptr %911, i64 0, i32 9, i64 10
  %920 = load i8, ptr %919, align 1, !tbaa !13
  br label %926

921:                                              ; preds = %914
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %911)
  %922 = load ptr, ptr %911, align 8, !tbaa !41
  %923 = getelementptr inbounds ptr, ptr %922, i64 6
  %924 = load ptr, ptr %923, align 8
  %925 = tail call noundef signext i8 %924(ptr noundef nonnull align 8 dereferenceable(570) %911, i8 noundef signext 10)
  br label %926

926:                                              ; preds = %918, %921
  %927 = phi i8 [ %920, %918 ], [ %925, %921 ]
  %928 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext %927)
  %929 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %928)
  %930 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.29, i64 noundef 18)
  %931 = load ptr, ptr %2, align 8, !tbaa !34
  %932 = getelementptr inbounds i32, ptr %931, i64 %737
  %933 = load i32, ptr %932, align 4, !tbaa !38
  %934 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef %933)
  %935 = load ptr, ptr %934, align 8, !tbaa !41
  %936 = getelementptr i8, ptr %935, i64 -24
  %937 = load i64, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %934, i64 %937
  %939 = getelementptr inbounds %"class.std::basic_ios", ptr %938, i64 0, i32 5
  %940 = load ptr, ptr %939, align 8, !tbaa !43
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %943

942:                                              ; preds = %926
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

943:                                              ; preds = %926
  %944 = getelementptr inbounds %"class.std::ctype", ptr %940, i64 0, i32 8
  %945 = load i8, ptr %944, align 8, !tbaa !50
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %950, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds %"class.std::ctype", ptr %940, i64 0, i32 9, i64 10
  %949 = load i8, ptr %948, align 1, !tbaa !13
  br label %955

950:                                              ; preds = %943
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %940)
  %951 = load ptr, ptr %940, align 8, !tbaa !41
  %952 = getelementptr inbounds ptr, ptr %951, i64 6
  %953 = load ptr, ptr %952, align 8
  %954 = tail call noundef signext i8 %953(ptr noundef nonnull align 8 dereferenceable(570) %940, i8 noundef signext 10)
  br label %955

955:                                              ; preds = %947, %950
  %956 = phi i8 [ %949, %947 ], [ %954, %950 ]
  %957 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %934, i8 noundef signext %956)
  %958 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %957)
  store i32 2, ptr %9, align 4, !tbaa !38
  %959 = load ptr, ptr %17, align 8, !tbaa !61
  %960 = load ptr, ptr %2, align 8, !tbaa !34
  br label %961

961:                                              ; preds = %733, %955
  %962 = phi i32 [ %734, %733 ], [ 2, %955 ]
  %963 = phi ptr [ %735, %733 ], [ %960, %955 ]
  %964 = phi ptr [ %736, %733 ], [ %959, %955 ]
  %965 = add nuw nsw i64 %737, 1
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  %969 = shl i64 %968, 30
  %970 = ashr i64 %969, 32
  %971 = icmp slt i64 %965, %970
  br i1 %971, label %733, label %731, !llvm.loop !128

972:                                              ; preds = %731
  %973 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %973, ptr %0, align 8, !tbaa !5
  %974 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %974, align 8, !tbaa !10
  store i8 0, ptr %973, align 8, !tbaa !13
  br label %1377

975:                                              ; preds = %369, %731
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  %976 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !38
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %976)
  %977 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %978 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 1
  %979 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8, !tbaa !16
  %981 = load ptr, ptr %978, align 8, !tbaa !35
  %982 = ptrtoint ptr %980 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = lshr exact i64 %984, 5
  %986 = trunc i64 %985 to i32
  %987 = icmp slt i32 %977, %986
  br i1 %987, label %1355, label %988

988:                                              ; preds = %975
  %989 = getelementptr inbounds i8, ptr %8, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !41
  %991 = getelementptr i8, ptr %990, i64 -24
  %992 = load i64, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %989, i64 %992
  %994 = getelementptr inbounds %"class.std::basic_ios", ptr %993, i64 0, i32 5
  %995 = load ptr, ptr %994, align 8, !tbaa !43
  %996 = icmp eq ptr %995, null
  br i1 %996, label %997, label %998

997:                                              ; preds = %988
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

998:                                              ; preds = %988
  %999 = getelementptr inbounds %"class.std::ctype", ptr %995, i64 0, i32 8
  %1000 = load i8, ptr %999, align 8, !tbaa !50
  %1001 = icmp eq i8 %1000, 0
  br i1 %1001, label %1005, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds %"class.std::ctype", ptr %995, i64 0, i32 9, i64 10
  %1004 = load i8, ptr %1003, align 1, !tbaa !13
  br label %1010

1005:                                             ; preds = %998
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %995)
  %1006 = load ptr, ptr %995, align 8, !tbaa !41
  %1007 = getelementptr inbounds ptr, ptr %1006, i64 6
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef signext i8 %1008(ptr noundef nonnull align 8 dereferenceable(570) %995, i8 noundef signext 10)
  br label %1010

1010:                                             ; preds = %1002, %1005
  %1011 = phi i8 [ %1004, %1002 ], [ %1009, %1005 ]
  %1012 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %989, i8 noundef signext %1011)
  %1013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1012)
  %1014 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.3, i64 noundef 24)
  %1015 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %989, i32 noundef %5)
  %1016 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull @.str.4, i64 noundef 1)
  %1017 = load ptr, ptr %1015, align 8, !tbaa !41
  %1018 = getelementptr i8, ptr %1017, i64 -24
  %1019 = load i64, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1015, i64 %1019
  %1021 = getelementptr inbounds %"class.std::basic_ios", ptr %1020, i64 0, i32 5
  %1022 = load ptr, ptr %1021, align 8, !tbaa !43
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1010
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1025:                                             ; preds = %1010
  %1026 = getelementptr inbounds %"class.std::ctype", ptr %1022, i64 0, i32 8
  %1027 = load i8, ptr %1026, align 8, !tbaa !50
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1032, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds %"class.std::ctype", ptr %1022, i64 0, i32 9, i64 10
  %1031 = load i8, ptr %1030, align 1, !tbaa !13
  br label %1037

1032:                                             ; preds = %1025
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1022)
  %1033 = load ptr, ptr %1022, align 8, !tbaa !41
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 6
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call noundef signext i8 %1035(ptr noundef nonnull align 8 dereferenceable(570) %1022, i8 noundef signext 10)
  br label %1037

1037:                                             ; preds = %1029, %1032
  %1038 = phi i8 [ %1031, %1029 ], [ %1036, %1032 ]
  %1039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1015, i8 noundef signext %1038)
  %1040 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1039)
  %1041 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.5, i64 noundef 4)
  %1042 = add nsw i32 %4, -1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %1045 = load ptr, ptr %1044, align 8, !tbaa !53, !noalias !129
  %1046 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !58, !noalias !129
  %1048 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %1049 = load ptr, ptr %1048, align 8, !tbaa !59, !noalias !129
  %1050 = ptrtoint ptr %1045 to i64
  %1051 = ptrtoint ptr %1047 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = ashr exact i64 %1052, 5
  %1054 = add nsw i64 %1053, %1043
  %1055 = icmp sgt i64 %1054, -1
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %1037
  %1057 = icmp ult i64 %1054, 16
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1045, i64 %1043
  br label %1072

1060:                                             ; preds = %1056
  %1061 = lshr i64 %1054, 4
  br label %1065

1062:                                             ; preds = %1037
  %1063 = lshr i64 %1054, 4
  %1064 = or i64 %1063, -1152921504606846976
  br label %1065

1065:                                             ; preds = %1062, %1060
  %1066 = phi i64 [ %1061, %1060 ], [ %1064, %1062 ]
  %1067 = getelementptr inbounds ptr, ptr %1049, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !60, !noalias !129
  %1069 = shl nsw i64 %1066, 4
  %1070 = sub nsw i64 %1054, %1069
  %1071 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1068, i64 %1070
  br label %1072

1072:                                             ; preds = %1058, %1065
  %1073 = phi ptr [ %1071, %1065 ], [ %1059, %1058 ]
  %1074 = load ptr, ptr %1073, align 8, !tbaa !15
  %1075 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1073, i64 0, i32 1
  %1076 = load i64, ptr %1075, align 8, !tbaa !10
  %1077 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef %1074, i64 noundef %1076)
  %1078 = load ptr, ptr %1077, align 8, !tbaa !41
  %1079 = getelementptr i8, ptr %1078, i64 -24
  %1080 = load i64, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %1077, i64 %1080
  %1082 = getelementptr inbounds %"class.std::basic_ios", ptr %1081, i64 0, i32 5
  %1083 = load ptr, ptr %1082, align 8, !tbaa !43
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1072
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1086:                                             ; preds = %1072
  %1087 = getelementptr inbounds %"class.std::ctype", ptr %1083, i64 0, i32 8
  %1088 = load i8, ptr %1087, align 8, !tbaa !50
  %1089 = icmp eq i8 %1088, 0
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds %"class.std::ctype", ptr %1083, i64 0, i32 9, i64 10
  %1092 = load i8, ptr %1091, align 1, !tbaa !13
  br label %1098

1093:                                             ; preds = %1086
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1083)
  %1094 = load ptr, ptr %1083, align 8, !tbaa !41
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 6
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call noundef signext i8 %1096(ptr noundef nonnull align 8 dereferenceable(570) %1083, i8 noundef signext 10)
  br label %1098

1098:                                             ; preds = %1090, %1093
  %1099 = phi i8 [ %1092, %1090 ], [ %1097, %1093 ]
  %1100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1077, i8 noundef signext %1099)
  %1101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1100)
  %1102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.6, i64 noundef 9)
  %1103 = load ptr, ptr %6, align 8, !tbaa !15
  %1104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %1105 = load i64, ptr %1104, align 8, !tbaa !10
  %1106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef %1103, i64 noundef %1105)
  %1107 = load ptr, ptr %1106, align 8, !tbaa !41
  %1108 = getelementptr i8, ptr %1107, i64 -24
  %1109 = load i64, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1106, i64 %1109
  %1111 = getelementptr inbounds %"class.std::basic_ios", ptr %1110, i64 0, i32 5
  %1112 = load ptr, ptr %1111, align 8, !tbaa !43
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1098
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1115:                                             ; preds = %1098
  %1116 = getelementptr inbounds %"class.std::ctype", ptr %1112, i64 0, i32 8
  %1117 = load i8, ptr %1116, align 8, !tbaa !50
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds %"class.std::ctype", ptr %1112, i64 0, i32 9, i64 10
  %1121 = load i8, ptr %1120, align 1, !tbaa !13
  br label %1127

1122:                                             ; preds = %1115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1112)
  %1123 = load ptr, ptr %1112, align 8, !tbaa !41
  %1124 = getelementptr inbounds ptr, ptr %1123, i64 6
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call noundef signext i8 %1125(ptr noundef nonnull align 8 dereferenceable(570) %1112, i8 noundef signext 10)
  br label %1127

1127:                                             ; preds = %1119, %1122
  %1128 = phi i8 [ %1121, %1119 ], [ %1126, %1122 ]
  %1129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1106, i8 noundef signext %1128)
  %1130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1129)
  %1131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.23, i64 noundef 16)
  %1132 = load ptr, ptr %3, align 8, !tbaa !15
  %1133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %1134 = load i64, ptr %1133, align 8, !tbaa !10
  %1135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef %1132, i64 noundef %1134)
  %1136 = load ptr, ptr %1135, align 8, !tbaa !41
  %1137 = getelementptr i8, ptr %1136, i64 -24
  %1138 = load i64, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %1135, i64 %1138
  %1140 = getelementptr inbounds %"class.std::basic_ios", ptr %1139, i64 0, i32 5
  %1141 = load ptr, ptr %1140, align 8, !tbaa !43
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1127
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1144:                                             ; preds = %1127
  %1145 = getelementptr inbounds %"class.std::ctype", ptr %1141, i64 0, i32 8
  %1146 = load i8, ptr %1145, align 8, !tbaa !50
  %1147 = icmp eq i8 %1146, 0
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds %"class.std::ctype", ptr %1141, i64 0, i32 9, i64 10
  %1150 = load i8, ptr %1149, align 1, !tbaa !13
  br label %1156

1151:                                             ; preds = %1144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1141)
  %1152 = load ptr, ptr %1141, align 8, !tbaa !41
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 6
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call noundef signext i8 %1154(ptr noundef nonnull align 8 dereferenceable(570) %1141, i8 noundef signext 10)
  br label %1156

1156:                                             ; preds = %1148, %1151
  %1157 = phi i8 [ %1150, %1148 ], [ %1155, %1151 ]
  %1158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1135, i8 noundef signext %1157)
  %1159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1158)
  %1160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.30, i64 noundef 53)
  %1161 = load ptr, ptr %989, align 8, !tbaa !41
  %1162 = getelementptr i8, ptr %1161, i64 -24
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %989, i64 %1163
  %1165 = getelementptr inbounds %"class.std::basic_ios", ptr %1164, i64 0, i32 5
  %1166 = load ptr, ptr %1165, align 8, !tbaa !43
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1156
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1169:                                             ; preds = %1156
  %1170 = getelementptr inbounds %"class.std::ctype", ptr %1166, i64 0, i32 8
  %1171 = load i8, ptr %1170, align 8, !tbaa !50
  %1172 = icmp eq i8 %1171, 0
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds %"class.std::ctype", ptr %1166, i64 0, i32 9, i64 10
  %1175 = load i8, ptr %1174, align 1, !tbaa !13
  br label %1181

1176:                                             ; preds = %1169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1166)
  %1177 = load ptr, ptr %1166, align 8, !tbaa !41
  %1178 = getelementptr inbounds ptr, ptr %1177, i64 6
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call noundef signext i8 %1179(ptr noundef nonnull align 8 dereferenceable(570) %1166, i8 noundef signext 10)
  br label %1181

1181:                                             ; preds = %1173, %1176
  %1182 = phi i8 [ %1175, %1173 ], [ %1180, %1176 ]
  %1183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %989, i8 noundef signext %1182)
  %1184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1183)
  %1185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.31, i64 noundef 49)
  %1186 = load ptr, ptr %989, align 8, !tbaa !41
  %1187 = getelementptr i8, ptr %1186, i64 -24
  %1188 = load i64, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr %989, i64 %1188
  %1190 = getelementptr inbounds %"class.std::basic_ios", ptr %1189, i64 0, i32 5
  %1191 = load ptr, ptr %1190, align 8, !tbaa !43
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1181
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1194:                                             ; preds = %1181
  %1195 = getelementptr inbounds %"class.std::ctype", ptr %1191, i64 0, i32 8
  %1196 = load i8, ptr %1195, align 8, !tbaa !50
  %1197 = icmp eq i8 %1196, 0
  br i1 %1197, label %1201, label %1198

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds %"class.std::ctype", ptr %1191, i64 0, i32 9, i64 10
  %1200 = load i8, ptr %1199, align 1, !tbaa !13
  br label %1206

1201:                                             ; preds = %1194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1191)
  %1202 = load ptr, ptr %1191, align 8, !tbaa !41
  %1203 = getelementptr inbounds ptr, ptr %1202, i64 6
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call noundef signext i8 %1204(ptr noundef nonnull align 8 dereferenceable(570) %1191, i8 noundef signext 10)
  br label %1206

1206:                                             ; preds = %1198, %1201
  %1207 = phi i8 [ %1200, %1198 ], [ %1205, %1201 ]
  %1208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %989, i8 noundef signext %1207)
  %1209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1208)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  %1210 = load ptr, ptr %17, align 8, !tbaa !61
  %1211 = load ptr, ptr %2, align 8, !tbaa !34
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = shl i64 %1214, 30
  %1216 = ashr i64 %1215, 32
  %1217 = icmp slt i64 %1215, 0
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #18
  unreachable

1219:                                             ; preds = %1206
  %1220 = icmp eq i64 %1215, 0
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %1228

1222:                                             ; preds = %1219
  %1223 = and i64 %1214, 17179869183
  %1224 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1223) #19
  store ptr %1224, ptr %15, align 8, !tbaa !34
  %1225 = getelementptr inbounds i32, ptr %1224, i64 %1216
  %1226 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i64 0, i32 2
  store ptr %1225, ptr %1226, align 8, !tbaa !110
  %1227 = shl nsw i64 %1216, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1224, i8 0, i64 %1227, i1 false), !tbaa !38
  br label %1228

1228:                                             ; preds = %1222, %1221
  %1229 = phi ptr [ null, %1221 ], [ %1225, %1222 ]
  %1230 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  store ptr %1229, ptr %1230, align 8, !tbaa !61
  %1231 = load ptr, ptr %979, align 8, !tbaa !16
  %1232 = load ptr, ptr %978, align 8, !tbaa !35
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = lshr exact i64 %1235, 5
  %1237 = trunc i64 %1236 to i32
  %1238 = add nsw i32 %1237, -1
  %1239 = load i32, ptr %25, align 8, !tbaa !19
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1250, label %1241

1241:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  %1242 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !38
  invoke void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %1242)
          to label %1243 unwind label %1264

1243:                                             ; preds = %1241
  invoke void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %1238, i32 noundef %1237, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %1244 unwind label %1264

1244:                                             ; preds = %1243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  %1245 = load ptr, ptr %17, align 8, !tbaa !61
  %1246 = load ptr, ptr %2, align 8, !tbaa !34
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  br label %1250

1250:                                             ; preds = %1228, %1244
  %1251 = phi i64 [ %1214, %1228 ], [ %1249, %1244 ]
  %1252 = phi ptr [ %1211, %1228 ], [ %1246, %1244 ]
  %1253 = lshr exact i64 %1251, 2
  %1254 = trunc i64 %1253 to i32
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1250
  %1257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %1258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  br label %1266

1259:                                             ; preds = %1336, %1250
  store i32 2, ptr %9, align 4, !tbaa !38
  %1260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %1260, ptr %0, align 8, !tbaa !5
  %1261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %1261, align 8, !tbaa !10
  store i8 0, ptr %1260, align 8, !tbaa !13
  %1262 = load ptr, ptr %15, align 8, !tbaa !34
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1348, label %1347

1264:                                             ; preds = %1243, %1241
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1266:                                             ; preds = %1256, %1336
  %1267 = phi ptr [ %1252, %1256 ], [ %1339, %1336 ]
  %1268 = phi i64 [ 0, %1256 ], [ %1337, %1336 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  store ptr %1257, ptr %16, align 8, !tbaa !5
  store i64 0, ptr %1258, align 8, !tbaa !10
  store i8 0, ptr %1257, align 8, !tbaa !13
  %1269 = getelementptr inbounds i32, ptr %1267, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !38
  %1271 = load ptr, ptr %15, align 8, !tbaa !34
  %1272 = getelementptr inbounds i32, ptr %1271, i64 %1268
  %1273 = load i32, ptr %1272, align 4, !tbaa !38
  %1274 = icmp sgt i32 %1270, %1273
  br i1 %1274, label %1275, label %1286

1275:                                             ; preds = %1266
  %1276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %1286 unwind label %1277

1277:                                             ; preds = %1288, %1295, %1275, %1286, %1293, %1300, %1321, %1322, %1327, %1330
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1279:                                             ; preds = %1312
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1281:                                             ; preds = %1279, %1277
  %1282 = phi { ptr, i32 } [ %1278, %1277 ], [ %1280, %1279 ]
  %1283 = load ptr, ptr %16, align 8, !tbaa !15
  %1284 = icmp eq ptr %1283, %1257
  br i1 %1284, label %1346, label %1285

1285:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef %1283) #17
  br label %1346

1286:                                             ; preds = %1275, %1266
  %1287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.33, i64 noundef 22)
          to label %1288 unwind label %1277

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %2, align 8, !tbaa !34
  %1290 = getelementptr inbounds i32, ptr %1289, i64 %1268
  %1291 = load i32, ptr %1290, align 4, !tbaa !38
  %1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %989, i32 noundef %1291)
          to label %1293 unwind label %1277

1293:                                             ; preds = %1288
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1292, ptr noundef nonnull @.str.34, i64 noundef 14)
          to label %1295 unwind label %1277

1295:                                             ; preds = %1293
  %1296 = load ptr, ptr %15, align 8, !tbaa !34
  %1297 = getelementptr inbounds i32, ptr %1296, i64 %1268
  %1298 = load i32, ptr %1297, align 4, !tbaa !38
  %1299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1292, i32 noundef %1298)
          to label %1300 unwind label %1277

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %16, align 8, !tbaa !15
  %1302 = load i64, ptr %1258, align 8, !tbaa !10
  %1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1299, ptr noundef %1301, i64 noundef %1302)
          to label %1304 unwind label %1277

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %1303, align 8, !tbaa !41
  %1306 = getelementptr i8, ptr %1305, i64 -24
  %1307 = load i64, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %1303, i64 %1307
  %1309 = getelementptr inbounds %"class.std::basic_ios", ptr %1308, i64 0, i32 5
  %1310 = load ptr, ptr %1309, align 8, !tbaa !43
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1304
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %1313 unwind label %1279

1313:                                             ; preds = %1312
  unreachable

1314:                                             ; preds = %1304
  %1315 = getelementptr inbounds %"class.std::ctype", ptr %1310, i64 0, i32 8
  %1316 = load i8, ptr %1315, align 8, !tbaa !50
  %1317 = icmp eq i8 %1316, 0
  br i1 %1317, label %1321, label %1318

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds %"class.std::ctype", ptr %1310, i64 0, i32 9, i64 10
  %1320 = load i8, ptr %1319, align 1, !tbaa !13
  br label %1327

1321:                                             ; preds = %1314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1310)
          to label %1322 unwind label %1277

1322:                                             ; preds = %1321
  %1323 = load ptr, ptr %1310, align 8, !tbaa !41
  %1324 = getelementptr inbounds ptr, ptr %1323, i64 6
  %1325 = load ptr, ptr %1324, align 8
  %1326 = invoke noundef signext i8 %1325(ptr noundef nonnull align 8 dereferenceable(570) %1310, i8 noundef signext 10)
          to label %1327 unwind label %1277

1327:                                             ; preds = %1322, %1318
  %1328 = phi i8 [ %1320, %1318 ], [ %1326, %1322 ]
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1303, i8 noundef signext %1328)
          to label %1330 unwind label %1277

1330:                                             ; preds = %1327
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1329)
          to label %1332 unwind label %1277

1332:                                             ; preds = %1330
  %1333 = load ptr, ptr %16, align 8, !tbaa !15
  %1334 = icmp eq ptr %1333, %1257
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1332
  call void @_ZdlPv(ptr noundef %1333) #17
  br label %1336

1336:                                             ; preds = %1332, %1335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %1337 = add nuw nsw i64 %1268, 1
  %1338 = load ptr, ptr %17, align 8, !tbaa !61
  %1339 = load ptr, ptr %2, align 8, !tbaa !34
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = shl i64 %1342, 30
  %1344 = ashr i64 %1343, 32
  %1345 = icmp slt i64 %1337, %1344
  br i1 %1345, label %1266, label %1259, !llvm.loop !132

1346:                                             ; preds = %1285, %1281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %1349

1347:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef nonnull %1262) #17
  br label %1348

1348:                                             ; preds = %1259, %1347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %1376

1349:                                             ; preds = %1346, %1264
  %1350 = phi { ptr, i32 } [ %1282, %1346 ], [ %1265, %1264 ]
  %1351 = load ptr, ptr %15, align 8, !tbaa !34
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1354, label %1353

1353:                                             ; preds = %1349
  call void @_ZdlPv(ptr noundef nonnull %1351) #17
  br label %1354

1354:                                             ; preds = %1353, %1349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  resume { ptr, i32 } %1350

1355:                                             ; preds = %975
  %1356 = sext i32 %977 to i64
  %1357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %981, i64 %1356
  %1358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %1358, ptr %0, align 8, !tbaa !5
  %1359 = load ptr, ptr %1357, align 8, !tbaa !15
  %1360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %981, i64 %1356, i32 1
  %1361 = load i64, ptr %1360, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %1361, ptr %11, align 8, !tbaa !14
  %1362 = icmp ugt i64 %1361, 15
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1355
  %1364 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %1364, ptr %0, align 8, !tbaa !15
  %1365 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %1365, ptr %1358, align 8, !tbaa !13
  br label %1366

1366:                                             ; preds = %1363, %1355
  %1367 = phi ptr [ %1364, %1363 ], [ %1358, %1355 ]
  switch i64 %1361, label %1370 [
    i64 1, label %1368
    i64 0, label %1371
  ]

1368:                                             ; preds = %1366
  %1369 = load i8, ptr %1359, align 1, !tbaa !13
  store i8 %1369, ptr %1367, align 1, !tbaa !13
  br label %1371

1370:                                             ; preds = %1366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1367, ptr align 1 %1359, i64 %1361, i1 false)
  br label %1371

1371:                                             ; preds = %1366, %1368, %1370
  %1372 = load i64, ptr %11, align 8, !tbaa !14
  %1373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %1372, ptr %1373, align 8, !tbaa !10
  %1374 = load ptr, ptr %0, align 8, !tbaa !15
  %1375 = getelementptr inbounds i8, ptr %1374, i64 %1372
  store i8 0, ptr %1375, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %1376

1376:                                             ; preds = %1371, %1348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  br label %1377

1377:                                             ; preds = %1376, %972, %728, %363, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP8Variable11get_indicesEiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"class.PP::Parser_utils", align 1
  %5 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %18 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !38
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %18)
  %19 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  call void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %1, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %20

20:                                               ; preds = %3, %8
  ret void
}

declare void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 288230376151711743
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 288230376151711743, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22, i32 2
  store ptr %30, ptr %29, align 8, !tbaa !5
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %44

40:                                               ; preds = %27
  store ptr %31, ptr %29, align 8, !tbaa !15
  %41 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %41, ptr %30, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %34, %39, %40
  %45 = phi i64 [ -1, %34 ], [ %36, %39 ], [ %43, %40 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !10
  store ptr %32, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %46, align 8, !tbaa !10
  store i8 0, ptr %32, align 8, !tbaa !13
  %48 = icmp eq ptr %6, %1
  br i1 %48, label %73, label %49

49:                                               ; preds = %44, %66
  %50 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %51 = phi ptr [ %70, %66 ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %52, ptr %50, align 8, !tbaa !5, !alias.scope !133, !noalias !136
  %53 = load ptr, ptr %51, align 8, !tbaa !15, !alias.scope !136, !noalias !133
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !10, !alias.scope !136, !noalias !133
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %53, i64 %59, i1 false)
  br label %66

62:                                               ; preds = %49
  store ptr %53, ptr %50, align 8, !tbaa !15, !alias.scope !133, !noalias !136
  %63 = load i64, ptr %54, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  store i64 %63, ptr %52, align 8, !tbaa !13, !alias.scope !133, !noalias !136
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !10, !alias.scope !136, !noalias !133
  br label %66

66:                                               ; preds = %62, %61, %56
  %67 = phi i64 [ %65, %62 ], [ %58, %61 ], [ -1, %56 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !133, !noalias !136
  store ptr %54, ptr %51, align 8, !tbaa !15, !alias.scope !136, !noalias !133
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !136, !noalias !133
  store i8 0, ptr %54, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %49, !llvm.loop !138

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 1
  %76 = icmp eq ptr %5, %1
  br i1 %76, label %101, label %77

77:                                               ; preds = %73, %94
  %78 = phi ptr [ %99, %94 ], [ %75, %73 ]
  %79 = phi ptr [ %98, %94 ], [ %1, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 2
  store ptr %80, ptr %78, align 8, !tbaa !5, !alias.scope !139, !noalias !142
  %81 = load ptr, ptr %79, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !10, !alias.scope !142, !noalias !139
  %87 = add i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %81, i64 %87, i1 false)
  br label %94

90:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !15, !alias.scope !139, !noalias !142
  %91 = load i64, ptr %82, align 8, !tbaa !13, !alias.scope !142, !noalias !139
  store i64 %91, ptr %80, align 8, !tbaa !13, !alias.scope !139, !noalias !142
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !10, !alias.scope !142, !noalias !139
  br label %94

94:                                               ; preds = %90, %89, %84
  %95 = phi i64 [ %93, %90 ], [ %86, %89 ], [ -1, %84 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !10, !alias.scope !139, !noalias !142
  store ptr %82, ptr %79, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  store i64 0, ptr %96, align 8, !tbaa !10, !alias.scope !142, !noalias !139
  store i8 0, ptr %82, align 8, !tbaa !13, !alias.scope !142, !noalias !139
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 1
  %100 = icmp eq ptr %98, %5
  br i1 %100, label %101, label %77, !llvm.loop !138

101:                                              ; preds = %94, %73
  %102 = phi ptr [ %75, %73 ], [ %99, %94 ]
  %103 = icmp eq ptr %6, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !35
  store ptr %102, ptr %4, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %107, ptr %106, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 288230376151711743
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 288230376151711743, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 5
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = shl nuw nsw i64 %20, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %34, ptr %4, align 8, !tbaa !14
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %112

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !15
  %39 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %39, ptr %31, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %43, ptr %41, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %30, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %50 = icmp eq ptr %7, %1
  br i1 %50, label %75, label %51

51:                                               ; preds = %45, %68
  %52 = phi ptr [ %73, %68 ], [ %29, %45 ]
  %53 = phi ptr [ %72, %68 ], [ %7, %45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  store ptr %54, ptr %52, align 8, !tbaa !5, !alias.scope !144, !noalias !147
  %55 = load ptr, ptr %53, align 8, !tbaa !15, !alias.scope !147, !noalias !144
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !10, !alias.scope !147, !noalias !144
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %55, i64 %61, i1 false)
  br label %68

64:                                               ; preds = %51
  store ptr %55, ptr %52, align 8, !tbaa !15, !alias.scope !144, !noalias !147
  %65 = load i64, ptr %56, align 8, !tbaa !13, !alias.scope !147, !noalias !144
  store i64 %65, ptr %54, align 8, !tbaa !13, !alias.scope !144, !noalias !147
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !10, !alias.scope !147, !noalias !144
  br label %68

68:                                               ; preds = %64, %63, %58
  %69 = phi i64 [ %67, %64 ], [ %60, %63 ], [ -1, %58 ]
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !10, !alias.scope !144, !noalias !147
  store ptr %56, ptr %53, align 8, !tbaa !15, !alias.scope !147, !noalias !144
  store i64 0, ptr %70, align 8, !tbaa !10, !alias.scope !147, !noalias !144
  store i8 0, ptr %56, align 8, !tbaa !13, !alias.scope !147, !noalias !144
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 1
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %75, label %51, !llvm.loop !138

75:                                               ; preds = %68, %45
  %76 = phi ptr [ %29, %45 ], [ %73, %68 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 1
  %78 = icmp eq ptr %6, %1
  br i1 %78, label %103, label %79

79:                                               ; preds = %75, %96
  %80 = phi ptr [ %101, %96 ], [ %77, %75 ]
  %81 = phi ptr [ %100, %96 ], [ %1, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 2
  store ptr %82, ptr %80, align 8, !tbaa !5, !alias.scope !149, !noalias !152
  %83 = load ptr, ptr %81, align 8, !tbaa !15, !alias.scope !152, !noalias !149
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 2
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !10, !alias.scope !152, !noalias !149
  %89 = add i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %83, i64 %89, i1 false)
  br label %96

92:                                               ; preds = %79
  store ptr %83, ptr %80, align 8, !tbaa !15, !alias.scope !149, !noalias !152
  %93 = load i64, ptr %84, align 8, !tbaa !13, !alias.scope !152, !noalias !149
  store i64 %93, ptr %82, align 8, !tbaa !13, !alias.scope !149, !noalias !152
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !10, !alias.scope !152, !noalias !149
  br label %96

96:                                               ; preds = %92, %91, %86
  %97 = phi i64 [ %95, %92 ], [ %88, %91 ], [ -1, %86 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !10, !alias.scope !149, !noalias !152
  store ptr %84, ptr %81, align 8, !tbaa !15, !alias.scope !152, !noalias !149
  store i64 0, ptr %98, align 8, !tbaa !10, !alias.scope !152, !noalias !149
  store i8 0, ptr %84, align 8, !tbaa !13, !alias.scope !152, !noalias !149
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 1
  %102 = icmp eq ptr %100, %6
  br i1 %102, label %103, label %79, !llvm.loop !138

103:                                              ; preds = %96, %75
  %104 = phi ptr [ %77, %75 ], [ %101, %96 ]
  %105 = icmp eq ptr %7, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %107

107:                                              ; preds = %103, %106
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !35
  store ptr %104, ptr %5, align 8, !tbaa !16
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %109, ptr %108, align 8, !tbaa !18
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

112:                                              ; preds = %36
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #16
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  invoke void @__cxa_rethrow() #18
          to label %120 unwind label %110

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

120:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %310, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %188, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  store ptr %0, ptr %6, align 8, !tbaa !154
  %19 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %6, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %6, i64 0, i32 1, i32 0, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %23, ptr %5, align 8, !tbaa !14
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %26, ptr %19, align 8, !tbaa !15
  %27 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %27, ptr %20, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi ptr [ %26, %25 ], [ %20, %18 ]
  switch i64 %23, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %21, i64 %23, i1 false)
  br label %33

33:                                               ; preds = %28, %30, %32
  %34 = load i64, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %6, i64 0, i32 1, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %19, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = icmp ugt i64 %42, %2
  br i1 %43, label %44, label %146

44:                                               ; preds = %33
  %45 = sub i64 0, %2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 %45
  br label %47

47:                                               ; preds = %44, %62
  %48 = phi ptr [ %67, %62 ], [ %38, %44 ]
  %49 = phi ptr [ %66, %62 ], [ %46, %44 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  store ptr %50, ptr %48, align 8, !tbaa !5
  %51 = load ptr, ptr %49, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = add i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %51, i64 %57, i1 false)
  br label %62

60:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !15
  %61 = load i64, ptr %52, align 8, !tbaa !13
  store i64 %61, ptr %50, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %60, %59, %54
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !10
  store ptr %52, ptr %49, align 8, !tbaa !15
  store i64 0, ptr %63, align 8, !tbaa !10
  store i8 0, ptr %52, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 1
  %68 = icmp eq ptr %66, %38
  br i1 %68, label %69, label %47, !llvm.loop !156

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 %2
  store ptr %71, ptr %11, align 8, !tbaa !16
  %72 = ptrtoint ptr %46 to i64
  %73 = sub i64 %72, %40
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %127

75:                                               ; preds = %69
  %76 = lshr exact i64 %73, 5
  br label %77

77:                                               ; preds = %122, %75
  %78 = phi i64 [ %125, %122 ], [ %76, %75 ]
  %79 = phi ptr [ %82, %122 ], [ %38, %75 ]
  %80 = phi ptr [ %81, %122 ], [ %46, %75 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 -1
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 -1
  %83 = getelementptr %"class.std::__cxx11::basic_string", ptr %79, i64 -1, i32 2
  %84 = load ptr, ptr %81, align 8, !tbaa !15
  %85 = getelementptr %"class.std::__cxx11::basic_string", ptr %80, i64 -1, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %79
  br i1 %88, label %122, label %89, !prof !92

89:                                               ; preds = %87
  %90 = getelementptr %"class.std::__cxx11::basic_string", ptr %80, i64 -1, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %82, align 8, !tbaa !15
  %95 = icmp eq i64 %91, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i8, ptr %84, align 1, !tbaa !13
  store i8 %97, ptr %94, align 1, !tbaa !13
  br label %99

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %84, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %89
  %100 = load i64, ptr %90, align 8, !tbaa !10
  %101 = getelementptr %"class.std::__cxx11::basic_string", ptr %79, i64 -1, i32 1
  store i64 %100, ptr %101, align 8, !tbaa !10
  %102 = load ptr, ptr %82, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !13
  %104 = load ptr, ptr %81, align 8, !tbaa !15
  br label %122

105:                                              ; preds = %77
  %106 = load ptr, ptr %82, align 8, !tbaa !15
  %107 = icmp eq ptr %106, %83
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  store ptr %84, ptr %82, align 8, !tbaa !15
  %109 = getelementptr %"class.std::__cxx11::basic_string", ptr %80, i64 -1, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !10
  %111 = getelementptr %"class.std::__cxx11::basic_string", ptr %79, i64 -1, i32 1
  store i64 %110, ptr %111, align 8, !tbaa !10
  %112 = load i64, ptr %85, align 8, !tbaa !13
  store i64 %112, ptr %83, align 8, !tbaa !13
  br label %121

113:                                              ; preds = %105
  %114 = load i64, ptr %83, align 8, !tbaa !13
  store ptr %84, ptr %82, align 8, !tbaa !15
  %115 = getelementptr %"class.std::__cxx11::basic_string", ptr %80, i64 -1, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !10
  %117 = getelementptr %"class.std::__cxx11::basic_string", ptr %79, i64 -1, i32 1
  store i64 %116, ptr %117, align 8, !tbaa !10
  %118 = load i64, ptr %85, align 8, !tbaa !13
  store i64 %118, ptr %83, align 8, !tbaa !13
  %119 = icmp eq ptr %106, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store ptr %106, ptr %81, align 8, !tbaa !15
  store i64 %114, ptr %85, align 8, !tbaa !13
  br label %122

121:                                              ; preds = %113, %108
  store ptr %85, ptr %81, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %121, %120, %99, %87
  %123 = phi ptr [ %104, %99 ], [ %106, %120 ], [ %85, %121 ], [ %84, %87 ]
  %124 = getelementptr %"class.std::__cxx11::basic_string", ptr %80, i64 -1, i32 1
  store i64 0, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %123, align 1, !tbaa !13
  %125 = add nsw i64 %78, -1
  %126 = icmp sgt i64 %78, 1
  br i1 %126, label %77, label %127, !llvm.loop !157

127:                                              ; preds = %122, %69
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  br label %129

129:                                              ; preds = %127, %131
  %130 = phi ptr [ %132, %131 ], [ %1, %127 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %131 unwind label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 1
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %183, label %129, !llvm.loop !158

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %140

136:                                              ; preds = %178
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %146
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %136, %138, %134
  %141 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %139, %138 ]
  %142 = load ptr, ptr %19, align 8, !tbaa !15
  %143 = icmp eq ptr %142, %20
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #17
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %311

146:                                              ; preds = %33
  %147 = sub i64 %2, %42
  %148 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %38, i64 noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %149 unwind label %138

149:                                              ; preds = %146
  store ptr %148, ptr %11, align 8, !tbaa !16
  %150 = icmp eq ptr %38, %1
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %148, i64 %42
  store ptr %152, ptr %11, align 8, !tbaa !16
  br label %183

153:                                              ; preds = %149, %168
  %154 = phi ptr [ %173, %168 ], [ %148, %149 ]
  %155 = phi ptr [ %172, %168 ], [ %1, %149 ]
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 0, i32 2
  store ptr %156, ptr %154, align 8, !tbaa !5
  %157 = load ptr, ptr %155, align 8, !tbaa !15
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %155, i64 0, i32 2
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %155, i64 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !10
  %163 = add i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %157, i64 %163, i1 false)
  br label %168

166:                                              ; preds = %153
  store ptr %157, ptr %154, align 8, !tbaa !15
  %167 = load i64, ptr %158, align 8, !tbaa !13
  store i64 %167, ptr %156, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %166, %165, %160
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %155, i64 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 0, i32 1
  store i64 %170, ptr %171, align 8, !tbaa !10
  store ptr %158, ptr %155, align 8, !tbaa !15
  store i64 0, ptr %169, align 8, !tbaa !10
  store i8 0, ptr %158, align 8, !tbaa !13
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %155, i64 1
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 1
  %174 = icmp eq ptr %172, %38
  br i1 %174, label %175, label %153, !llvm.loop !156

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8, !tbaa !16
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %176, i64 %42
  store ptr %177, ptr %11, align 8, !tbaa !16
  br label %178

178:                                              ; preds = %175, %180
  %179 = phi ptr [ %181, %180 ], [ %1, %175 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %180 unwind label %136

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 1
  %182 = icmp eq ptr %181, %38
  br i1 %182, label %183, label %178, !llvm.loop !158

183:                                              ; preds = %180, %131, %151
  %184 = load ptr, ptr %19, align 8, !tbaa !15
  %185 = icmp eq ptr %184, %20
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #17
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %310

188:                                              ; preds = %8
  %189 = load ptr, ptr %0, align 8, !tbaa !35
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %14, %190
  %192 = ashr exact i64 %191, 5
  %193 = sub nsw i64 288230376151711743, %192
  %194 = icmp ult i64 %193, %2
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
  unreachable

196:                                              ; preds = %188
  %197 = tail call i64 @llvm.umax.i64(i64 %192, i64 %2)
  %198 = add i64 %197, %192
  %199 = icmp ult i64 %198, %192
  %200 = icmp ugt i64 %198, 288230376151711743
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 288230376151711743, i64 %198
  %203 = ptrtoint ptr %1 to i64
  %204 = sub i64 %203, %190
  %205 = ashr exact i64 %204, 5
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %196
  %208 = shl nuw nsw i64 %202, 5
  %209 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #19
  br label %210

210:                                              ; preds = %196, %207
  %211 = phi ptr [ %209, %207 ], [ null, %196 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %211, i64 %205
  %213 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %212, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %214 unwind label %290

214:                                              ; preds = %210
  %215 = load ptr, ptr %0, align 8, !tbaa !35
  %216 = icmp eq ptr %215, %1
  br i1 %216, label %239, label %217

217:                                              ; preds = %214, %232
  %218 = phi ptr [ %237, %232 ], [ %211, %214 ]
  %219 = phi ptr [ %236, %232 ], [ %215, %214 ]
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %218, i64 0, i32 2
  store ptr %220, ptr %218, align 8, !tbaa !5
  %221 = load ptr, ptr %219, align 8, !tbaa !15
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 0, i32 2
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !10
  %227 = add i64 %226, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %220, ptr nonnull align 8 %221, i64 %227, i1 false)
  br label %232

230:                                              ; preds = %217
  store ptr %221, ptr %218, align 8, !tbaa !15
  %231 = load i64, ptr %222, align 8, !tbaa !13
  store i64 %231, ptr %220, align 8, !tbaa !13
  br label %232

232:                                              ; preds = %230, %229, %224
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !10
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %218, i64 0, i32 1
  store i64 %234, ptr %235, align 8, !tbaa !10
  store ptr %222, ptr %219, align 8, !tbaa !15
  store i64 0, ptr %233, align 8, !tbaa !10
  store i8 0, ptr %222, align 8, !tbaa !13
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 1
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %218, i64 1
  %238 = icmp eq ptr %236, %1
  br i1 %238, label %239, label %217, !llvm.loop !156

239:                                              ; preds = %232, %214
  %240 = phi ptr [ %211, %214 ], [ %237, %232 ]
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %240, i64 %2
  %242 = load ptr, ptr %11, align 8, !tbaa !16
  %243 = icmp eq ptr %242, %1
  br i1 %243, label %268, label %244

244:                                              ; preds = %239, %259
  %245 = phi ptr [ %264, %259 ], [ %241, %239 ]
  %246 = phi ptr [ %263, %259 ], [ %1, %239 ]
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %245, i64 0, i32 2
  store ptr %247, ptr %245, align 8, !tbaa !5
  %248 = load ptr, ptr %246, align 8, !tbaa !15
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %246, i64 0, i32 2
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %246, i64 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !10
  %254 = add i64 %253, 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr nonnull align 8 %248, i64 %254, i1 false)
  br label %259

257:                                              ; preds = %244
  store ptr %248, ptr %245, align 8, !tbaa !15
  %258 = load i64, ptr %249, align 8, !tbaa !13
  store i64 %258, ptr %247, align 8, !tbaa !13
  br label %259

259:                                              ; preds = %257, %256, %251
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %246, i64 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !10
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %245, i64 0, i32 1
  store i64 %261, ptr %262, align 8, !tbaa !10
  store ptr %249, ptr %246, align 8, !tbaa !15
  store i64 0, ptr %260, align 8, !tbaa !10
  store i8 0, ptr %249, align 8, !tbaa !13
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %246, i64 1
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %245, i64 1
  %265 = icmp eq ptr %263, %242
  br i1 %265, label %266, label %244, !llvm.loop !156

266:                                              ; preds = %259
  %267 = load ptr, ptr %11, align 8, !tbaa !16
  br label %268

268:                                              ; preds = %266, %239
  %269 = phi ptr [ %1, %239 ], [ %267, %266 ]
  %270 = phi ptr [ %241, %239 ], [ %264, %266 ]
  %271 = load ptr, ptr %0, align 8, !tbaa !35
  %272 = icmp eq ptr %271, %269
  br i1 %272, label %284, label %273

273:                                              ; preds = %268, %279
  %274 = phi ptr [ %280, %279 ], [ %271, %268 ]
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %274, i64 0, i32 2
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  tail call void @_ZdlPv(ptr noundef %275) #17
  br label %279

279:                                              ; preds = %278, %273
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %274, i64 1
  %281 = icmp eq ptr %280, %269
  br i1 %281, label %282, label %273, !llvm.loop !36

282:                                              ; preds = %279
  %283 = load ptr, ptr %0, align 8, !tbaa !35
  br label %284

284:                                              ; preds = %282, %268
  %285 = phi ptr [ %283, %282 ], [ %269, %268 ]
  %286 = icmp eq ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  tail call void @_ZdlPv(ptr noundef nonnull %285) #17
  br label %288

288:                                              ; preds = %284, %287
  store ptr %211, ptr %0, align 8, !tbaa !35
  store ptr %270, ptr %11, align 8, !tbaa !16
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %211, i64 %202
  store ptr %289, ptr %9, align 8, !tbaa !18
  br label %310

290:                                              ; preds = %210
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = tail call ptr @__cxa_begin_catch(ptr %292) #16
  %294 = icmp eq ptr %211, null
  br i1 %294, label %295, label %308

295:                                              ; preds = %290
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %212, i64 %2
  br label %297

297:                                              ; preds = %295, %303
  %298 = phi ptr [ %304, %303 ], [ %212, %295 ]
  %299 = load ptr, ptr %298, align 8, !tbaa !15
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %298, i64 0, i32 2
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  tail call void @_ZdlPv(ptr noundef %299) #17
  br label %303

303:                                              ; preds = %302, %297
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %298, i64 1
  %305 = icmp eq ptr %304, %296
  br i1 %305, label %309, label %297, !llvm.loop !36

306:                                              ; preds = %309
  %307 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %311 unwind label %313

308:                                              ; preds = %290
  tail call void @_ZdlPv(ptr noundef nonnull %211) #17
  br label %309

309:                                              ; preds = %303, %308
  invoke void @__cxa_rethrow() #18
          to label %316 unwind label %306

310:                                              ; preds = %187, %288, %4
  ret void

311:                                              ; preds = %306, %145
  %312 = phi { ptr, i32 } [ %141, %145 ], [ %307, %306 ]
  resume { ptr, i32 } %312

313:                                              ; preds = %306
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  tail call void @__clang_call_terminate(ptr %315) #20
  unreachable

316:                                              ; preds = %309
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %24
  %9 = phi ptr [ %0, %6 ], [ %30, %24 ]
  %10 = phi i64 [ %1, %6 ], [ %29, %24 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %13, ptr %4, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %9, align 8, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %18, ptr %11, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ %16, %17 ], [ %11, %8 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %29 = add i64 %10, -1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %47, label %8, !llvm.loop !159

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  %36 = icmp eq ptr %9, %0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32, %43
  %38 = phi ptr [ %44, %43 ], [ %0, %32 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #17
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 1
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %46, label %37, !llvm.loop !36

46:                                               ; preds = %43, %32
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %49

47:                                               ; preds = %24, %3
  %48 = phi ptr [ %0, %3 ], [ %30, %24 ]
  ret ptr %48

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Variable.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !7, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!20, !24, i64 56}
!20 = !{!"_ZTSN2PP8VariableE", !11, i64 0, !21, i64 32, !24, i64 56, !24, i64 60, !24, i64 64, !25, i64 72, !29, i64 96, !29, i64 97, !11, i64 104}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !17, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!"bool", !8, i64 0}
!30 = !{!20, !24, i64 64}
!31 = !{!20, !24, i64 60}
!32 = !{!20, !29, i64 96}
!33 = !{!20, !29, i64 97}
!34 = !{!28, !7, i64 0}
!35 = !{!17, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!24, !24, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !7, i64 40, !48, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!49 = !{!"_ZTSSt6locale", !7, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!57 = distinct !{!57, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!58 = !{!54, !7, i64 8}
!59 = !{!54, !7, i64 24}
!60 = !{!7, !7, i64 0}
!61 = !{!28, !7, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!64 = distinct !{!64, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!67 = distinct !{!67, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!70 = distinct !{!70, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!73 = distinct !{!73, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!76 = distinct !{!76, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!77 = distinct !{!77, !37}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN2PP4WordE", !11, i64 0, !80, i64 32, !29, i64 36, !29, i64 37, !24, i64 40, !24, i64 44, !11, i64 48, !24, i64 80, !24, i64 84, !11, i64 88, !7, i64 120}
!80 = !{!"_ZTSN2PP8WordTypeE", !8, i64 0}
!81 = !{!45, !12, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!90, !7, i64 40}
!90 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !49, i64 56}
!91 = !{!90, !7, i64 32}
!92 = !{!"branch_weights", i32 1, i32 2000}
!93 = !{!94, !12, i64 8}
!94 = !{!"_ZTSSi", !12, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!97 = distinct !{!97, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!100 = distinct !{!100, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!103 = distinct !{!103, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!106 = distinct !{!106, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!109 = distinct !{!109, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!110 = !{!28, !7, i64 16}
!111 = distinct !{!111, !37}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!114 = distinct !{!114, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!117 = distinct !{!117, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!120 = distinct !{!120, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!123 = distinct !{!123, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!124 = distinct !{!124, !37}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!127 = distinct !{!127, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!128 = distinct !{!128, !37}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!131 = distinct !{!131, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!132 = distinct !{!132, !37}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !37}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!155, !7, i64 0}
!155 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
