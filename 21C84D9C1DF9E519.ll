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

43:                                               ; preds = %38, %40, %42
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
  br i1 %14, label %179, label %15

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
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 5
  %79 = add nsw i64 %78, %70
  %80 = icmp ult i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %64
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 %70
  br label %95

83:                                               ; preds = %64
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !59, !noalias !55
  %86 = icmp sgt i64 %79, 0
  %87 = lshr i64 %79, 4
  %88 = or i64 %87, -1152921504606846976
  %89 = select i1 %86, i64 %87, i64 %88
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !60, !noalias !55
  %92 = shl nsw i64 %89, 4
  %93 = sub nsw i64 %79, %92
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 %93
  br label %95

95:                                               ; preds = %81, %83
  %96 = phi ptr [ %94, %83 ], [ %82, %81 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %97, i64 noundef %99)
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds %"class.std::basic_ios", ptr %104, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", ptr %106, i64 0, i32 8
  %111 = load i8, ptr %110, align 8, !tbaa !50
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", ptr %106, i64 0, i32 9, i64 10
  %115 = load i8, ptr %114, align 1, !tbaa !13
  br label %121

116:                                              ; preds = %109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
  %117 = load ptr, ptr %106, align 8, !tbaa !41
  %118 = getelementptr inbounds ptr, ptr %117, i64 6
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
  br label %121

121:                                              ; preds = %113, %116
  %122 = phi i8 [ %115, %113 ], [ %120, %116 ]
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext %122)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.6, i64 noundef 9)
  %126 = load ptr, ptr %5, align 8, !tbaa !15
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %126, i64 noundef %128)
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = getelementptr inbounds %"class.std::basic_ios", ptr %133, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %121
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

138:                                              ; preds = %121
  %139 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %140 = load i8, ptr %139, align 8, !tbaa !50
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %144 = load i8, ptr %143, align 1, !tbaa !13
  br label %150

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
  %146 = load ptr, ptr %135, align 8, !tbaa !41
  %147 = getelementptr inbounds ptr, ptr %146, i64 6
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
  br label %150

150:                                              ; preds = %142, %145
  %151 = phi i8 [ %144, %142 ], [ %149, %145 ]
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext %151)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7, i64 noundef 39)
  %155 = load ptr, ptr %16, align 8, !tbaa !41
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %16, i64 %157
  %159 = getelementptr inbounds %"class.std::basic_ios", ptr %158, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

163:                                              ; preds = %150
  %164 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %165 = load i8, ptr %164, align 8, !tbaa !50
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %169 = load i8, ptr %168, align 1, !tbaa !13
  br label %175

170:                                              ; preds = %163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %171 = load ptr, ptr %160, align 8, !tbaa !41
  %172 = getelementptr inbounds ptr, ptr %171, i64 6
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
  br label %175

175:                                              ; preds = %167, %170
  %176 = phi i8 [ %169, %167 ], [ %174, %170 ]
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %176)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %1060

179:                                              ; preds = %9
  %180 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = load ptr, ptr %1, align 8, !tbaa !34
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 2
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !19
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %499

191:                                              ; preds = %179
  %192 = icmp eq i32 %189, %187
  br i1 %192, label %501, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %7, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = getelementptr inbounds %"class.std::basic_ios", ptr %198, i64 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

203:                                              ; preds = %193
  %204 = getelementptr inbounds %"class.std::ctype", ptr %200, i64 0, i32 8
  %205 = load i8, ptr %204, align 8, !tbaa !50
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", ptr %200, i64 0, i32 9, i64 10
  %209 = load i8, ptr %208, align 1, !tbaa !13
  br label %215

210:                                              ; preds = %203
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
  %211 = load ptr, ptr %200, align 8, !tbaa !41
  %212 = getelementptr inbounds ptr, ptr %211, i64 6
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef signext i8 %213(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
  br label %215

215:                                              ; preds = %207, %210
  %216 = phi i8 [ %209, %207 ], [ %214, %210 ]
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext %216)
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.3, i64 noundef 24)
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %4)
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.4, i64 noundef 1)
  %222 = load ptr, ptr %220, align 8, !tbaa !41
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = getelementptr inbounds %"class.std::basic_ios", ptr %225, i64 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

230:                                              ; preds = %215
  %231 = getelementptr inbounds %"class.std::ctype", ptr %227, i64 0, i32 8
  %232 = load i8, ptr %231, align 8, !tbaa !50
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", ptr %227, i64 0, i32 9, i64 10
  %236 = load i8, ptr %235, align 1, !tbaa !13
  br label %242

237:                                              ; preds = %230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
  %238 = load ptr, ptr %227, align 8, !tbaa !41
  %239 = getelementptr inbounds ptr, ptr %238, i64 6
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef signext i8 %240(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 10)
  br label %242

242:                                              ; preds = %234, %237
  %243 = phi i8 [ %236, %234 ], [ %241, %237 ]
  %244 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext %243)
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.5, i64 noundef 4)
  %247 = add nsw i32 %3, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !53, !noalias !62
  %251 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !58, !noalias !62
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 5
  %257 = add nsw i64 %256, %248
  %258 = icmp ult i64 %257, 16
  br i1 %258, label %259, label %261

259:                                              ; preds = %242
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %250, i64 %248
  br label %273

261:                                              ; preds = %242
  %262 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !59, !noalias !62
  %264 = icmp sgt i64 %257, 0
  %265 = lshr i64 %257, 4
  %266 = or i64 %265, -1152921504606846976
  %267 = select i1 %264, i64 %265, i64 %266
  %268 = getelementptr inbounds ptr, ptr %263, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !60, !noalias !62
  %270 = shl nsw i64 %267, 4
  %271 = sub nsw i64 %257, %270
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %269, i64 %271
  br label %273

273:                                              ; preds = %259, %261
  %274 = phi ptr [ %272, %261 ], [ %260, %259 ]
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %274, i64 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !10
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %275, i64 noundef %277)
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = getelementptr inbounds %"class.std::basic_ios", ptr %282, i64 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %273
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

287:                                              ; preds = %273
  %288 = getelementptr inbounds %"class.std::ctype", ptr %284, i64 0, i32 8
  %289 = load i8, ptr %288, align 8, !tbaa !50
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", ptr %284, i64 0, i32 9, i64 10
  %293 = load i8, ptr %292, align 1, !tbaa !13
  br label %299

294:                                              ; preds = %287
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %284)
  %295 = load ptr, ptr %284, align 8, !tbaa !41
  %296 = getelementptr inbounds ptr, ptr %295, i64 6
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %284, i8 noundef signext 10)
  br label %299

299:                                              ; preds = %291, %294
  %300 = phi i8 [ %293, %291 ], [ %298, %294 ]
  %301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef signext %300)
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
  %303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.6, i64 noundef 9)
  %304 = load ptr, ptr %5, align 8, !tbaa !15
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !10
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %304, i64 noundef %306)
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = getelementptr inbounds %"class.std::basic_ios", ptr %311, i64 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !43
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %299
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

316:                                              ; preds = %299
  %317 = getelementptr inbounds %"class.std::ctype", ptr %313, i64 0, i32 8
  %318 = load i8, ptr %317, align 8, !tbaa !50
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", ptr %313, i64 0, i32 9, i64 10
  %322 = load i8, ptr %321, align 1, !tbaa !13
  br label %328

323:                                              ; preds = %316
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %313)
  %324 = load ptr, ptr %313, align 8, !tbaa !41
  %325 = getelementptr inbounds ptr, ptr %324, i64 6
  %326 = load ptr, ptr %325, align 8
  %327 = tail call noundef signext i8 %326(ptr noundef nonnull align 8 dereferenceable(570) %313, i8 noundef signext 10)
  br label %328

328:                                              ; preds = %320, %323
  %329 = phi i8 [ %322, %320 ], [ %327, %323 ]
  %330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef signext %329)
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.8, i64 noundef 49)
  %333 = load ptr, ptr %194, align 8, !tbaa !41
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %194, i64 %335
  %337 = getelementptr inbounds %"class.std::basic_ios", ptr %336, i64 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %328
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

341:                                              ; preds = %328
  %342 = getelementptr inbounds %"class.std::ctype", ptr %338, i64 0, i32 8
  %343 = load i8, ptr %342, align 8, !tbaa !50
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", ptr %338, i64 0, i32 9, i64 10
  %347 = load i8, ptr %346, align 1, !tbaa !13
  br label %353

348:                                              ; preds = %341
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %338)
  %349 = load ptr, ptr %338, align 8, !tbaa !41
  %350 = getelementptr inbounds ptr, ptr %349, i64 6
  %351 = load ptr, ptr %350, align 8
  %352 = tail call noundef signext i8 %351(ptr noundef nonnull align 8 dereferenceable(570) %338, i8 noundef signext 10)
  br label %353

353:                                              ; preds = %345, %348
  %354 = phi i8 [ %347, %345 ], [ %352, %348 ]
  %355 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext %354)
  %356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
  %357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.9, i64 noundef 32)
  %358 = load i32, ptr %188, align 8, !tbaa !19
  %359 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %358)
  %360 = load ptr, ptr %359, align 8, !tbaa !41
  %361 = getelementptr i8, ptr %360, i64 -24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = getelementptr inbounds %"class.std::basic_ios", ptr %363, i64 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !43
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %353
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

368:                                              ; preds = %353
  %369 = getelementptr inbounds %"class.std::ctype", ptr %365, i64 0, i32 8
  %370 = load i8, ptr %369, align 8, !tbaa !50
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", ptr %365, i64 0, i32 9, i64 10
  %374 = load i8, ptr %373, align 1, !tbaa !13
  br label %380

375:                                              ; preds = %368
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %365)
  %376 = load ptr, ptr %365, align 8, !tbaa !41
  %377 = getelementptr inbounds ptr, ptr %376, i64 6
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef signext i8 %378(ptr noundef nonnull align 8 dereferenceable(570) %365, i8 noundef signext 10)
  br label %380

380:                                              ; preds = %372, %375
  %381 = phi i8 [ %374, %372 ], [ %379, %375 ]
  %382 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %359, i8 noundef signext %381)
  %383 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %382)
  %384 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.10, i64 noundef 27)
  %385 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %187)
  %386 = load ptr, ptr %385, align 8, !tbaa !41
  %387 = getelementptr i8, ptr %386, i64 -24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = getelementptr inbounds %"class.std::basic_ios", ptr %389, i64 0, i32 5
  %391 = load ptr, ptr %390, align 8, !tbaa !43
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %380
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

394:                                              ; preds = %380
  %395 = getelementptr inbounds %"class.std::ctype", ptr %391, i64 0, i32 8
  %396 = load i8, ptr %395, align 8, !tbaa !50
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", ptr %391, i64 0, i32 9, i64 10
  %400 = load i8, ptr %399, align 1, !tbaa !13
  br label %406

401:                                              ; preds = %394
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %391)
  %402 = load ptr, ptr %391, align 8, !tbaa !41
  %403 = getelementptr inbounds ptr, ptr %402, i64 6
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef signext i8 %404(ptr noundef nonnull align 8 dereferenceable(570) %391, i8 noundef signext 10)
  br label %406

406:                                              ; preds = %398, %401
  %407 = phi i8 [ %400, %398 ], [ %405, %401 ]
  %408 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %385, i8 noundef signext %407)
  %409 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
  %410 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  %411 = load i32, ptr %410, align 8, !tbaa !30
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %498

413:                                              ; preds = %406
  %414 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.11, i64 noundef 23)
  %415 = load i32, ptr %410, align 8, !tbaa !30
  %416 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %415)
  %417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.4, i64 noundef 1)
  %418 = load ptr, ptr %416, align 8, !tbaa !41
  %419 = getelementptr i8, ptr %418, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  %422 = getelementptr inbounds %"class.std::basic_ios", ptr %421, i64 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !43
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %413
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

426:                                              ; preds = %413
  %427 = getelementptr inbounds %"class.std::ctype", ptr %423, i64 0, i32 8
  %428 = load i8, ptr %427, align 8, !tbaa !50
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", ptr %423, i64 0, i32 9, i64 10
  %432 = load i8, ptr %431, align 1, !tbaa !13
  br label %438

433:                                              ; preds = %426
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %423)
  %434 = load ptr, ptr %423, align 8, !tbaa !41
  %435 = getelementptr inbounds ptr, ptr %434, i64 6
  %436 = load ptr, ptr %435, align 8
  %437 = tail call noundef signext i8 %436(ptr noundef nonnull align 8 dereferenceable(570) %423, i8 noundef signext 10)
  br label %438

438:                                              ; preds = %430, %433
  %439 = phi i8 [ %432, %430 ], [ %437, %433 ]
  %440 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %416, i8 noundef signext %439)
  %441 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %440)
  %442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.5, i64 noundef 4)
  %443 = load i32, ptr %410, align 8, !tbaa !30
  %444 = add nsw i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %249, align 8, !tbaa !53, !noalias !65
  %447 = load ptr, ptr %251, align 8, !tbaa !58, !noalias !65
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 5
  %452 = add nsw i64 %451, %445
  %453 = icmp ult i64 %452, 16
  br i1 %453, label %454, label %456

454:                                              ; preds = %438
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %446, i64 %445
  br label %468

456:                                              ; preds = %438
  %457 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !59, !noalias !65
  %459 = icmp sgt i64 %452, 0
  %460 = lshr i64 %452, 4
  %461 = or i64 %460, -1152921504606846976
  %462 = select i1 %459, i64 %460, i64 %461
  %463 = getelementptr inbounds ptr, ptr %458, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !60, !noalias !65
  %465 = shl nsw i64 %462, 4
  %466 = sub nsw i64 %452, %465
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %464, i64 %466
  br label %468

468:                                              ; preds = %454, %456
  %469 = phi ptr [ %467, %456 ], [ %455, %454 ]
  %470 = load ptr, ptr %469, align 8, !tbaa !15
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %469, i64 0, i32 1
  %472 = load i64, ptr %471, align 8, !tbaa !10
  %473 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %470, i64 noundef %472)
  %474 = load ptr, ptr %473, align 8, !tbaa !41
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = getelementptr inbounds %"class.std::basic_ios", ptr %477, i64 0, i32 5
  %479 = load ptr, ptr %478, align 8, !tbaa !43
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %468
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

482:                                              ; preds = %468
  %483 = getelementptr inbounds %"class.std::ctype", ptr %479, i64 0, i32 8
  %484 = load i8, ptr %483, align 8, !tbaa !50
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", ptr %479, i64 0, i32 9, i64 10
  %488 = load i8, ptr %487, align 1, !tbaa !13
  br label %494

489:                                              ; preds = %482
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %479)
  %490 = load ptr, ptr %479, align 8, !tbaa !41
  %491 = getelementptr inbounds ptr, ptr %490, i64 6
  %492 = load ptr, ptr %491, align 8
  %493 = tail call noundef signext i8 %492(ptr noundef nonnull align 8 dereferenceable(570) %479, i8 noundef signext 10)
  br label %494

494:                                              ; preds = %486, %489
  %495 = phi i8 [ %488, %486 ], [ %493, %489 ]
  %496 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %473, i8 noundef signext %495)
  %497 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %496)
  br label %498

498:                                              ; preds = %494, %406
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %1060

499:                                              ; preds = %179
  store i32 %187, ptr %188, align 8, !tbaa !19
  %500 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  store i32 %3, ptr %500, align 8, !tbaa !30
  br label %501

501:                                              ; preds = %191, %499
  %502 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  %503 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !61
  %505 = load ptr, ptr %502, align 8, !tbaa !34
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = lshr exact i64 %508, 2
  %510 = trunc i64 %509 to i32
  %511 = icmp eq i32 %187, 0
  %512 = icmp sgt i32 %510, 0
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %514, label %767

514:                                              ; preds = %501
  %515 = getelementptr inbounds i8, ptr %7, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !41
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = getelementptr inbounds %"class.std::basic_ios", ptr %519, i64 0, i32 5
  %521 = load ptr, ptr %520, align 8, !tbaa !43
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %514
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

524:                                              ; preds = %514
  %525 = getelementptr inbounds %"class.std::ctype", ptr %521, i64 0, i32 8
  %526 = load i8, ptr %525, align 8, !tbaa !50
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", ptr %521, i64 0, i32 9, i64 10
  %530 = load i8, ptr %529, align 1, !tbaa !13
  br label %536

531:                                              ; preds = %524
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
  %532 = load ptr, ptr %521, align 8, !tbaa !41
  %533 = getelementptr inbounds ptr, ptr %532, i64 6
  %534 = load ptr, ptr %533, align 8
  %535 = tail call noundef signext i8 %534(ptr noundef nonnull align 8 dereferenceable(570) %521, i8 noundef signext 10)
  br label %536

536:                                              ; preds = %528, %531
  %537 = phi i8 [ %530, %528 ], [ %535, %531 ]
  %538 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %515, i8 noundef signext %537)
  %539 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
  %540 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.3, i64 noundef 24)
  %541 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %515, i32 noundef %4)
  %542 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.4, i64 noundef 1)
  %543 = load ptr, ptr %541, align 8, !tbaa !41
  %544 = getelementptr i8, ptr %543, i64 -24
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %541, i64 %545
  %547 = getelementptr inbounds %"class.std::basic_ios", ptr %546, i64 0, i32 5
  %548 = load ptr, ptr %547, align 8, !tbaa !43
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %551

550:                                              ; preds = %536
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

551:                                              ; preds = %536
  %552 = getelementptr inbounds %"class.std::ctype", ptr %548, i64 0, i32 8
  %553 = load i8, ptr %552, align 8, !tbaa !50
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %"class.std::ctype", ptr %548, i64 0, i32 9, i64 10
  %557 = load i8, ptr %556, align 1, !tbaa !13
  br label %563

558:                                              ; preds = %551
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %548)
  %559 = load ptr, ptr %548, align 8, !tbaa !41
  %560 = getelementptr inbounds ptr, ptr %559, i64 6
  %561 = load ptr, ptr %560, align 8
  %562 = tail call noundef signext i8 %561(ptr noundef nonnull align 8 dereferenceable(570) %548, i8 noundef signext 10)
  br label %563

563:                                              ; preds = %555, %558
  %564 = phi i8 [ %557, %555 ], [ %562, %558 ]
  %565 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %541, i8 noundef signext %564)
  %566 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %565)
  %567 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.5, i64 noundef 4)
  %568 = add nsw i32 %3, -1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !53, !noalias !68
  %572 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !58, !noalias !68
  %574 = ptrtoint ptr %571 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 5
  %578 = add nsw i64 %577, %569
  %579 = icmp ult i64 %578, 16
  br i1 %579, label %580, label %582

580:                                              ; preds = %563
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %571, i64 %569
  br label %594

582:                                              ; preds = %563
  %583 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %584 = load ptr, ptr %583, align 8, !tbaa !59, !noalias !68
  %585 = icmp sgt i64 %578, 0
  %586 = lshr i64 %578, 4
  %587 = or i64 %586, -1152921504606846976
  %588 = select i1 %585, i64 %586, i64 %587
  %589 = getelementptr inbounds ptr, ptr %584, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !60, !noalias !68
  %591 = shl nsw i64 %588, 4
  %592 = sub nsw i64 %578, %591
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %590, i64 %592
  br label %594

594:                                              ; preds = %580, %582
  %595 = phi ptr [ %593, %582 ], [ %581, %580 ]
  %596 = load ptr, ptr %595, align 8, !tbaa !15
  %597 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %595, i64 0, i32 1
  %598 = load i64, ptr %597, align 8, !tbaa !10
  %599 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef %596, i64 noundef %598)
  %600 = load ptr, ptr %599, align 8, !tbaa !41
  %601 = getelementptr i8, ptr %600, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = getelementptr inbounds %"class.std::basic_ios", ptr %603, i64 0, i32 5
  %605 = load ptr, ptr %604, align 8, !tbaa !43
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %608

607:                                              ; preds = %594
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

608:                                              ; preds = %594
  %609 = getelementptr inbounds %"class.std::ctype", ptr %605, i64 0, i32 8
  %610 = load i8, ptr %609, align 8, !tbaa !50
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds %"class.std::ctype", ptr %605, i64 0, i32 9, i64 10
  %614 = load i8, ptr %613, align 1, !tbaa !13
  br label %620

615:                                              ; preds = %608
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %605)
  %616 = load ptr, ptr %605, align 8, !tbaa !41
  %617 = getelementptr inbounds ptr, ptr %616, i64 6
  %618 = load ptr, ptr %617, align 8
  %619 = tail call noundef signext i8 %618(ptr noundef nonnull align 8 dereferenceable(570) %605, i8 noundef signext 10)
  br label %620

620:                                              ; preds = %612, %615
  %621 = phi i8 [ %614, %612 ], [ %619, %615 ]
  %622 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %599, i8 noundef signext %621)
  %623 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %622)
  %624 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.6, i64 noundef 9)
  %625 = load ptr, ptr %5, align 8, !tbaa !15
  %626 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %627 = load i64, ptr %626, align 8, !tbaa !10
  %628 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef %625, i64 noundef %627)
  %629 = load ptr, ptr %628, align 8, !tbaa !41
  %630 = getelementptr i8, ptr %629, i64 -24
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %628, i64 %631
  %633 = getelementptr inbounds %"class.std::basic_ios", ptr %632, i64 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !43
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %637

636:                                              ; preds = %620
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

637:                                              ; preds = %620
  %638 = getelementptr inbounds %"class.std::ctype", ptr %634, i64 0, i32 8
  %639 = load i8, ptr %638, align 8, !tbaa !50
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds %"class.std::ctype", ptr %634, i64 0, i32 9, i64 10
  %643 = load i8, ptr %642, align 1, !tbaa !13
  br label %649

644:                                              ; preds = %637
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %634)
  %645 = load ptr, ptr %634, align 8, !tbaa !41
  %646 = getelementptr inbounds ptr, ptr %645, i64 6
  %647 = load ptr, ptr %646, align 8
  %648 = tail call noundef signext i8 %647(ptr noundef nonnull align 8 dereferenceable(570) %634, i8 noundef signext 10)
  br label %649

649:                                              ; preds = %641, %644
  %650 = phi i8 [ %643, %641 ], [ %648, %644 ]
  %651 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %628, i8 noundef signext %650)
  %652 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %651)
  %653 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.12, i64 noundef 49)
  %654 = load ptr, ptr %515, align 8, !tbaa !41
  %655 = getelementptr i8, ptr %654, i64 -24
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %515, i64 %656
  %658 = getelementptr inbounds %"class.std::basic_ios", ptr %657, i64 0, i32 5
  %659 = load ptr, ptr %658, align 8, !tbaa !43
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %662

661:                                              ; preds = %649
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

662:                                              ; preds = %649
  %663 = getelementptr inbounds %"class.std::ctype", ptr %659, i64 0, i32 8
  %664 = load i8, ptr %663, align 8, !tbaa !50
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds %"class.std::ctype", ptr %659, i64 0, i32 9, i64 10
  %668 = load i8, ptr %667, align 1, !tbaa !13
  br label %674

669:                                              ; preds = %662
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %659)
  %670 = load ptr, ptr %659, align 8, !tbaa !41
  %671 = getelementptr inbounds ptr, ptr %670, i64 6
  %672 = load ptr, ptr %671, align 8
  %673 = tail call noundef signext i8 %672(ptr noundef nonnull align 8 dereferenceable(570) %659, i8 noundef signext 10)
  br label %674

674:                                              ; preds = %666, %669
  %675 = phi i8 [ %668, %666 ], [ %673, %669 ]
  %676 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %515, i8 noundef signext %675)
  %677 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %676)
  %678 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  %679 = load i32, ptr %678, align 4, !tbaa !31
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %766

681:                                              ; preds = %674
  %682 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.13, i64 noundef 34)
  %683 = load i32, ptr %678, align 4, !tbaa !31
  %684 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %515, i32 noundef %683)
  %685 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull @.str.4, i64 noundef 1)
  %686 = load ptr, ptr %684, align 8, !tbaa !41
  %687 = getelementptr i8, ptr %686, i64 -24
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %684, i64 %688
  %690 = getelementptr inbounds %"class.std::basic_ios", ptr %689, i64 0, i32 5
  %691 = load ptr, ptr %690, align 8, !tbaa !43
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %694

693:                                              ; preds = %681
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

694:                                              ; preds = %681
  %695 = getelementptr inbounds %"class.std::ctype", ptr %691, i64 0, i32 8
  %696 = load i8, ptr %695, align 8, !tbaa !50
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %"class.std::ctype", ptr %691, i64 0, i32 9, i64 10
  %700 = load i8, ptr %699, align 1, !tbaa !13
  br label %706

701:                                              ; preds = %694
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %691)
  %702 = load ptr, ptr %691, align 8, !tbaa !41
  %703 = getelementptr inbounds ptr, ptr %702, i64 6
  %704 = load ptr, ptr %703, align 8
  %705 = tail call noundef signext i8 %704(ptr noundef nonnull align 8 dereferenceable(570) %691, i8 noundef signext 10)
  br label %706

706:                                              ; preds = %698, %701
  %707 = phi i8 [ %700, %698 ], [ %705, %701 ]
  %708 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %684, i8 noundef signext %707)
  %709 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %708)
  %710 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.5, i64 noundef 4)
  %711 = load i32, ptr %678, align 4, !tbaa !31
  %712 = add nsw i32 %711, -1
  %713 = sext i32 %712 to i64
  %714 = load ptr, ptr %570, align 8, !tbaa !53, !noalias !71
  %715 = load ptr, ptr %572, align 8, !tbaa !58, !noalias !71
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = ashr exact i64 %718, 5
  %720 = add nsw i64 %719, %713
  %721 = icmp ult i64 %720, 16
  br i1 %721, label %722, label %724

722:                                              ; preds = %706
  %723 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %714, i64 %713
  br label %736

724:                                              ; preds = %706
  %725 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %726 = load ptr, ptr %725, align 8, !tbaa !59, !noalias !71
  %727 = icmp sgt i64 %720, 0
  %728 = lshr i64 %720, 4
  %729 = or i64 %728, -1152921504606846976
  %730 = select i1 %727, i64 %728, i64 %729
  %731 = getelementptr inbounds ptr, ptr %726, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !60, !noalias !71
  %733 = shl nsw i64 %730, 4
  %734 = sub nsw i64 %720, %733
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %732, i64 %734
  br label %736

736:                                              ; preds = %722, %724
  %737 = phi ptr [ %735, %724 ], [ %723, %722 ]
  %738 = load ptr, ptr %737, align 8, !tbaa !15
  %739 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %737, i64 0, i32 1
  %740 = load i64, ptr %739, align 8, !tbaa !10
  %741 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef %738, i64 noundef %740)
  %742 = load ptr, ptr %741, align 8, !tbaa !41
  %743 = getelementptr i8, ptr %742, i64 -24
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %741, i64 %744
  %746 = getelementptr inbounds %"class.std::basic_ios", ptr %745, i64 0, i32 5
  %747 = load ptr, ptr %746, align 8, !tbaa !43
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %750

749:                                              ; preds = %736
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

750:                                              ; preds = %736
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
  %764 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef signext %763)
  %765 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %764)
  br label %766

766:                                              ; preds = %762, %674
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %1060

767:                                              ; preds = %501
  %768 = icmp sgt i32 %187, 0
  br i1 %768, label %769, label %989

769:                                              ; preds = %767
  %770 = add nsw i32 %510, 1
  %771 = icmp eq i32 %770, %187
  br i1 %771, label %989, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, ptr %7, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !41
  %775 = getelementptr i8, ptr %774, i64 -24
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %773, i64 %776
  %778 = getelementptr inbounds %"class.std::basic_ios", ptr %777, i64 0, i32 5
  %779 = load ptr, ptr %778, align 8, !tbaa !43
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %782

781:                                              ; preds = %772
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

782:                                              ; preds = %772
  %783 = getelementptr inbounds %"class.std::ctype", ptr %779, i64 0, i32 8
  %784 = load i8, ptr %783, align 8, !tbaa !50
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %789, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds %"class.std::ctype", ptr %779, i64 0, i32 9, i64 10
  %788 = load i8, ptr %787, align 1, !tbaa !13
  br label %794

789:                                              ; preds = %782
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %779)
  %790 = load ptr, ptr %779, align 8, !tbaa !41
  %791 = getelementptr inbounds ptr, ptr %790, i64 6
  %792 = load ptr, ptr %791, align 8
  %793 = tail call noundef signext i8 %792(ptr noundef nonnull align 8 dereferenceable(570) %779, i8 noundef signext 10)
  br label %794

794:                                              ; preds = %786, %789
  %795 = phi i8 [ %788, %786 ], [ %793, %789 ]
  %796 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %773, i8 noundef signext %795)
  %797 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %796)
  %798 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.3, i64 noundef 24)
  %799 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %773, i32 noundef %4)
  %800 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.4, i64 noundef 1)
  %801 = load ptr, ptr %799, align 8, !tbaa !41
  %802 = getelementptr i8, ptr %801, i64 -24
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %799, i64 %803
  %805 = getelementptr inbounds %"class.std::basic_ios", ptr %804, i64 0, i32 5
  %806 = load ptr, ptr %805, align 8, !tbaa !43
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %809

808:                                              ; preds = %794
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

809:                                              ; preds = %794
  %810 = getelementptr inbounds %"class.std::ctype", ptr %806, i64 0, i32 8
  %811 = load i8, ptr %810, align 8, !tbaa !50
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %816, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds %"class.std::ctype", ptr %806, i64 0, i32 9, i64 10
  %815 = load i8, ptr %814, align 1, !tbaa !13
  br label %821

816:                                              ; preds = %809
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %806)
  %817 = load ptr, ptr %806, align 8, !tbaa !41
  %818 = getelementptr inbounds ptr, ptr %817, i64 6
  %819 = load ptr, ptr %818, align 8
  %820 = tail call noundef signext i8 %819(ptr noundef nonnull align 8 dereferenceable(570) %806, i8 noundef signext 10)
  br label %821

821:                                              ; preds = %813, %816
  %822 = phi i8 [ %815, %813 ], [ %820, %816 ]
  %823 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %799, i8 noundef signext %822)
  %824 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %823)
  %825 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.5, i64 noundef 4)
  %826 = add nsw i32 %3, -1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2
  %829 = load ptr, ptr %828, align 8, !tbaa !53, !noalias !74
  %830 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 1
  %831 = load ptr, ptr %830, align 8, !tbaa !58, !noalias !74
  %832 = ptrtoint ptr %829 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = ashr exact i64 %834, 5
  %836 = add nsw i64 %835, %827
  %837 = icmp ult i64 %836, 16
  br i1 %837, label %838, label %840

838:                                              ; preds = %821
  %839 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %829, i64 %827
  br label %852

840:                                              ; preds = %821
  %841 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %6, i64 0, i32 2, i32 3
  %842 = load ptr, ptr %841, align 8, !tbaa !59, !noalias !74
  %843 = icmp sgt i64 %836, 0
  %844 = lshr i64 %836, 4
  %845 = or i64 %844, -1152921504606846976
  %846 = select i1 %843, i64 %844, i64 %845
  %847 = getelementptr inbounds ptr, ptr %842, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !60, !noalias !74
  %849 = shl nsw i64 %846, 4
  %850 = sub nsw i64 %836, %849
  %851 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %848, i64 %850
  br label %852

852:                                              ; preds = %838, %840
  %853 = phi ptr [ %851, %840 ], [ %839, %838 ]
  %854 = load ptr, ptr %853, align 8, !tbaa !15
  %855 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %853, i64 0, i32 1
  %856 = load i64, ptr %855, align 8, !tbaa !10
  %857 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef %854, i64 noundef %856)
  %858 = load ptr, ptr %857, align 8, !tbaa !41
  %859 = getelementptr i8, ptr %858, i64 -24
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %857, i64 %860
  %862 = getelementptr inbounds %"class.std::basic_ios", ptr %861, i64 0, i32 5
  %863 = load ptr, ptr %862, align 8, !tbaa !43
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %866

865:                                              ; preds = %852
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

866:                                              ; preds = %852
  %867 = getelementptr inbounds %"class.std::ctype", ptr %863, i64 0, i32 8
  %868 = load i8, ptr %867, align 8, !tbaa !50
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %873, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds %"class.std::ctype", ptr %863, i64 0, i32 9, i64 10
  %872 = load i8, ptr %871, align 1, !tbaa !13
  br label %878

873:                                              ; preds = %866
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %863)
  %874 = load ptr, ptr %863, align 8, !tbaa !41
  %875 = getelementptr inbounds ptr, ptr %874, i64 6
  %876 = load ptr, ptr %875, align 8
  %877 = tail call noundef signext i8 %876(ptr noundef nonnull align 8 dereferenceable(570) %863, i8 noundef signext 10)
  br label %878

878:                                              ; preds = %870, %873
  %879 = phi i8 [ %872, %870 ], [ %877, %873 ]
  %880 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %857, i8 noundef signext %879)
  %881 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %880)
  %882 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.6, i64 noundef 9)
  %883 = load ptr, ptr %5, align 8, !tbaa !15
  %884 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %885 = load i64, ptr %884, align 8, !tbaa !10
  %886 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef %883, i64 noundef %885)
  %887 = load ptr, ptr %886, align 8, !tbaa !41
  %888 = getelementptr i8, ptr %887, i64 -24
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %886, i64 %889
  %891 = getelementptr inbounds %"class.std::basic_ios", ptr %890, i64 0, i32 5
  %892 = load ptr, ptr %891, align 8, !tbaa !43
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %895

894:                                              ; preds = %878
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

895:                                              ; preds = %878
  %896 = getelementptr inbounds %"class.std::ctype", ptr %892, i64 0, i32 8
  %897 = load i8, ptr %896, align 8, !tbaa !50
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds %"class.std::ctype", ptr %892, i64 0, i32 9, i64 10
  %901 = load i8, ptr %900, align 1, !tbaa !13
  br label %907

902:                                              ; preds = %895
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %892)
  %903 = load ptr, ptr %892, align 8, !tbaa !41
  %904 = getelementptr inbounds ptr, ptr %903, i64 6
  %905 = load ptr, ptr %904, align 8
  %906 = tail call noundef signext i8 %905(ptr noundef nonnull align 8 dereferenceable(570) %892, i8 noundef signext 10)
  br label %907

907:                                              ; preds = %899, %902
  %908 = phi i8 [ %901, %899 ], [ %906, %902 ]
  %909 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %886, i8 noundef signext %908)
  %910 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %909)
  %911 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.14, i64 noundef 23)
  %912 = load i32, ptr %188, align 8, !tbaa !19
  %913 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %773, i32 noundef %912)
  %914 = load ptr, ptr %913, align 8, !tbaa !41
  %915 = getelementptr i8, ptr %914, i64 -24
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %913, i64 %916
  %918 = getelementptr inbounds %"class.std::basic_ios", ptr %917, i64 0, i32 5
  %919 = load ptr, ptr %918, align 8, !tbaa !43
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %922

921:                                              ; preds = %907
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

922:                                              ; preds = %907
  %923 = getelementptr inbounds %"class.std::ctype", ptr %919, i64 0, i32 8
  %924 = load i8, ptr %923, align 8, !tbaa !50
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %929, label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds %"class.std::ctype", ptr %919, i64 0, i32 9, i64 10
  %928 = load i8, ptr %927, align 1, !tbaa !13
  br label %934

929:                                              ; preds = %922
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %919)
  %930 = load ptr, ptr %919, align 8, !tbaa !41
  %931 = getelementptr inbounds ptr, ptr %930, i64 6
  %932 = load ptr, ptr %931, align 8
  %933 = tail call noundef signext i8 %932(ptr noundef nonnull align 8 dereferenceable(570) %919, i8 noundef signext 10)
  br label %934

934:                                              ; preds = %926, %929
  %935 = phi i8 [ %928, %926 ], [ %933, %929 ]
  %936 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %913, i8 noundef signext %935)
  %937 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %936)
  %938 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.15, i64 noundef 33)
  %939 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %773, i32 noundef %770)
  %940 = load ptr, ptr %939, align 8, !tbaa !41
  %941 = getelementptr i8, ptr %940, i64 -24
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %939, i64 %942
  %944 = getelementptr inbounds %"class.std::basic_ios", ptr %943, i64 0, i32 5
  %945 = load ptr, ptr %944, align 8, !tbaa !43
  %946 = icmp eq ptr %945, null
  br i1 %946, label %947, label %948

947:                                              ; preds = %934
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

948:                                              ; preds = %934
  %949 = getelementptr inbounds %"class.std::ctype", ptr %945, i64 0, i32 8
  %950 = load i8, ptr %949, align 8, !tbaa !50
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %955, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds %"class.std::ctype", ptr %945, i64 0, i32 9, i64 10
  %954 = load i8, ptr %953, align 1, !tbaa !13
  br label %960

955:                                              ; preds = %948
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %945)
  %956 = load ptr, ptr %945, align 8, !tbaa !41
  %957 = getelementptr inbounds ptr, ptr %956, i64 6
  %958 = load ptr, ptr %957, align 8
  %959 = tail call noundef signext i8 %958(ptr noundef nonnull align 8 dereferenceable(570) %945, i8 noundef signext 10)
  br label %960

960:                                              ; preds = %952, %955
  %961 = phi i8 [ %954, %952 ], [ %959, %955 ]
  %962 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %939, i8 noundef signext %961)
  %963 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %962)
  %964 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.16, i64 noundef 30)
  %965 = load ptr, ptr %773, align 8, !tbaa !41
  %966 = getelementptr i8, ptr %965, i64 -24
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %773, i64 %967
  %969 = getelementptr inbounds %"class.std::basic_ios", ptr %968, i64 0, i32 5
  %970 = load ptr, ptr %969, align 8, !tbaa !43
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %973

972:                                              ; preds = %960
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

973:                                              ; preds = %960
  %974 = getelementptr inbounds %"class.std::ctype", ptr %970, i64 0, i32 8
  %975 = load i8, ptr %974, align 8, !tbaa !50
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %980, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds %"class.std::ctype", ptr %970, i64 0, i32 9, i64 10
  %979 = load i8, ptr %978, align 1, !tbaa !13
  br label %985

980:                                              ; preds = %973
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %970)
  %981 = load ptr, ptr %970, align 8, !tbaa !41
  %982 = getelementptr inbounds ptr, ptr %981, i64 6
  %983 = load ptr, ptr %982, align 8
  %984 = tail call noundef signext i8 %983(ptr noundef nonnull align 8 dereferenceable(570) %970, i8 noundef signext 10)
  br label %985

985:                                              ; preds = %977, %980
  %986 = phi i8 [ %979, %977 ], [ %984, %980 ]
  %987 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %773, i8 noundef signext %986)
  %988 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %987)
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %1060

989:                                              ; preds = %769, %767
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  %990 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !38
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %990)
  %991 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %502)
  %992 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %993 = load ptr, ptr %992, align 8, !tbaa !16
  %994 = load ptr, ptr %2, align 8, !tbaa !35
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = lshr exact i64 %997, 5
  %999 = trunc i64 %998 to i32
  %1000 = add nsw i32 %991, %999
  %1001 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1
  %1002 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8, !tbaa !16
  %1004 = load ptr, ptr %1001, align 8, !tbaa !35
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = lshr exact i64 %1007, 5
  %1009 = trunc i64 %1008 to i32
  %1010 = icmp sgt i32 %1000, %1009
  br i1 %1010, label %1011, label %1045

1011:                                             ; preds = %989
  %1012 = sext i32 %1000 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %1013 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %1013, ptr %11, align 8, !tbaa !5
  %1014 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %1014, align 8, !tbaa !10
  store i8 0, ptr %1013, align 8, !tbaa !13
  %1015 = ashr exact i64 %1007, 5
  %1016 = icmp ult i64 %1015, %1012
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1011
  %1018 = sub nsw i64 %1012, %1015
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1001, ptr %1003, i64 noundef %1018, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1034 unwind label %1039

1019:                                             ; preds = %1011
  %1020 = icmp ugt i64 %1015, %1012
  br i1 %1020, label %1021, label %1034

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1004, i64 %1012
  %1023 = icmp eq ptr %1003, %1022
  br i1 %1023, label %1034, label %1024

1024:                                             ; preds = %1021, %1030
  %1025 = phi ptr [ %1031, %1030 ], [ %1022, %1021 ]
  %1026 = load ptr, ptr %1025, align 8, !tbaa !15
  %1027 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1025, i64 0, i32 2
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1024
  call void @_ZdlPv(ptr noundef %1026) #17
  br label %1030

1030:                                             ; preds = %1029, %1024
  %1031 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1025, i64 1
  %1032 = icmp eq ptr %1031, %1003
  br i1 %1032, label %1033, label %1024, !llvm.loop !36

1033:                                             ; preds = %1030
  store ptr %1022, ptr %1002, align 8, !tbaa !16
  br label %1034

1034:                                             ; preds = %1033, %1021, %1019, %1017
  %1035 = load ptr, ptr %11, align 8, !tbaa !15
  %1036 = icmp eq ptr %1035, %1013
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1034
  call void @_ZdlPv(ptr noundef %1035) #17
  br label %1038

1038:                                             ; preds = %1034, %1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %1045

1039:                                             ; preds = %1017
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = load ptr, ptr %11, align 8, !tbaa !15
  %1042 = icmp eq ptr %1041, %1013
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef %1041) #17
  br label %1044

1044:                                             ; preds = %1043, %1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  resume { ptr, i32 } %1040

1045:                                             ; preds = %1038, %989
  %1046 = icmp sgt i32 %999, 0
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1045
  %1048 = sext i32 %991 to i64
  %1049 = sext i32 %1000 to i64
  br label %1051

1050:                                             ; preds = %1051, %1045
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %1060

1051:                                             ; preds = %1047, %1051
  %1052 = phi i64 [ %1048, %1047 ], [ %1058, %1051 ]
  %1053 = sub nsw i64 %1052, %1048
  %1054 = load ptr, ptr %2, align 8, !tbaa !35
  %1055 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1054, i64 %1053
  %1056 = load ptr, ptr %1001, align 8, !tbaa !35
  %1057 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1056, i64 %1052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1057, ptr noundef nonnull align 8 dereferenceable(32) %1055)
  %1058 = add nsw i64 %1052, 1
  %1059 = icmp slt i64 %1058, %1049
  br i1 %1059, label %1051, label %1050, !llvm.loop !77

1060:                                             ; preds = %498, %1050, %985, %766, %175
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #16
  %22 = sext i32 %20 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %25, ptr %14, align 8, !tbaa !5
  %26 = load ptr, ptr %24, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %22, i32 1
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

57:                                               ; preds = %52, %54, %56
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
  br i1 %81, label %204, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #17
  br label %204

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
  br label %202

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %200

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %200

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
  br label %200

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %200

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
  br i1 %120, label %139, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !91, !noalias !88
  %124 = icmp eq ptr %123, null
  %125 = icmp ugt ptr %119, %123
  %126 = select i1 %124, i1 true, i1 %125
  %127 = select i1 %126, ptr %119, ptr %123
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !92, !noalias !88
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %129, i64 noundef %132)
          to label %141 unwind label %134

134:                                              ; preds = %139, %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !88
  %137 = icmp eq ptr %136, %116
  br i1 %137, label %199, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #17
  br label %199

139:                                              ; preds = %115
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %141 unwind label %134

141:                                              ; preds = %139, %121
  %142 = load ptr, ptr %21, align 8, !tbaa !35
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %22
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = load ptr, ptr %17, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %116
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = icmp eq ptr %17, %143
  br i1 %148, label %171, label %149, !prof !93

149:                                              ; preds = %147
  %150 = load i64, ptr %117, align 8, !tbaa !10
  switch i64 %150, label %153 [
    i64 0, label %154
    i64 1, label %151
  ]

151:                                              ; preds = %149
  %152 = load i8, ptr %116, align 8, !tbaa !13
  store i8 %152, ptr %144, align 1, !tbaa !13
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 8 %116, i64 %150, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = load i64, ptr %117, align 8, !tbaa !10
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %22, i32 1
  store i64 %155, ptr %156, align 8, !tbaa !10
  %157 = load ptr, ptr %143, align 8, !tbaa !15
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !13
  %159 = load ptr, ptr %17, align 8, !tbaa !15
  br label %171

160:                                              ; preds = %141
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %22, i32 2
  %162 = icmp eq ptr %144, %161
  %163 = load i64, ptr %161, align 8
  store ptr %145, ptr %143, align 8, !tbaa !15
  %164 = load i64, ptr %117, align 8, !tbaa !10
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %22, i32 1
  store i64 %164, ptr %165, align 8, !tbaa !10
  %166 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %166, ptr %161, align 8, !tbaa !13
  %167 = icmp eq ptr %144, null
  %168 = or i1 %162, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  store ptr %144, ptr %17, align 8, !tbaa !15
  store i64 %163, ptr %116, align 8, !tbaa !13
  br label %171

170:                                              ; preds = %160
  store ptr %116, ptr %17, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %147, %154, %169, %170
  %172 = phi ptr [ %144, %169 ], [ %116, %170 ], [ %159, %154 ], [ %116, %147 ]
  store i64 0, ptr %117, align 8, !tbaa !10
  store i8 0, ptr %172, align 1, !tbaa !13
  %173 = load ptr, ptr %17, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %116
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #17
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %177 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %177, ptr %16, align 8, !tbaa !41
  %178 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %179 = getelementptr i8, ptr %177, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %16, i64 %180
  store ptr %178, ptr %181, align 8, !tbaa !41
  %182 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %183 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %182, ptr %183, align 8, !tbaa !41
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %184, align 8, !tbaa !41
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 2, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %186) #17
  br label %190

190:                                              ; preds = %176, %189
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %184, align 8, !tbaa !41
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %16, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #16
  %192 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %192, ptr %16, align 8, !tbaa !41
  %193 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %194 = getelementptr i8, ptr %192, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %16, i64 %195
  store ptr %193, ptr %196, align 8, !tbaa !41
  %197 = getelementptr inbounds %"class.std::basic_istream", ptr %16, i64 0, i32 1
  store i64 0, ptr %197, align 8, !tbaa !94
  %198 = getelementptr inbounds i8, ptr %16, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %198) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  ret void

199:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %200

200:                                              ; preds = %111, %113, %95, %97, %199
  %201 = phi { ptr, i32 } [ %135, %199 ], [ %98, %97 ], [ %96, %95 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %202

202:                                              ; preds = %200, %93
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #16
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %204

204:                                              ; preds = %82, %78, %202
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %79, %78 ], [ %79, %82 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  resume { ptr, i32 } %205
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
  br i1 %11, label %175, label %12

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
  %69 = load ptr, ptr %68, align 8, !tbaa !53, !noalias !96
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !58, !noalias !96
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 5
  %76 = add nsw i64 %75, %67
  %77 = icmp ult i64 %76, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 %67
  br label %92

80:                                               ; preds = %61
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !59, !noalias !96
  %83 = icmp sgt i64 %76, 0
  %84 = lshr i64 %76, 4
  %85 = or i64 %84, -1152921504606846976
  %86 = select i1 %83, i64 %84, i64 %85
  %87 = getelementptr inbounds ptr, ptr %82, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !60, !noalias !96
  %89 = shl nsw i64 %86, 4
  %90 = sub nsw i64 %76, %89
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 %90
  br label %92

92:                                               ; preds = %78, %80
  %93 = phi ptr [ %91, %80 ], [ %79, %78 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %94, i64 noundef %96)
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds %"class.std::basic_ios", ptr %101, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

106:                                              ; preds = %92
  %107 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 8
  %108 = load i8, ptr %107, align 8, !tbaa !50
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 9, i64 10
  %112 = load i8, ptr %111, align 1, !tbaa !13
  br label %118

113:                                              ; preds = %106
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
  %114 = load ptr, ptr %103, align 8, !tbaa !41
  %115 = getelementptr inbounds ptr, ptr %114, i64 6
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
  br label %118

118:                                              ; preds = %110, %113
  %119 = phi i8 [ %112, %110 ], [ %117, %113 ]
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext %119)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i64 noundef 9)
  %123 = load ptr, ptr %4, align 8, !tbaa !15
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !10
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %123, i64 noundef %125)
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = getelementptr inbounds %"class.std::basic_ios", ptr %130, i64 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

135:                                              ; preds = %118
  %136 = getelementptr inbounds %"class.std::ctype", ptr %132, i64 0, i32 8
  %137 = load i8, ptr %136, align 8, !tbaa !50
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", ptr %132, i64 0, i32 9, i64 10
  %141 = load i8, ptr %140, align 1, !tbaa !13
  br label %147

142:                                              ; preds = %135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
  %143 = load ptr, ptr %132, align 8, !tbaa !41
  %144 = getelementptr inbounds ptr, ptr %143, i64 6
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
  br label %147

147:                                              ; preds = %139, %142
  %148 = phi i8 [ %141, %139 ], [ %146, %142 ]
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext %148)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 39)
  %152 = load ptr, ptr %13, align 8, !tbaa !41
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 %154
  %156 = getelementptr inbounds %"class.std::basic_ios", ptr %155, i64 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

160:                                              ; preds = %147
  %161 = getelementptr inbounds %"class.std::ctype", ptr %157, i64 0, i32 8
  %162 = load i8, ptr %161, align 8, !tbaa !50
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", ptr %157, i64 0, i32 9, i64 10
  %166 = load i8, ptr %165, align 1, !tbaa !13
  br label %172

167:                                              ; preds = %160
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
  %168 = load ptr, ptr %157, align 8, !tbaa !41
  %169 = getelementptr inbounds ptr, ptr %168, i64 6
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 10)
  br label %172

172:                                              ; preds = %164, %167
  %173 = phi i8 [ %166, %164 ], [ %171, %167 ]
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %173)
  br label %854

175:                                              ; preds = %8
  %176 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !61
  %178 = load ptr, ptr %1, align 8, !tbaa !34
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !19
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %494

188:                                              ; preds = %175
  %189 = icmp eq i32 %186, %184
  br i1 %189, label %496, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %6, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds %"class.std::basic_ios", ptr %195, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

200:                                              ; preds = %190
  %201 = getelementptr inbounds %"class.std::ctype", ptr %197, i64 0, i32 8
  %202 = load i8, ptr %201, align 8, !tbaa !50
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", ptr %197, i64 0, i32 9, i64 10
  %206 = load i8, ptr %205, align 1, !tbaa !13
  br label %212

207:                                              ; preds = %200
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
  %208 = load ptr, ptr %197, align 8, !tbaa !41
  %209 = getelementptr inbounds ptr, ptr %208, i64 6
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 10)
  br label %212

212:                                              ; preds = %204, %207
  %213 = phi i8 [ %206, %204 ], [ %211, %207 ]
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %213)
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.3, i64 noundef 24)
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %3)
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.4, i64 noundef 1)
  %219 = load ptr, ptr %217, align 8, !tbaa !41
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = getelementptr inbounds %"class.std::basic_ios", ptr %222, i64 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

227:                                              ; preds = %212
  %228 = getelementptr inbounds %"class.std::ctype", ptr %224, i64 0, i32 8
  %229 = load i8, ptr %228, align 8, !tbaa !50
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", ptr %224, i64 0, i32 9, i64 10
  %233 = load i8, ptr %232, align 1, !tbaa !13
  br label %239

234:                                              ; preds = %227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
  %235 = load ptr, ptr %224, align 8, !tbaa !41
  %236 = getelementptr inbounds ptr, ptr %235, i64 6
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
  br label %239

239:                                              ; preds = %231, %234
  %240 = phi i8 [ %233, %231 ], [ %238, %234 ]
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext %240)
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.5, i64 noundef 4)
  %244 = add nsw i32 %2, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !53, !noalias !99
  %248 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !58, !noalias !99
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 5
  %254 = add nsw i64 %253, %245
  %255 = icmp ult i64 %254, 16
  br i1 %255, label %256, label %258

256:                                              ; preds = %239
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %247, i64 %245
  br label %270

258:                                              ; preds = %239
  %259 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !59, !noalias !99
  %261 = icmp sgt i64 %254, 0
  %262 = lshr i64 %254, 4
  %263 = or i64 %262, -1152921504606846976
  %264 = select i1 %261, i64 %262, i64 %263
  %265 = getelementptr inbounds ptr, ptr %260, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !60, !noalias !99
  %267 = shl nsw i64 %264, 4
  %268 = sub nsw i64 %254, %267
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %266, i64 %268
  br label %270

270:                                              ; preds = %256, %258
  %271 = phi ptr [ %269, %258 ], [ %257, %256 ]
  %272 = load ptr, ptr %271, align 8, !tbaa !15
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %271, i64 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !10
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %272, i64 noundef %274)
  %276 = load ptr, ptr %275, align 8, !tbaa !41
  %277 = getelementptr i8, ptr %276, i64 -24
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = getelementptr inbounds %"class.std::basic_ios", ptr %279, i64 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %270
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", ptr %281, i64 0, i32 8
  %286 = load i8, ptr %285, align 8, !tbaa !50
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", ptr %281, i64 0, i32 9, i64 10
  %290 = load i8, ptr %289, align 1, !tbaa !13
  br label %296

291:                                              ; preds = %284
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %281)
  %292 = load ptr, ptr %281, align 8, !tbaa !41
  %293 = getelementptr inbounds ptr, ptr %292, i64 6
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef signext i8 %294(ptr noundef nonnull align 8 dereferenceable(570) %281, i8 noundef signext 10)
  br label %296

296:                                              ; preds = %288, %291
  %297 = phi i8 [ %290, %288 ], [ %295, %291 ]
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %275, i8 noundef signext %297)
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
  %300 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.6, i64 noundef 9)
  %301 = load ptr, ptr %4, align 8, !tbaa !15
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !10
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %301, i64 noundef %303)
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  %309 = getelementptr inbounds %"class.std::basic_ios", ptr %308, i64 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !43
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %296
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

313:                                              ; preds = %296
  %314 = getelementptr inbounds %"class.std::ctype", ptr %310, i64 0, i32 8
  %315 = load i8, ptr %314, align 8, !tbaa !50
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", ptr %310, i64 0, i32 9, i64 10
  %319 = load i8, ptr %318, align 1, !tbaa !13
  br label %325

320:                                              ; preds = %313
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
  %321 = load ptr, ptr %310, align 8, !tbaa !41
  %322 = getelementptr inbounds ptr, ptr %321, i64 6
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef signext i8 %323(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
  br label %325

325:                                              ; preds = %317, %320
  %326 = phi i8 [ %319, %317 ], [ %324, %320 ]
  %327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %304, i8 noundef signext %326)
  %328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
  %329 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.17, i64 noundef 62)
  %330 = load ptr, ptr %191, align 8, !tbaa !41
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %191, i64 %332
  %334 = getelementptr inbounds %"class.std::basic_ios", ptr %333, i64 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %325
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

338:                                              ; preds = %325
  %339 = getelementptr inbounds %"class.std::ctype", ptr %335, i64 0, i32 8
  %340 = load i8, ptr %339, align 8, !tbaa !50
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", ptr %335, i64 0, i32 9, i64 10
  %344 = load i8, ptr %343, align 1, !tbaa !13
  br label %350

345:                                              ; preds = %338
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %335)
  %346 = load ptr, ptr %335, align 8, !tbaa !41
  %347 = getelementptr inbounds ptr, ptr %346, i64 6
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef signext i8 %348(ptr noundef nonnull align 8 dereferenceable(570) %335, i8 noundef signext 10)
  br label %350

350:                                              ; preds = %342, %345
  %351 = phi i8 [ %344, %342 ], [ %349, %345 ]
  %352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %351)
  %353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.9, i64 noundef 32)
  %355 = load i32, ptr %185, align 8, !tbaa !19
  %356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %355)
  %357 = load ptr, ptr %356, align 8, !tbaa !41
  %358 = getelementptr i8, ptr %357, i64 -24
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = getelementptr inbounds %"class.std::basic_ios", ptr %360, i64 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %350
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

365:                                              ; preds = %350
  %366 = getelementptr inbounds %"class.std::ctype", ptr %362, i64 0, i32 8
  %367 = load i8, ptr %366, align 8, !tbaa !50
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", ptr %362, i64 0, i32 9, i64 10
  %371 = load i8, ptr %370, align 1, !tbaa !13
  br label %377

372:                                              ; preds = %365
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %362)
  %373 = load ptr, ptr %362, align 8, !tbaa !41
  %374 = getelementptr inbounds ptr, ptr %373, i64 6
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noundef signext i8 %375(ptr noundef nonnull align 8 dereferenceable(570) %362, i8 noundef signext 10)
  br label %377

377:                                              ; preds = %369, %372
  %378 = phi i8 [ %371, %369 ], [ %376, %372 ]
  %379 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %356, i8 noundef signext %378)
  %380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.10, i64 noundef 27)
  %382 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %184)
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = getelementptr inbounds %"class.std::basic_ios", ptr %386, i64 0, i32 5
  %388 = load ptr, ptr %387, align 8, !tbaa !43
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %377
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

391:                                              ; preds = %377
  %392 = getelementptr inbounds %"class.std::ctype", ptr %388, i64 0, i32 8
  %393 = load i8, ptr %392, align 8, !tbaa !50
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", ptr %388, i64 0, i32 9, i64 10
  %397 = load i8, ptr %396, align 1, !tbaa !13
  br label %403

398:                                              ; preds = %391
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %388)
  %399 = load ptr, ptr %388, align 8, !tbaa !41
  %400 = getelementptr inbounds ptr, ptr %399, i64 6
  %401 = load ptr, ptr %400, align 8
  %402 = tail call noundef signext i8 %401(ptr noundef nonnull align 8 dereferenceable(570) %388, i8 noundef signext 10)
  br label %403

403:                                              ; preds = %395, %398
  %404 = phi i8 [ %397, %395 ], [ %402, %398 ]
  %405 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %382, i8 noundef signext %404)
  %406 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %405)
  %407 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  %408 = load i32, ptr %407, align 8, !tbaa !30
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %857

410:                                              ; preds = %403
  %411 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.11, i64 noundef 23)
  %412 = load i32, ptr %407, align 8, !tbaa !30
  %413 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %412)
  %414 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.4, i64 noundef 1)
  %415 = load ptr, ptr %413, align 8, !tbaa !41
  %416 = getelementptr i8, ptr %415, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = getelementptr inbounds %"class.std::basic_ios", ptr %418, i64 0, i32 5
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %410
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

423:                                              ; preds = %410
  %424 = getelementptr inbounds %"class.std::ctype", ptr %420, i64 0, i32 8
  %425 = load i8, ptr %424, align 8, !tbaa !50
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", ptr %420, i64 0, i32 9, i64 10
  %429 = load i8, ptr %428, align 1, !tbaa !13
  br label %435

430:                                              ; preds = %423
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %420)
  %431 = load ptr, ptr %420, align 8, !tbaa !41
  %432 = getelementptr inbounds ptr, ptr %431, i64 6
  %433 = load ptr, ptr %432, align 8
  %434 = tail call noundef signext i8 %433(ptr noundef nonnull align 8 dereferenceable(570) %420, i8 noundef signext 10)
  br label %435

435:                                              ; preds = %427, %430
  %436 = phi i8 [ %429, %427 ], [ %434, %430 ]
  %437 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %413, i8 noundef signext %436)
  %438 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %437)
  %439 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.5, i64 noundef 4)
  %440 = load i32, ptr %407, align 8, !tbaa !30
  %441 = add nsw i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = load ptr, ptr %246, align 8, !tbaa !53, !noalias !102
  %444 = load ptr, ptr %248, align 8, !tbaa !58, !noalias !102
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 5
  %449 = add nsw i64 %448, %442
  %450 = icmp ult i64 %449, 16
  br i1 %450, label %451, label %453

451:                                              ; preds = %435
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %443, i64 %442
  br label %465

453:                                              ; preds = %435
  %454 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !59, !noalias !102
  %456 = icmp sgt i64 %449, 0
  %457 = lshr i64 %449, 4
  %458 = or i64 %457, -1152921504606846976
  %459 = select i1 %456, i64 %457, i64 %458
  %460 = getelementptr inbounds ptr, ptr %455, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !60, !noalias !102
  %462 = shl nsw i64 %459, 4
  %463 = sub nsw i64 %449, %462
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %461, i64 %463
  br label %465

465:                                              ; preds = %451, %453
  %466 = phi ptr [ %464, %453 ], [ %452, %451 ]
  %467 = load ptr, ptr %466, align 8, !tbaa !15
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %466, i64 0, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !10
  %470 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %467, i64 noundef %469)
  %471 = load ptr, ptr %470, align 8, !tbaa !41
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  %475 = getelementptr inbounds %"class.std::basic_ios", ptr %474, i64 0, i32 5
  %476 = load ptr, ptr %475, align 8, !tbaa !43
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %465
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

479:                                              ; preds = %465
  %480 = getelementptr inbounds %"class.std::ctype", ptr %476, i64 0, i32 8
  %481 = load i8, ptr %480, align 8, !tbaa !50
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", ptr %476, i64 0, i32 9, i64 10
  %485 = load i8, ptr %484, align 1, !tbaa !13
  br label %491

486:                                              ; preds = %479
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %476)
  %487 = load ptr, ptr %476, align 8, !tbaa !41
  %488 = getelementptr inbounds ptr, ptr %487, i64 6
  %489 = load ptr, ptr %488, align 8
  %490 = tail call noundef signext i8 %489(ptr noundef nonnull align 8 dereferenceable(570) %476, i8 noundef signext 10)
  br label %491

491:                                              ; preds = %483, %486
  %492 = phi i8 [ %485, %483 ], [ %490, %486 ]
  %493 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %470, i8 noundef signext %492)
  br label %854

494:                                              ; preds = %175
  store i32 %184, ptr %185, align 8, !tbaa !19
  %495 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 4
  store i32 %2, ptr %495, align 8, !tbaa !30
  br label %496

496:                                              ; preds = %188, %494
  %497 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5
  %498 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !61
  %500 = load ptr, ptr %497, align 8, !tbaa !34
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = lshr exact i64 %503, 2
  %505 = trunc i64 %504 to i32
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %783

507:                                              ; preds = %496
  %508 = getelementptr inbounds i8, ptr %6, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !41
  %510 = getelementptr i8, ptr %509, i64 -24
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = getelementptr inbounds %"class.std::basic_ios", ptr %512, i64 0, i32 5
  %514 = load ptr, ptr %513, align 8, !tbaa !43
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %517

516:                                              ; preds = %507
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

517:                                              ; preds = %507
  %518 = getelementptr inbounds %"class.std::ctype", ptr %514, i64 0, i32 8
  %519 = load i8, ptr %518, align 8, !tbaa !50
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"class.std::ctype", ptr %514, i64 0, i32 9, i64 10
  %523 = load i8, ptr %522, align 1, !tbaa !13
  br label %529

524:                                              ; preds = %517
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %514)
  %525 = load ptr, ptr %514, align 8, !tbaa !41
  %526 = getelementptr inbounds ptr, ptr %525, i64 6
  %527 = load ptr, ptr %526, align 8
  %528 = tail call noundef signext i8 %527(ptr noundef nonnull align 8 dereferenceable(570) %514, i8 noundef signext 10)
  br label %529

529:                                              ; preds = %521, %524
  %530 = phi i8 [ %523, %521 ], [ %528, %524 ]
  %531 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext %530)
  %532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %531)
  %533 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.3, i64 noundef 24)
  %534 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %508, i32 noundef %3)
  %535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull @.str.4, i64 noundef 1)
  %536 = load ptr, ptr %534, align 8, !tbaa !41
  %537 = getelementptr i8, ptr %536, i64 -24
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %534, i64 %538
  %540 = getelementptr inbounds %"class.std::basic_ios", ptr %539, i64 0, i32 5
  %541 = load ptr, ptr %540, align 8, !tbaa !43
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %529
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

544:                                              ; preds = %529
  %545 = getelementptr inbounds %"class.std::ctype", ptr %541, i64 0, i32 8
  %546 = load i8, ptr %545, align 8, !tbaa !50
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds %"class.std::ctype", ptr %541, i64 0, i32 9, i64 10
  %550 = load i8, ptr %549, align 1, !tbaa !13
  br label %556

551:                                              ; preds = %544
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %541)
  %552 = load ptr, ptr %541, align 8, !tbaa !41
  %553 = getelementptr inbounds ptr, ptr %552, i64 6
  %554 = load ptr, ptr %553, align 8
  %555 = tail call noundef signext i8 %554(ptr noundef nonnull align 8 dereferenceable(570) %541, i8 noundef signext 10)
  br label %556

556:                                              ; preds = %548, %551
  %557 = phi i8 [ %550, %548 ], [ %555, %551 ]
  %558 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %534, i8 noundef signext %557)
  %559 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %558)
  %560 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.5, i64 noundef 4)
  %561 = add nsw i32 %2, -1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !53, !noalias !105
  %565 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !58, !noalias !105
  %567 = ptrtoint ptr %564 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = ashr exact i64 %569, 5
  %571 = add nsw i64 %570, %562
  %572 = icmp ult i64 %571, 16
  br i1 %572, label %573, label %575

573:                                              ; preds = %556
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %564, i64 %562
  br label %587

575:                                              ; preds = %556
  %576 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %577 = load ptr, ptr %576, align 8, !tbaa !59, !noalias !105
  %578 = icmp sgt i64 %571, 0
  %579 = lshr i64 %571, 4
  %580 = or i64 %579, -1152921504606846976
  %581 = select i1 %578, i64 %579, i64 %580
  %582 = getelementptr inbounds ptr, ptr %577, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !60, !noalias !105
  %584 = shl nsw i64 %581, 4
  %585 = sub nsw i64 %571, %584
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %583, i64 %585
  br label %587

587:                                              ; preds = %573, %575
  %588 = phi ptr [ %586, %575 ], [ %574, %573 ]
  %589 = load ptr, ptr %588, align 8, !tbaa !15
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %588, i64 0, i32 1
  %591 = load i64, ptr %590, align 8, !tbaa !10
  %592 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %589, i64 noundef %591)
  %593 = load ptr, ptr %592, align 8, !tbaa !41
  %594 = getelementptr i8, ptr %593, i64 -24
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  %597 = getelementptr inbounds %"class.std::basic_ios", ptr %596, i64 0, i32 5
  %598 = load ptr, ptr %597, align 8, !tbaa !43
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %587
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

601:                                              ; preds = %587
  %602 = getelementptr inbounds %"class.std::ctype", ptr %598, i64 0, i32 8
  %603 = load i8, ptr %602, align 8, !tbaa !50
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %"class.std::ctype", ptr %598, i64 0, i32 9, i64 10
  %607 = load i8, ptr %606, align 1, !tbaa !13
  br label %613

608:                                              ; preds = %601
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %598)
  %609 = load ptr, ptr %598, align 8, !tbaa !41
  %610 = getelementptr inbounds ptr, ptr %609, i64 6
  %611 = load ptr, ptr %610, align 8
  %612 = tail call noundef signext i8 %611(ptr noundef nonnull align 8 dereferenceable(570) %598, i8 noundef signext 10)
  br label %613

613:                                              ; preds = %605, %608
  %614 = phi i8 [ %607, %605 ], [ %612, %608 ]
  %615 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %592, i8 noundef signext %614)
  %616 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %615)
  %617 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.6, i64 noundef 9)
  %618 = load ptr, ptr %4, align 8, !tbaa !15
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %620 = load i64, ptr %619, align 8, !tbaa !10
  %621 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %618, i64 noundef %620)
  %622 = load ptr, ptr %621, align 8, !tbaa !41
  %623 = getelementptr i8, ptr %622, i64 -24
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = getelementptr inbounds %"class.std::basic_ios", ptr %625, i64 0, i32 5
  %627 = load ptr, ptr %626, align 8, !tbaa !43
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %630

629:                                              ; preds = %613
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

630:                                              ; preds = %613
  %631 = getelementptr inbounds %"class.std::ctype", ptr %627, i64 0, i32 8
  %632 = load i8, ptr %631, align 8, !tbaa !50
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %"class.std::ctype", ptr %627, i64 0, i32 9, i64 10
  %636 = load i8, ptr %635, align 1, !tbaa !13
  br label %642

637:                                              ; preds = %630
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %627)
  %638 = load ptr, ptr %627, align 8, !tbaa !41
  %639 = getelementptr inbounds ptr, ptr %638, i64 6
  %640 = load ptr, ptr %639, align 8
  %641 = tail call noundef signext i8 %640(ptr noundef nonnull align 8 dereferenceable(570) %627, i8 noundef signext 10)
  br label %642

642:                                              ; preds = %634, %637
  %643 = phi i8 [ %636, %634 ], [ %641, %637 ]
  %644 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %621, i8 noundef signext %643)
  %645 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %644)
  %646 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.18, i64 noundef 46)
  %647 = load ptr, ptr %508, align 8, !tbaa !41
  %648 = getelementptr i8, ptr %647, i64 -24
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %508, i64 %649
  %651 = getelementptr inbounds %"class.std::basic_ios", ptr %650, i64 0, i32 5
  %652 = load ptr, ptr %651, align 8, !tbaa !43
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %655

654:                                              ; preds = %642
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

655:                                              ; preds = %642
  %656 = getelementptr inbounds %"class.std::ctype", ptr %652, i64 0, i32 8
  %657 = load i8, ptr %656, align 8, !tbaa !50
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds %"class.std::ctype", ptr %652, i64 0, i32 9, i64 10
  %661 = load i8, ptr %660, align 1, !tbaa !13
  br label %667

662:                                              ; preds = %655
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %652)
  %663 = load ptr, ptr %652, align 8, !tbaa !41
  %664 = getelementptr inbounds ptr, ptr %663, i64 6
  %665 = load ptr, ptr %664, align 8
  %666 = tail call noundef signext i8 %665(ptr noundef nonnull align 8 dereferenceable(570) %652, i8 noundef signext 10)
  br label %667

667:                                              ; preds = %659, %662
  %668 = phi i8 [ %661, %659 ], [ %666, %662 ]
  %669 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext %668)
  %670 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %669)
  %671 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.19, i64 noundef 18)
  %672 = load ptr, ptr %508, align 8, !tbaa !41
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %508, i64 %674
  %676 = getelementptr inbounds %"class.std::basic_ios", ptr %675, i64 0, i32 5
  %677 = load ptr, ptr %676, align 8, !tbaa !43
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %680

679:                                              ; preds = %667
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

680:                                              ; preds = %667
  %681 = getelementptr inbounds %"class.std::ctype", ptr %677, i64 0, i32 8
  %682 = load i8, ptr %681, align 8, !tbaa !50
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds %"class.std::ctype", ptr %677, i64 0, i32 9, i64 10
  %686 = load i8, ptr %685, align 1, !tbaa !13
  br label %692

687:                                              ; preds = %680
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %677)
  %688 = load ptr, ptr %677, align 8, !tbaa !41
  %689 = getelementptr inbounds ptr, ptr %688, i64 6
  %690 = load ptr, ptr %689, align 8
  %691 = tail call noundef signext i8 %690(ptr noundef nonnull align 8 dereferenceable(570) %677, i8 noundef signext 10)
  br label %692

692:                                              ; preds = %684, %687
  %693 = phi i8 [ %686, %684 ], [ %691, %687 ]
  %694 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext %693)
  %695 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %694)
  %696 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  %697 = load i32, ptr %696, align 4, !tbaa !31
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %857

699:                                              ; preds = %692
  %700 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.11, i64 noundef 23)
  %701 = load i32, ptr %696, align 4, !tbaa !31
  %702 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %508, i32 noundef %701)
  %703 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @.str.4, i64 noundef 1)
  %704 = load ptr, ptr %702, align 8, !tbaa !41
  %705 = getelementptr i8, ptr %704, i64 -24
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %702, i64 %706
  %708 = getelementptr inbounds %"class.std::basic_ios", ptr %707, i64 0, i32 5
  %709 = load ptr, ptr %708, align 8, !tbaa !43
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %699
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

712:                                              ; preds = %699
  %713 = getelementptr inbounds %"class.std::ctype", ptr %709, i64 0, i32 8
  %714 = load i8, ptr %713, align 8, !tbaa !50
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds %"class.std::ctype", ptr %709, i64 0, i32 9, i64 10
  %718 = load i8, ptr %717, align 1, !tbaa !13
  br label %724

719:                                              ; preds = %712
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %709)
  %720 = load ptr, ptr %709, align 8, !tbaa !41
  %721 = getelementptr inbounds ptr, ptr %720, i64 6
  %722 = load ptr, ptr %721, align 8
  %723 = tail call noundef signext i8 %722(ptr noundef nonnull align 8 dereferenceable(570) %709, i8 noundef signext 10)
  br label %724

724:                                              ; preds = %716, %719
  %725 = phi i8 [ %718, %716 ], [ %723, %719 ]
  %726 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %702, i8 noundef signext %725)
  %727 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %726)
  %728 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.5, i64 noundef 4)
  %729 = load i32, ptr %696, align 4, !tbaa !31
  %730 = add nsw i32 %729, -1
  %731 = sext i32 %730 to i64
  %732 = load ptr, ptr %563, align 8, !tbaa !53, !noalias !108
  %733 = load ptr, ptr %565, align 8, !tbaa !58, !noalias !108
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = ashr exact i64 %736, 5
  %738 = add nsw i64 %737, %731
  %739 = icmp ult i64 %738, 16
  br i1 %739, label %740, label %742

740:                                              ; preds = %724
  %741 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %732, i64 %731
  br label %754

742:                                              ; preds = %724
  %743 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %5, i64 0, i32 2, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !59, !noalias !108
  %745 = icmp sgt i64 %738, 0
  %746 = lshr i64 %738, 4
  %747 = or i64 %746, -1152921504606846976
  %748 = select i1 %745, i64 %746, i64 %747
  %749 = getelementptr inbounds ptr, ptr %744, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !60, !noalias !108
  %751 = shl nsw i64 %748, 4
  %752 = sub nsw i64 %738, %751
  %753 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %750, i64 %752
  br label %754

754:                                              ; preds = %740, %742
  %755 = phi ptr [ %753, %742 ], [ %741, %740 ]
  %756 = load ptr, ptr %755, align 8, !tbaa !15
  %757 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %755, i64 0, i32 1
  %758 = load i64, ptr %757, align 8, !tbaa !10
  %759 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %756, i64 noundef %758)
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
  br label %854

783:                                              ; preds = %496
  %784 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 3
  store i32 %2, ptr %784, align 4, !tbaa !31
  %785 = icmp eq ptr %499, %500
  br i1 %785, label %792, label %786

786:                                              ; preds = %783
  store ptr %500, ptr %498, align 8, !tbaa !61
  %787 = load ptr, ptr %176, align 8, !tbaa !61
  %788 = ptrtoint ptr %787 to i64
  %789 = sub i64 %788, %180
  %790 = lshr exact i64 %789, 2
  %791 = trunc i64 %790 to i32
  br label %792

792:                                              ; preds = %783, %786
  %793 = phi i32 [ %183, %783 ], [ %791, %786 ]
  %794 = phi ptr [ %499, %783 ], [ %500, %786 ]
  %795 = icmp sgt i32 %793, 0
  br i1 %795, label %796, label %858

796:                                              ; preds = %792
  %797 = getelementptr inbounds %"class.PP::Variable", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8, !tbaa !111
  br label %799

799:                                              ; preds = %796, %841
  %800 = phi ptr [ %178, %796 ], [ %842, %841 ]
  %801 = phi ptr [ %500, %796 ], [ %843, %841 ]
  %802 = phi ptr [ %798, %796 ], [ %844, %841 ]
  %803 = phi ptr [ %794, %796 ], [ %845, %841 ]
  %804 = phi i64 [ 0, %796 ], [ %846, %841 ]
  %805 = getelementptr inbounds i32, ptr %800, i64 %804
  %806 = icmp eq ptr %803, %802
  br i1 %806, label %810, label %807

807:                                              ; preds = %799
  %808 = load i32, ptr %805, align 4, !tbaa !38
  store i32 %808, ptr %803, align 4, !tbaa !38
  %809 = getelementptr inbounds i32, ptr %803, i64 1
  store ptr %809, ptr %498, align 8, !tbaa !61
  br label %841

810:                                              ; preds = %799
  %811 = ptrtoint ptr %802 to i64
  %812 = ptrtoint ptr %801 to i64
  %813 = sub i64 %811, %812
  %814 = icmp eq i64 %813, 9223372036854775804
  br i1 %814, label %815, label %816

815:                                              ; preds = %810
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #18
  unreachable

816:                                              ; preds = %810
  %817 = ashr exact i64 %813, 2
  %818 = tail call i64 @llvm.umax.i64(i64 %817, i64 1)
  %819 = add i64 %818, %817
  %820 = icmp ult i64 %819, %817
  %821 = icmp ugt i64 %819, 2305843009213693951
  %822 = or i1 %820, %821
  %823 = select i1 %822, i64 2305843009213693951, i64 %819
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %816
  %826 = shl nuw nsw i64 %823, 2
  %827 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %826) #19
  br label %828

828:                                              ; preds = %825, %816
  %829 = phi ptr [ %827, %825 ], [ null, %816 ]
  %830 = getelementptr inbounds i32, ptr %829, i64 %817
  %831 = load i32, ptr %805, align 4, !tbaa !38
  store i32 %831, ptr %830, align 4, !tbaa !38
  %832 = icmp sgt i64 %813, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %828
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %829, ptr align 4 %801, i64 %813, i1 false)
  br label %834

834:                                              ; preds = %833, %828
  %835 = getelementptr inbounds i32, ptr %830, i64 1
  %836 = icmp eq ptr %801, null
  br i1 %836, label %838, label %837

837:                                              ; preds = %834
  tail call void @_ZdlPv(ptr noundef nonnull %801) #17
  br label %838

838:                                              ; preds = %837, %834
  store ptr %829, ptr %497, align 8, !tbaa !34
  store ptr %835, ptr %498, align 8, !tbaa !61
  %839 = getelementptr inbounds i32, ptr %829, i64 %823
  store ptr %839, ptr %797, align 8, !tbaa !111
  %840 = load ptr, ptr %1, align 8, !tbaa !34
  br label %841

841:                                              ; preds = %807, %838
  %842 = phi ptr [ %800, %807 ], [ %840, %838 ]
  %843 = phi ptr [ %801, %807 ], [ %829, %838 ]
  %844 = phi ptr [ %802, %807 ], [ %839, %838 ]
  %845 = phi ptr [ %809, %807 ], [ %835, %838 ]
  %846 = add nuw nsw i64 %804, 1
  %847 = load ptr, ptr %176, align 8, !tbaa !61
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %842 to i64
  %850 = sub i64 %848, %849
  %851 = shl i64 %850, 30
  %852 = ashr i64 %851, 32
  %853 = icmp slt i64 %846, %852
  br i1 %853, label %799, label %858, !llvm.loop !112

854:                                              ; preds = %172, %491, %780
  %855 = phi ptr [ %782, %780 ], [ %493, %491 ], [ %174, %172 ]
  %856 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %855)
  br label %857

857:                                              ; preds = %854, %692, %403
  store i32 2, ptr %7, align 4, !tbaa !38
  br label %858

858:                                              ; preds = %841, %857, %792
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
  %29 = select i1 %27, i1 true, i1 %28
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
  br label %1353

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
  br i1 %64, label %65, label %359

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
  br label %380

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
  %132 = load ptr, ptr %131, align 8, !tbaa !53, !noalias !113
  %133 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !58, !noalias !113
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 5
  %139 = add nsw i64 %138, %130
  %140 = icmp ult i64 %139, 16
  br i1 %140, label %141, label %143

141:                                              ; preds = %124
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 %130
  br label %155

143:                                              ; preds = %124
  %144 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !59, !noalias !113
  %146 = icmp sgt i64 %139, 0
  %147 = lshr i64 %139, 4
  %148 = or i64 %147, -1152921504606846976
  %149 = select i1 %146, i64 %147, i64 %148
  %150 = getelementptr inbounds ptr, ptr %145, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !60, !noalias !113
  %152 = shl nsw i64 %149, 4
  %153 = sub nsw i64 %139, %152
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %151, i64 %153
  br label %155

155:                                              ; preds = %141, %143
  %156 = phi ptr [ %154, %143 ], [ %142, %141 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %156, i64 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !10
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %157, i64 noundef %159)
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds %"class.std::basic_ios", ptr %164, i64 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 8
  %171 = load i8, ptr %170, align 8, !tbaa !50
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", ptr %166, i64 0, i32 9, i64 10
  %175 = load i8, ptr %174, align 1, !tbaa !13
  br label %181

176:                                              ; preds = %169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
  %177 = load ptr, ptr %166, align 8, !tbaa !41
  %178 = getelementptr inbounds ptr, ptr %177, i64 6
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
  br label %181

181:                                              ; preds = %173, %176
  %182 = phi i8 [ %175, %173 ], [ %180, %176 ]
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext %182)
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.6, i64 noundef 9)
  %186 = load ptr, ptr %6, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !10
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %186, i64 noundef %188)
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds %"class.std::basic_ios", ptr %193, i64 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !43
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %181
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

198:                                              ; preds = %181
  %199 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 8
  %200 = load i8, ptr %199, align 8, !tbaa !50
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", ptr %195, i64 0, i32 9, i64 10
  %204 = load i8, ptr %203, align 1, !tbaa !13
  br label %210

205:                                              ; preds = %198
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
  %206 = load ptr, ptr %195, align 8, !tbaa !41
  %207 = getelementptr inbounds ptr, ptr %206, i64 6
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef signext i8 %208(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
  br label %210

210:                                              ; preds = %202, %205
  %211 = phi i8 [ %204, %202 ], [ %209, %205 ]
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext %211)
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.20, i64 noundef 31)
  %215 = load ptr, ptr %3, align 8, !tbaa !15
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !10
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %215, i64 noundef %217)
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds %"class.std::basic_ios", ptr %222, i64 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

227:                                              ; preds = %210
  %228 = getelementptr inbounds %"class.std::ctype", ptr %224, i64 0, i32 8
  %229 = load i8, ptr %228, align 8, !tbaa !50
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", ptr %224, i64 0, i32 9, i64 10
  %233 = load i8, ptr %232, align 1, !tbaa !13
  br label %239

234:                                              ; preds = %227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
  %235 = load ptr, ptr %224, align 8, !tbaa !41
  %236 = getelementptr inbounds ptr, ptr %235, i64 6
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
  br label %239

239:                                              ; preds = %231, %234
  %240 = phi i8 [ %233, %231 ], [ %238, %234 ]
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %218, i8 noundef signext %240)
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.21, i64 noundef 39)
  %244 = load ptr, ptr %76, align 8, !tbaa !41
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %76, i64 %246
  %248 = getelementptr inbounds %"class.std::basic_ios", ptr %247, i64 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %239
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

252:                                              ; preds = %239
  %253 = getelementptr inbounds %"class.std::ctype", ptr %249, i64 0, i32 8
  %254 = load i8, ptr %253, align 8, !tbaa !50
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", ptr %249, i64 0, i32 9, i64 10
  %258 = load i8, ptr %257, align 1, !tbaa !13
  br label %264

259:                                              ; preds = %252
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %249)
  %260 = load ptr, ptr %249, align 8, !tbaa !41
  %261 = getelementptr inbounds ptr, ptr %260, i64 6
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %249, i8 noundef signext 10)
  br label %264

264:                                              ; preds = %256, %259
  %265 = phi i8 [ %258, %256 ], [ %263, %259 ]
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext %265)
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %266)
  %268 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !31
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %356

271:                                              ; preds = %264
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.22, i64 noundef 36)
  %273 = load i32, ptr %268, align 4, !tbaa !31
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %273)
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.4, i64 noundef 1)
  %276 = load ptr, ptr %274, align 8, !tbaa !41
  %277 = getelementptr i8, ptr %276, i64 -24
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = getelementptr inbounds %"class.std::basic_ios", ptr %279, i64 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %271
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

284:                                              ; preds = %271
  %285 = getelementptr inbounds %"class.std::ctype", ptr %281, i64 0, i32 8
  %286 = load i8, ptr %285, align 8, !tbaa !50
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", ptr %281, i64 0, i32 9, i64 10
  %290 = load i8, ptr %289, align 1, !tbaa !13
  br label %296

291:                                              ; preds = %284
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %281)
  %292 = load ptr, ptr %281, align 8, !tbaa !41
  %293 = getelementptr inbounds ptr, ptr %292, i64 6
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef signext i8 %294(ptr noundef nonnull align 8 dereferenceable(570) %281, i8 noundef signext 10)
  br label %296

296:                                              ; preds = %288, %291
  %297 = phi i8 [ %290, %288 ], [ %295, %291 ]
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %274, i8 noundef signext %297)
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
  %300 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.5, i64 noundef 4)
  %301 = load i32, ptr %268, align 4, !tbaa !31
  %302 = add nsw i32 %301, -1
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %131, align 8, !tbaa !53, !noalias !116
  %305 = load ptr, ptr %133, align 8, !tbaa !58, !noalias !116
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 5
  %310 = add nsw i64 %309, %303
  %311 = icmp ult i64 %310, 16
  br i1 %311, label %312, label %314

312:                                              ; preds = %296
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %304, i64 %303
  br label %326

314:                                              ; preds = %296
  %315 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !59, !noalias !116
  %317 = icmp sgt i64 %310, 0
  %318 = lshr i64 %310, 4
  %319 = or i64 %318, -1152921504606846976
  %320 = select i1 %317, i64 %318, i64 %319
  %321 = getelementptr inbounds ptr, ptr %316, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !60, !noalias !116
  %323 = shl nsw i64 %320, 4
  %324 = sub nsw i64 %310, %323
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %322, i64 %324
  br label %326

326:                                              ; preds = %312, %314
  %327 = phi ptr [ %325, %314 ], [ %313, %312 ]
  %328 = load ptr, ptr %327, align 8, !tbaa !15
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %327, i64 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !10
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %328, i64 noundef %330)
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = getelementptr inbounds %"class.std::basic_ios", ptr %335, i64 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !43
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %326
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

340:                                              ; preds = %326
  %341 = getelementptr inbounds %"class.std::ctype", ptr %337, i64 0, i32 8
  %342 = load i8, ptr %341, align 8, !tbaa !50
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", ptr %337, i64 0, i32 9, i64 10
  %346 = load i8, ptr %345, align 1, !tbaa !13
  br label %352

347:                                              ; preds = %340
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %337)
  %348 = load ptr, ptr %337, align 8, !tbaa !41
  %349 = getelementptr inbounds ptr, ptr %348, i64 6
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %337, i8 noundef signext 10)
  br label %352

352:                                              ; preds = %344, %347
  %353 = phi i8 [ %346, %344 ], [ %351, %347 ]
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %331, i8 noundef signext %353)
  %355 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
  br label %356

356:                                              ; preds = %352, %264
  store i32 2, ptr %9, align 4, !tbaa !38
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %357, ptr %0, align 8, !tbaa !5
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %358, align 8, !tbaa !10
  store i8 0, ptr %357, align 8, !tbaa !13
  br label %1353

359:                                              ; preds = %703, %63
  %360 = load i32, ptr %9, align 4, !tbaa !38
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %713, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %17, align 8, !tbaa !61
  %364 = load ptr, ptr %2, align 8, !tbaa !34
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 2
  %369 = trunc i64 %368 to i32
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %956

371:                                              ; preds = %362
  %372 = getelementptr inbounds i8, ptr %8, i64 16
  %373 = add nsw i32 %4, -1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %376 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %377 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  br label %718

380:                                              ; preds = %65, %703
  %381 = phi ptr [ %56, %65 ], [ %705, %703 ]
  %382 = phi ptr [ %55, %65 ], [ %706, %703 ]
  %383 = phi i64 [ 0, %65 ], [ %704, %703 ]
  %384 = load ptr, ptr %2, align 8, !tbaa !34
  %385 = getelementptr inbounds i32, ptr %384, i64 %383
  %386 = load i32, ptr %385, align 4, !tbaa !38
  %387 = getelementptr inbounds i32, ptr %381, i64 %383
  %388 = load i32, ptr %387, align 4, !tbaa !38
  %389 = icmp sgt i32 %386, %388
  br i1 %389, label %392, label %390

390:                                              ; preds = %380
  %391 = add nuw nsw i64 %383, 1
  br label %703

392:                                              ; preds = %380
  %393 = load ptr, ptr %66, align 8, !tbaa !41
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %66, i64 %395
  %397 = getelementptr inbounds %"class.std::basic_ios", ptr %396, i64 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !43
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

401:                                              ; preds = %392
  %402 = getelementptr inbounds %"class.std::ctype", ptr %398, i64 0, i32 8
  %403 = load i8, ptr %402, align 8, !tbaa !50
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", ptr %398, i64 0, i32 9, i64 10
  %407 = load i8, ptr %406, align 1, !tbaa !13
  br label %413

408:                                              ; preds = %401
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
  %409 = load ptr, ptr %398, align 8, !tbaa !41
  %410 = getelementptr inbounds ptr, ptr %409, i64 6
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef signext i8 %411(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
  br label %413

413:                                              ; preds = %405, %408
  %414 = phi i8 [ %407, %405 ], [ %412, %408 ]
  %415 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %414)
  %416 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
  %417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.3, i64 noundef 24)
  %418 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %5)
  %419 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.4, i64 noundef 1)
  %420 = load ptr, ptr %418, align 8, !tbaa !41
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = getelementptr inbounds %"class.std::basic_ios", ptr %423, i64 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !43
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %413
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

428:                                              ; preds = %413
  %429 = getelementptr inbounds %"class.std::ctype", ptr %425, i64 0, i32 8
  %430 = load i8, ptr %429, align 8, !tbaa !50
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", ptr %425, i64 0, i32 9, i64 10
  %434 = load i8, ptr %433, align 1, !tbaa !13
  br label %440

435:                                              ; preds = %428
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %425)
  %436 = load ptr, ptr %425, align 8, !tbaa !41
  %437 = getelementptr inbounds ptr, ptr %436, i64 6
  %438 = load ptr, ptr %437, align 8
  %439 = tail call noundef signext i8 %438(ptr noundef nonnull align 8 dereferenceable(570) %425, i8 noundef signext 10)
  br label %440

440:                                              ; preds = %432, %435
  %441 = phi i8 [ %434, %432 ], [ %439, %435 ]
  %442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %418, i8 noundef signext %441)
  %443 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %442)
  %444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.5, i64 noundef 4)
  %445 = load ptr, ptr %69, align 8, !tbaa !53, !noalias !119
  %446 = load ptr, ptr %70, align 8, !tbaa !58, !noalias !119
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 5
  %451 = add nsw i64 %450, %68
  %452 = icmp ult i64 %451, 16
  br i1 %452, label %453, label %455

453:                                              ; preds = %440
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %445, i64 %68
  br label %466

455:                                              ; preds = %440
  %456 = load ptr, ptr %71, align 8, !tbaa !59, !noalias !119
  %457 = icmp sgt i64 %451, 0
  %458 = lshr i64 %451, 4
  %459 = or i64 %458, -1152921504606846976
  %460 = select i1 %457, i64 %458, i64 %459
  %461 = getelementptr inbounds ptr, ptr %456, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !60, !noalias !119
  %463 = shl nsw i64 %460, 4
  %464 = sub nsw i64 %451, %463
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %462, i64 %464
  br label %466

466:                                              ; preds = %453, %455
  %467 = phi ptr [ %465, %455 ], [ %454, %453 ]
  %468 = load ptr, ptr %467, align 8, !tbaa !15
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %467, i64 0, i32 1
  %470 = load i64, ptr %469, align 8, !tbaa !10
  %471 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %468, i64 noundef %470)
  %472 = load ptr, ptr %471, align 8, !tbaa !41
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = getelementptr inbounds %"class.std::basic_ios", ptr %475, i64 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !43
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %480

479:                                              ; preds = %466
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

480:                                              ; preds = %466
  %481 = getelementptr inbounds %"class.std::ctype", ptr %477, i64 0, i32 8
  %482 = load i8, ptr %481, align 8, !tbaa !50
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"class.std::ctype", ptr %477, i64 0, i32 9, i64 10
  %486 = load i8, ptr %485, align 1, !tbaa !13
  br label %492

487:                                              ; preds = %480
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %477)
  %488 = load ptr, ptr %477, align 8, !tbaa !41
  %489 = getelementptr inbounds ptr, ptr %488, i64 6
  %490 = load ptr, ptr %489, align 8
  %491 = tail call noundef signext i8 %490(ptr noundef nonnull align 8 dereferenceable(570) %477, i8 noundef signext 10)
  br label %492

492:                                              ; preds = %484, %487
  %493 = phi i8 [ %486, %484 ], [ %491, %487 ]
  %494 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %471, i8 noundef signext %493)
  %495 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %494)
  %496 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.6, i64 noundef 9)
  %497 = load ptr, ptr %6, align 8, !tbaa !15
  %498 = load i64, ptr %72, align 8, !tbaa !10
  %499 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %497, i64 noundef %498)
  %500 = load ptr, ptr %499, align 8, !tbaa !41
  %501 = getelementptr i8, ptr %500, i64 -24
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  %504 = getelementptr inbounds %"class.std::basic_ios", ptr %503, i64 0, i32 5
  %505 = load ptr, ptr %504, align 8, !tbaa !43
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %508

507:                                              ; preds = %492
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

508:                                              ; preds = %492
  %509 = getelementptr inbounds %"class.std::ctype", ptr %505, i64 0, i32 8
  %510 = load i8, ptr %509, align 8, !tbaa !50
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %"class.std::ctype", ptr %505, i64 0, i32 9, i64 10
  %514 = load i8, ptr %513, align 1, !tbaa !13
  br label %520

515:                                              ; preds = %508
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %505)
  %516 = load ptr, ptr %505, align 8, !tbaa !41
  %517 = getelementptr inbounds ptr, ptr %516, i64 6
  %518 = load ptr, ptr %517, align 8
  %519 = tail call noundef signext i8 %518(ptr noundef nonnull align 8 dereferenceable(570) %505, i8 noundef signext 10)
  br label %520

520:                                              ; preds = %512, %515
  %521 = phi i8 [ %514, %512 ], [ %519, %515 ]
  %522 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %499, i8 noundef signext %521)
  %523 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %522)
  %524 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.23, i64 noundef 16)
  %525 = load ptr, ptr %3, align 8, !tbaa !15
  %526 = load i64, ptr %73, align 8, !tbaa !10
  %527 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %525, i64 noundef %526)
  %528 = load ptr, ptr %527, align 8, !tbaa !41
  %529 = getelementptr i8, ptr %528, i64 -24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = getelementptr inbounds %"class.std::basic_ios", ptr %531, i64 0, i32 5
  %533 = load ptr, ptr %532, align 8, !tbaa !43
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %536

535:                                              ; preds = %520
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

536:                                              ; preds = %520
  %537 = getelementptr inbounds %"class.std::ctype", ptr %533, i64 0, i32 8
  %538 = load i8, ptr %537, align 8, !tbaa !50
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.std::ctype", ptr %533, i64 0, i32 9, i64 10
  %542 = load i8, ptr %541, align 1, !tbaa !13
  br label %548

543:                                              ; preds = %536
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %533)
  %544 = load ptr, ptr %533, align 8, !tbaa !41
  %545 = getelementptr inbounds ptr, ptr %544, i64 6
  %546 = load ptr, ptr %545, align 8
  %547 = tail call noundef signext i8 %546(ptr noundef nonnull align 8 dereferenceable(570) %533, i8 noundef signext 10)
  br label %548

548:                                              ; preds = %540, %543
  %549 = phi i8 [ %542, %540 ], [ %547, %543 ]
  %550 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %527, i8 noundef signext %549)
  %551 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %550)
  %552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.24, i64 noundef 24)
  %553 = add nuw nsw i64 %383, 1
  %554 = trunc i64 %553 to i32
  %555 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %554)
  %556 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.25, i64 noundef 3)
  %557 = load ptr, ptr %2, align 8, !tbaa !34
  %558 = getelementptr inbounds i32, ptr %557, i64 %383
  %559 = load i32, ptr %558, align 4, !tbaa !38
  %560 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %555, i32 noundef %559)
  %561 = load ptr, ptr %560, align 8, !tbaa !41
  %562 = getelementptr i8, ptr %561, i64 -24
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  %565 = getelementptr inbounds %"class.std::basic_ios", ptr %564, i64 0, i32 5
  %566 = load ptr, ptr %565, align 8, !tbaa !43
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %569

568:                                              ; preds = %548
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

569:                                              ; preds = %548
  %570 = getelementptr inbounds %"class.std::ctype", ptr %566, i64 0, i32 8
  %571 = load i8, ptr %570, align 8, !tbaa !50
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", ptr %566, i64 0, i32 9, i64 10
  %575 = load i8, ptr %574, align 1, !tbaa !13
  br label %581

576:                                              ; preds = %569
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %566)
  %577 = load ptr, ptr %566, align 8, !tbaa !41
  %578 = getelementptr inbounds ptr, ptr %577, i64 6
  %579 = load ptr, ptr %578, align 8
  %580 = tail call noundef signext i8 %579(ptr noundef nonnull align 8 dereferenceable(570) %566, i8 noundef signext 10)
  br label %581

581:                                              ; preds = %573, %576
  %582 = phi i8 [ %575, %573 ], [ %580, %576 ]
  %583 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %560, i8 noundef signext %582)
  %584 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %583)
  %585 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.26, i64 noundef 34)
  %586 = load ptr, ptr %53, align 8, !tbaa !34
  %587 = getelementptr inbounds i32, ptr %586, i64 %383
  %588 = load i32, ptr %587, align 4, !tbaa !38
  %589 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %588)
  %590 = load ptr, ptr %589, align 8, !tbaa !41
  %591 = getelementptr i8, ptr %590, i64 -24
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %589, i64 %592
  %594 = getelementptr inbounds %"class.std::basic_ios", ptr %593, i64 0, i32 5
  %595 = load ptr, ptr %594, align 8, !tbaa !43
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %598

597:                                              ; preds = %581
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

598:                                              ; preds = %581
  %599 = getelementptr inbounds %"class.std::ctype", ptr %595, i64 0, i32 8
  %600 = load i8, ptr %599, align 8, !tbaa !50
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"class.std::ctype", ptr %595, i64 0, i32 9, i64 10
  %604 = load i8, ptr %603, align 1, !tbaa !13
  br label %610

605:                                              ; preds = %598
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %595)
  %606 = load ptr, ptr %595, align 8, !tbaa !41
  %607 = getelementptr inbounds ptr, ptr %606, i64 6
  %608 = load ptr, ptr %607, align 8
  %609 = tail call noundef signext i8 %608(ptr noundef nonnull align 8 dereferenceable(570) %595, i8 noundef signext 10)
  br label %610

610:                                              ; preds = %602, %605
  %611 = phi i8 [ %604, %602 ], [ %609, %605 ]
  %612 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %589, i8 noundef signext %611)
  %613 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %612)
  %614 = load i32, ptr %74, align 4, !tbaa !31
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %700

616:                                              ; preds = %610
  %617 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.27, i64 noundef 34)
  %618 = load i32, ptr %74, align 4, !tbaa !31
  %619 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %618)
  %620 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.4, i64 noundef 1)
  %621 = load ptr, ptr %619, align 8, !tbaa !41
  %622 = getelementptr i8, ptr %621, i64 -24
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %619, i64 %623
  %625 = getelementptr inbounds %"class.std::basic_ios", ptr %624, i64 0, i32 5
  %626 = load ptr, ptr %625, align 8, !tbaa !43
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %629

628:                                              ; preds = %616
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

629:                                              ; preds = %616
  %630 = getelementptr inbounds %"class.std::ctype", ptr %626, i64 0, i32 8
  %631 = load i8, ptr %630, align 8, !tbaa !50
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", ptr %626, i64 0, i32 9, i64 10
  %635 = load i8, ptr %634, align 1, !tbaa !13
  br label %641

636:                                              ; preds = %629
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %626)
  %637 = load ptr, ptr %626, align 8, !tbaa !41
  %638 = getelementptr inbounds ptr, ptr %637, i64 6
  %639 = load ptr, ptr %638, align 8
  %640 = tail call noundef signext i8 %639(ptr noundef nonnull align 8 dereferenceable(570) %626, i8 noundef signext 10)
  br label %641

641:                                              ; preds = %633, %636
  %642 = phi i8 [ %635, %633 ], [ %640, %636 ]
  %643 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %619, i8 noundef signext %642)
  %644 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %643)
  %645 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.5, i64 noundef 4)
  %646 = load i32, ptr %74, align 4, !tbaa !31
  %647 = add nsw i32 %646, -1
  %648 = sext i32 %647 to i64
  %649 = load ptr, ptr %69, align 8, !tbaa !53, !noalias !122
  %650 = load ptr, ptr %70, align 8, !tbaa !58, !noalias !122
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 5
  %655 = add nsw i64 %654, %648
  %656 = icmp ult i64 %655, 16
  br i1 %656, label %657, label %659

657:                                              ; preds = %641
  %658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %649, i64 %648
  br label %670

659:                                              ; preds = %641
  %660 = load ptr, ptr %71, align 8, !tbaa !59, !noalias !122
  %661 = icmp sgt i64 %655, 0
  %662 = lshr i64 %655, 4
  %663 = or i64 %662, -1152921504606846976
  %664 = select i1 %661, i64 %662, i64 %663
  %665 = getelementptr inbounds ptr, ptr %660, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !60, !noalias !122
  %667 = shl nsw i64 %664, 4
  %668 = sub nsw i64 %655, %667
  %669 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %666, i64 %668
  br label %670

670:                                              ; preds = %657, %659
  %671 = phi ptr [ %669, %659 ], [ %658, %657 ]
  %672 = load ptr, ptr %671, align 8, !tbaa !15
  %673 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %671, i64 0, i32 1
  %674 = load i64, ptr %673, align 8, !tbaa !10
  %675 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %672, i64 noundef %674)
  %676 = load ptr, ptr %675, align 8, !tbaa !41
  %677 = getelementptr i8, ptr %676, i64 -24
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = getelementptr inbounds %"class.std::basic_ios", ptr %679, i64 0, i32 5
  %681 = load ptr, ptr %680, align 8, !tbaa !43
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %684

683:                                              ; preds = %670
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

684:                                              ; preds = %670
  %685 = getelementptr inbounds %"class.std::ctype", ptr %681, i64 0, i32 8
  %686 = load i8, ptr %685, align 8, !tbaa !50
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds %"class.std::ctype", ptr %681, i64 0, i32 9, i64 10
  %690 = load i8, ptr %689, align 1, !tbaa !13
  br label %696

691:                                              ; preds = %684
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %681)
  %692 = load ptr, ptr %681, align 8, !tbaa !41
  %693 = getelementptr inbounds ptr, ptr %692, i64 6
  %694 = load ptr, ptr %693, align 8
  %695 = tail call noundef signext i8 %694(ptr noundef nonnull align 8 dereferenceable(570) %681, i8 noundef signext 10)
  br label %696

696:                                              ; preds = %688, %691
  %697 = phi i8 [ %690, %688 ], [ %695, %691 ]
  %698 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %675, i8 noundef signext %697)
  %699 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %698)
  br label %700

700:                                              ; preds = %696, %610
  store i32 2, ptr %9, align 4, !tbaa !38
  %701 = load ptr, ptr %54, align 8, !tbaa !61
  %702 = load ptr, ptr %53, align 8, !tbaa !34
  br label %703

703:                                              ; preds = %390, %700
  %704 = phi i64 [ %391, %390 ], [ %553, %700 ]
  %705 = phi ptr [ %381, %390 ], [ %702, %700 ]
  %706 = phi ptr [ %382, %390 ], [ %701, %700 ]
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %705 to i64
  %709 = sub i64 %707, %708
  %710 = shl i64 %709, 30
  %711 = ashr i64 %710, 32
  %712 = icmp slt i64 %704, %711
  br i1 %712, label %380, label %359, !llvm.loop !125

713:                                              ; preds = %359
  %714 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %714, ptr %0, align 8, !tbaa !5
  %715 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %715, align 8, !tbaa !10
  store i8 0, ptr %714, align 8, !tbaa !13
  br label %1353

716:                                              ; preds = %942
  %717 = icmp eq i32 %943, 2
  br i1 %717, label %953, label %956

718:                                              ; preds = %371, %942
  %719 = phi i32 [ %360, %371 ], [ %943, %942 ]
  %720 = phi ptr [ %364, %371 ], [ %944, %942 ]
  %721 = phi ptr [ %363, %371 ], [ %945, %942 ]
  %722 = phi i64 [ 0, %371 ], [ %946, %942 ]
  %723 = getelementptr inbounds i32, ptr %720, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !38
  %725 = icmp slt i32 %724, 1
  br i1 %725, label %726, label %942

726:                                              ; preds = %718
  %727 = load ptr, ptr %372, align 8, !tbaa !41
  %728 = getelementptr i8, ptr %727, i64 -24
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %372, i64 %729
  %731 = getelementptr inbounds %"class.std::basic_ios", ptr %730, i64 0, i32 5
  %732 = load ptr, ptr %731, align 8, !tbaa !43
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %735

734:                                              ; preds = %726
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

735:                                              ; preds = %726
  %736 = getelementptr inbounds %"class.std::ctype", ptr %732, i64 0, i32 8
  %737 = load i8, ptr %736, align 8, !tbaa !50
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds %"class.std::ctype", ptr %732, i64 0, i32 9, i64 10
  %741 = load i8, ptr %740, align 1, !tbaa !13
  br label %747

742:                                              ; preds = %735
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %732)
  %743 = load ptr, ptr %732, align 8, !tbaa !41
  %744 = getelementptr inbounds ptr, ptr %743, i64 6
  %745 = load ptr, ptr %744, align 8
  %746 = tail call noundef signext i8 %745(ptr noundef nonnull align 8 dereferenceable(570) %732, i8 noundef signext 10)
  br label %747

747:                                              ; preds = %739, %742
  %748 = phi i8 [ %741, %739 ], [ %746, %742 ]
  %749 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %372, i8 noundef signext %748)
  %750 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %749)
  %751 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.3, i64 noundef 24)
  %752 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %372, i32 noundef %5)
  %753 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull @.str.4, i64 noundef 1)
  %754 = load ptr, ptr %752, align 8, !tbaa !41
  %755 = getelementptr i8, ptr %754, i64 -24
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %752, i64 %756
  %758 = getelementptr inbounds %"class.std::basic_ios", ptr %757, i64 0, i32 5
  %759 = load ptr, ptr %758, align 8, !tbaa !43
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %762

761:                                              ; preds = %747
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

762:                                              ; preds = %747
  %763 = getelementptr inbounds %"class.std::ctype", ptr %759, i64 0, i32 8
  %764 = load i8, ptr %763, align 8, !tbaa !50
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds %"class.std::ctype", ptr %759, i64 0, i32 9, i64 10
  %768 = load i8, ptr %767, align 1, !tbaa !13
  br label %774

769:                                              ; preds = %762
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %759)
  %770 = load ptr, ptr %759, align 8, !tbaa !41
  %771 = getelementptr inbounds ptr, ptr %770, i64 6
  %772 = load ptr, ptr %771, align 8
  %773 = tail call noundef signext i8 %772(ptr noundef nonnull align 8 dereferenceable(570) %759, i8 noundef signext 10)
  br label %774

774:                                              ; preds = %766, %769
  %775 = phi i8 [ %768, %766 ], [ %773, %769 ]
  %776 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %752, i8 noundef signext %775)
  %777 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %776)
  %778 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.5, i64 noundef 4)
  %779 = load ptr, ptr %375, align 8, !tbaa !53, !noalias !126
  %780 = load ptr, ptr %376, align 8, !tbaa !58, !noalias !126
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = ashr exact i64 %783, 5
  %785 = add nsw i64 %784, %374
  %786 = icmp ult i64 %785, 16
  br i1 %786, label %787, label %789

787:                                              ; preds = %774
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %779, i64 %374
  br label %800

789:                                              ; preds = %774
  %790 = load ptr, ptr %377, align 8, !tbaa !59, !noalias !126
  %791 = icmp sgt i64 %785, 0
  %792 = lshr i64 %785, 4
  %793 = or i64 %792, -1152921504606846976
  %794 = select i1 %791, i64 %792, i64 %793
  %795 = getelementptr inbounds ptr, ptr %790, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !60, !noalias !126
  %797 = shl nsw i64 %794, 4
  %798 = sub nsw i64 %785, %797
  %799 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %796, i64 %798
  br label %800

800:                                              ; preds = %787, %789
  %801 = phi ptr [ %799, %789 ], [ %788, %787 ]
  %802 = load ptr, ptr %801, align 8, !tbaa !15
  %803 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %801, i64 0, i32 1
  %804 = load i64, ptr %803, align 8, !tbaa !10
  %805 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %802, i64 noundef %804)
  %806 = load ptr, ptr %805, align 8, !tbaa !41
  %807 = getelementptr i8, ptr %806, i64 -24
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %805, i64 %808
  %810 = getelementptr inbounds %"class.std::basic_ios", ptr %809, i64 0, i32 5
  %811 = load ptr, ptr %810, align 8, !tbaa !43
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %814

813:                                              ; preds = %800
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

814:                                              ; preds = %800
  %815 = getelementptr inbounds %"class.std::ctype", ptr %811, i64 0, i32 8
  %816 = load i8, ptr %815, align 8, !tbaa !50
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %821, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds %"class.std::ctype", ptr %811, i64 0, i32 9, i64 10
  %820 = load i8, ptr %819, align 1, !tbaa !13
  br label %826

821:                                              ; preds = %814
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %811)
  %822 = load ptr, ptr %811, align 8, !tbaa !41
  %823 = getelementptr inbounds ptr, ptr %822, i64 6
  %824 = load ptr, ptr %823, align 8
  %825 = tail call noundef signext i8 %824(ptr noundef nonnull align 8 dereferenceable(570) %811, i8 noundef signext 10)
  br label %826

826:                                              ; preds = %818, %821
  %827 = phi i8 [ %820, %818 ], [ %825, %821 ]
  %828 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %805, i8 noundef signext %827)
  %829 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %828)
  %830 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.6, i64 noundef 9)
  %831 = load ptr, ptr %6, align 8, !tbaa !15
  %832 = load i64, ptr %378, align 8, !tbaa !10
  %833 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %831, i64 noundef %832)
  %834 = load ptr, ptr %833, align 8, !tbaa !41
  %835 = getelementptr i8, ptr %834, i64 -24
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %833, i64 %836
  %838 = getelementptr inbounds %"class.std::basic_ios", ptr %837, i64 0, i32 5
  %839 = load ptr, ptr %838, align 8, !tbaa !43
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %842

841:                                              ; preds = %826
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

842:                                              ; preds = %826
  %843 = getelementptr inbounds %"class.std::ctype", ptr %839, i64 0, i32 8
  %844 = load i8, ptr %843, align 8, !tbaa !50
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %849, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds %"class.std::ctype", ptr %839, i64 0, i32 9, i64 10
  %848 = load i8, ptr %847, align 1, !tbaa !13
  br label %854

849:                                              ; preds = %842
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %839)
  %850 = load ptr, ptr %839, align 8, !tbaa !41
  %851 = getelementptr inbounds ptr, ptr %850, i64 6
  %852 = load ptr, ptr %851, align 8
  %853 = tail call noundef signext i8 %852(ptr noundef nonnull align 8 dereferenceable(570) %839, i8 noundef signext 10)
  br label %854

854:                                              ; preds = %846, %849
  %855 = phi i8 [ %848, %846 ], [ %853, %849 ]
  %856 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %833, i8 noundef signext %855)
  %857 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %856)
  %858 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.23, i64 noundef 16)
  %859 = load ptr, ptr %3, align 8, !tbaa !15
  %860 = load i64, ptr %379, align 8, !tbaa !10
  %861 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %859, i64 noundef %860)
  %862 = load ptr, ptr %861, align 8, !tbaa !41
  %863 = getelementptr i8, ptr %862, i64 -24
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %861, i64 %864
  %866 = getelementptr inbounds %"class.std::basic_ios", ptr %865, i64 0, i32 5
  %867 = load ptr, ptr %866, align 8, !tbaa !43
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %870

869:                                              ; preds = %854
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

870:                                              ; preds = %854
  %871 = getelementptr inbounds %"class.std::ctype", ptr %867, i64 0, i32 8
  %872 = load i8, ptr %871, align 8, !tbaa !50
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %870
  %875 = getelementptr inbounds %"class.std::ctype", ptr %867, i64 0, i32 9, i64 10
  %876 = load i8, ptr %875, align 1, !tbaa !13
  br label %882

877:                                              ; preds = %870
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %867)
  %878 = load ptr, ptr %867, align 8, !tbaa !41
  %879 = getelementptr inbounds ptr, ptr %878, i64 6
  %880 = load ptr, ptr %879, align 8
  %881 = tail call noundef signext i8 %880(ptr noundef nonnull align 8 dereferenceable(570) %867, i8 noundef signext 10)
  br label %882

882:                                              ; preds = %874, %877
  %883 = phi i8 [ %876, %874 ], [ %881, %877 ]
  %884 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %861, i8 noundef signext %883)
  %885 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %884)
  %886 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.28, i64 noundef 42)
  %887 = load ptr, ptr %372, align 8, !tbaa !41
  %888 = getelementptr i8, ptr %887, i64 -24
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %372, i64 %889
  %891 = getelementptr inbounds %"class.std::basic_ios", ptr %890, i64 0, i32 5
  %892 = load ptr, ptr %891, align 8, !tbaa !43
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %895

894:                                              ; preds = %882
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

895:                                              ; preds = %882
  %896 = getelementptr inbounds %"class.std::ctype", ptr %892, i64 0, i32 8
  %897 = load i8, ptr %896, align 8, !tbaa !50
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds %"class.std::ctype", ptr %892, i64 0, i32 9, i64 10
  %901 = load i8, ptr %900, align 1, !tbaa !13
  br label %907

902:                                              ; preds = %895
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %892)
  %903 = load ptr, ptr %892, align 8, !tbaa !41
  %904 = getelementptr inbounds ptr, ptr %903, i64 6
  %905 = load ptr, ptr %904, align 8
  %906 = tail call noundef signext i8 %905(ptr noundef nonnull align 8 dereferenceable(570) %892, i8 noundef signext 10)
  br label %907

907:                                              ; preds = %899, %902
  %908 = phi i8 [ %901, %899 ], [ %906, %902 ]
  %909 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %372, i8 noundef signext %908)
  %910 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %909)
  %911 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.29, i64 noundef 18)
  %912 = load ptr, ptr %2, align 8, !tbaa !34
  %913 = getelementptr inbounds i32, ptr %912, i64 %722
  %914 = load i32, ptr %913, align 4, !tbaa !38
  %915 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %372, i32 noundef %914)
  %916 = load ptr, ptr %915, align 8, !tbaa !41
  %917 = getelementptr i8, ptr %916, i64 -24
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %915, i64 %918
  %920 = getelementptr inbounds %"class.std::basic_ios", ptr %919, i64 0, i32 5
  %921 = load ptr, ptr %920, align 8, !tbaa !43
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %924

923:                                              ; preds = %907
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

924:                                              ; preds = %907
  %925 = getelementptr inbounds %"class.std::ctype", ptr %921, i64 0, i32 8
  %926 = load i8, ptr %925, align 8, !tbaa !50
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %931, label %928

928:                                              ; preds = %924
  %929 = getelementptr inbounds %"class.std::ctype", ptr %921, i64 0, i32 9, i64 10
  %930 = load i8, ptr %929, align 1, !tbaa !13
  br label %936

931:                                              ; preds = %924
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %921)
  %932 = load ptr, ptr %921, align 8, !tbaa !41
  %933 = getelementptr inbounds ptr, ptr %932, i64 6
  %934 = load ptr, ptr %933, align 8
  %935 = tail call noundef signext i8 %934(ptr noundef nonnull align 8 dereferenceable(570) %921, i8 noundef signext 10)
  br label %936

936:                                              ; preds = %928, %931
  %937 = phi i8 [ %930, %928 ], [ %935, %931 ]
  %938 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %915, i8 noundef signext %937)
  %939 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %938)
  store i32 2, ptr %9, align 4, !tbaa !38
  %940 = load ptr, ptr %17, align 8, !tbaa !61
  %941 = load ptr, ptr %2, align 8, !tbaa !34
  br label %942

942:                                              ; preds = %718, %936
  %943 = phi i32 [ %719, %718 ], [ 2, %936 ]
  %944 = phi ptr [ %720, %718 ], [ %941, %936 ]
  %945 = phi ptr [ %721, %718 ], [ %940, %936 ]
  %946 = add nuw nsw i64 %722, 1
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %944 to i64
  %949 = sub i64 %947, %948
  %950 = shl i64 %949, 30
  %951 = ashr i64 %950, 32
  %952 = icmp slt i64 %946, %951
  br i1 %952, label %718, label %716, !llvm.loop !129

953:                                              ; preds = %716
  %954 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %954, ptr %0, align 8, !tbaa !5
  %955 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %955, align 8, !tbaa !10
  store i8 0, ptr %954, align 8, !tbaa !13
  br label %1353

956:                                              ; preds = %362, %716
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  %957 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !38
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %957)
  %958 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %959 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 1
  %960 = getelementptr inbounds %"class.PP::Variable", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8, !tbaa !16
  %962 = load ptr, ptr %959, align 8, !tbaa !35
  %963 = ptrtoint ptr %961 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = lshr exact i64 %965, 5
  %967 = trunc i64 %966 to i32
  %968 = icmp slt i32 %958, %967
  br i1 %968, label %1331, label %969

969:                                              ; preds = %956
  %970 = getelementptr inbounds i8, ptr %8, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !41
  %972 = getelementptr i8, ptr %971, i64 -24
  %973 = load i64, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %970, i64 %973
  %975 = getelementptr inbounds %"class.std::basic_ios", ptr %974, i64 0, i32 5
  %976 = load ptr, ptr %975, align 8, !tbaa !43
  %977 = icmp eq ptr %976, null
  br i1 %977, label %978, label %979

978:                                              ; preds = %969
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

979:                                              ; preds = %969
  %980 = getelementptr inbounds %"class.std::ctype", ptr %976, i64 0, i32 8
  %981 = load i8, ptr %980, align 8, !tbaa !50
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %986, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds %"class.std::ctype", ptr %976, i64 0, i32 9, i64 10
  %985 = load i8, ptr %984, align 1, !tbaa !13
  br label %991

986:                                              ; preds = %979
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %976)
  %987 = load ptr, ptr %976, align 8, !tbaa !41
  %988 = getelementptr inbounds ptr, ptr %987, i64 6
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef signext i8 %989(ptr noundef nonnull align 8 dereferenceable(570) %976, i8 noundef signext 10)
  br label %991

991:                                              ; preds = %983, %986
  %992 = phi i8 [ %985, %983 ], [ %990, %986 ]
  %993 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %970, i8 noundef signext %992)
  %994 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %993)
  %995 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.3, i64 noundef 24)
  %996 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %970, i32 noundef %5)
  %997 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef nonnull @.str.4, i64 noundef 1)
  %998 = load ptr, ptr %996, align 8, !tbaa !41
  %999 = getelementptr i8, ptr %998, i64 -24
  %1000 = load i64, ptr %999, align 8
  %1001 = getelementptr inbounds i8, ptr %996, i64 %1000
  %1002 = getelementptr inbounds %"class.std::basic_ios", ptr %1001, i64 0, i32 5
  %1003 = load ptr, ptr %1002, align 8, !tbaa !43
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %991
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1006:                                             ; preds = %991
  %1007 = getelementptr inbounds %"class.std::ctype", ptr %1003, i64 0, i32 8
  %1008 = load i8, ptr %1007, align 8, !tbaa !50
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds %"class.std::ctype", ptr %1003, i64 0, i32 9, i64 10
  %1012 = load i8, ptr %1011, align 1, !tbaa !13
  br label %1018

1013:                                             ; preds = %1006
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1003)
  %1014 = load ptr, ptr %1003, align 8, !tbaa !41
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 6
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call noundef signext i8 %1016(ptr noundef nonnull align 8 dereferenceable(570) %1003, i8 noundef signext 10)
  br label %1018

1018:                                             ; preds = %1010, %1013
  %1019 = phi i8 [ %1012, %1010 ], [ %1017, %1013 ]
  %1020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %996, i8 noundef signext %1019)
  %1021 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1020)
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.5, i64 noundef 4)
  %1023 = add nsw i32 %4, -1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !53, !noalias !130
  %1027 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !58, !noalias !130
  %1029 = ptrtoint ptr %1026 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = ashr exact i64 %1031, 5
  %1033 = add nsw i64 %1032, %1024
  %1034 = icmp ult i64 %1033, 16
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1018
  %1036 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1026, i64 %1024
  br label %1049

1037:                                             ; preds = %1018
  %1038 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %7, i64 0, i32 2, i32 3
  %1039 = load ptr, ptr %1038, align 8, !tbaa !59, !noalias !130
  %1040 = icmp sgt i64 %1033, 0
  %1041 = lshr i64 %1033, 4
  %1042 = or i64 %1041, -1152921504606846976
  %1043 = select i1 %1040, i64 %1041, i64 %1042
  %1044 = getelementptr inbounds ptr, ptr %1039, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !60, !noalias !130
  %1046 = shl nsw i64 %1043, 4
  %1047 = sub nsw i64 %1033, %1046
  %1048 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1045, i64 %1047
  br label %1049

1049:                                             ; preds = %1035, %1037
  %1050 = phi ptr [ %1048, %1037 ], [ %1036, %1035 ]
  %1051 = load ptr, ptr %1050, align 8, !tbaa !15
  %1052 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1050, i64 0, i32 1
  %1053 = load i64, ptr %1052, align 8, !tbaa !10
  %1054 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %1051, i64 noundef %1053)
  %1055 = load ptr, ptr %1054, align 8, !tbaa !41
  %1056 = getelementptr i8, ptr %1055, i64 -24
  %1057 = load i64, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1054, i64 %1057
  %1059 = getelementptr inbounds %"class.std::basic_ios", ptr %1058, i64 0, i32 5
  %1060 = load ptr, ptr %1059, align 8, !tbaa !43
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1049
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1063:                                             ; preds = %1049
  %1064 = getelementptr inbounds %"class.std::ctype", ptr %1060, i64 0, i32 8
  %1065 = load i8, ptr %1064, align 8, !tbaa !50
  %1066 = icmp eq i8 %1065, 0
  br i1 %1066, label %1070, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds %"class.std::ctype", ptr %1060, i64 0, i32 9, i64 10
  %1069 = load i8, ptr %1068, align 1, !tbaa !13
  br label %1075

1070:                                             ; preds = %1063
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1060)
  %1071 = load ptr, ptr %1060, align 8, !tbaa !41
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 6
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call noundef signext i8 %1073(ptr noundef nonnull align 8 dereferenceable(570) %1060, i8 noundef signext 10)
  br label %1075

1075:                                             ; preds = %1067, %1070
  %1076 = phi i8 [ %1069, %1067 ], [ %1074, %1070 ]
  %1077 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1054, i8 noundef signext %1076)
  %1078 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1077)
  %1079 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.6, i64 noundef 9)
  %1080 = load ptr, ptr %6, align 8, !tbaa !15
  %1081 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %1082 = load i64, ptr %1081, align 8, !tbaa !10
  %1083 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %1080, i64 noundef %1082)
  %1084 = load ptr, ptr %1083, align 8, !tbaa !41
  %1085 = getelementptr i8, ptr %1084, i64 -24
  %1086 = load i64, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr %1083, i64 %1086
  %1088 = getelementptr inbounds %"class.std::basic_ios", ptr %1087, i64 0, i32 5
  %1089 = load ptr, ptr %1088, align 8, !tbaa !43
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1075
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1092:                                             ; preds = %1075
  %1093 = getelementptr inbounds %"class.std::ctype", ptr %1089, i64 0, i32 8
  %1094 = load i8, ptr %1093, align 8, !tbaa !50
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds %"class.std::ctype", ptr %1089, i64 0, i32 9, i64 10
  %1098 = load i8, ptr %1097, align 1, !tbaa !13
  br label %1104

1099:                                             ; preds = %1092
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1089)
  %1100 = load ptr, ptr %1089, align 8, !tbaa !41
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 6
  %1102 = load ptr, ptr %1101, align 8
  %1103 = call noundef signext i8 %1102(ptr noundef nonnull align 8 dereferenceable(570) %1089, i8 noundef signext 10)
  br label %1104

1104:                                             ; preds = %1096, %1099
  %1105 = phi i8 [ %1098, %1096 ], [ %1103, %1099 ]
  %1106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1083, i8 noundef signext %1105)
  %1107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1106)
  %1108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.23, i64 noundef 16)
  %1109 = load ptr, ptr %3, align 8, !tbaa !15
  %1110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %1111 = load i64, ptr %1110, align 8, !tbaa !10
  %1112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %1109, i64 noundef %1111)
  %1113 = load ptr, ptr %1112, align 8, !tbaa !41
  %1114 = getelementptr i8, ptr %1113, i64 -24
  %1115 = load i64, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1112, i64 %1115
  %1117 = getelementptr inbounds %"class.std::basic_ios", ptr %1116, i64 0, i32 5
  %1118 = load ptr, ptr %1117, align 8, !tbaa !43
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1104
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1121:                                             ; preds = %1104
  %1122 = getelementptr inbounds %"class.std::ctype", ptr %1118, i64 0, i32 8
  %1123 = load i8, ptr %1122, align 8, !tbaa !50
  %1124 = icmp eq i8 %1123, 0
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %"class.std::ctype", ptr %1118, i64 0, i32 9, i64 10
  %1127 = load i8, ptr %1126, align 1, !tbaa !13
  br label %1133

1128:                                             ; preds = %1121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1118)
  %1129 = load ptr, ptr %1118, align 8, !tbaa !41
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 6
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call noundef signext i8 %1131(ptr noundef nonnull align 8 dereferenceable(570) %1118, i8 noundef signext 10)
  br label %1133

1133:                                             ; preds = %1125, %1128
  %1134 = phi i8 [ %1127, %1125 ], [ %1132, %1128 ]
  %1135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1112, i8 noundef signext %1134)
  %1136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1135)
  %1137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.30, i64 noundef 53)
  %1138 = load ptr, ptr %970, align 8, !tbaa !41
  %1139 = getelementptr i8, ptr %1138, i64 -24
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %970, i64 %1140
  %1142 = getelementptr inbounds %"class.std::basic_ios", ptr %1141, i64 0, i32 5
  %1143 = load ptr, ptr %1142, align 8, !tbaa !43
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1133
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1146:                                             ; preds = %1133
  %1147 = getelementptr inbounds %"class.std::ctype", ptr %1143, i64 0, i32 8
  %1148 = load i8, ptr %1147, align 8, !tbaa !50
  %1149 = icmp eq i8 %1148, 0
  br i1 %1149, label %1153, label %1150

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds %"class.std::ctype", ptr %1143, i64 0, i32 9, i64 10
  %1152 = load i8, ptr %1151, align 1, !tbaa !13
  br label %1158

1153:                                             ; preds = %1146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1143)
  %1154 = load ptr, ptr %1143, align 8, !tbaa !41
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 6
  %1156 = load ptr, ptr %1155, align 8
  %1157 = call noundef signext i8 %1156(ptr noundef nonnull align 8 dereferenceable(570) %1143, i8 noundef signext 10)
  br label %1158

1158:                                             ; preds = %1150, %1153
  %1159 = phi i8 [ %1152, %1150 ], [ %1157, %1153 ]
  %1160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %970, i8 noundef signext %1159)
  %1161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1160)
  %1162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.31, i64 noundef 49)
  %1163 = load ptr, ptr %970, align 8, !tbaa !41
  %1164 = getelementptr i8, ptr %1163, i64 -24
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %970, i64 %1165
  %1167 = getelementptr inbounds %"class.std::basic_ios", ptr %1166, i64 0, i32 5
  %1168 = load ptr, ptr %1167, align 8, !tbaa !43
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1158
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

1171:                                             ; preds = %1158
  %1172 = getelementptr inbounds %"class.std::ctype", ptr %1168, i64 0, i32 8
  %1173 = load i8, ptr %1172, align 8, !tbaa !50
  %1174 = icmp eq i8 %1173, 0
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds %"class.std::ctype", ptr %1168, i64 0, i32 9, i64 10
  %1177 = load i8, ptr %1176, align 1, !tbaa !13
  br label %1183

1178:                                             ; preds = %1171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1168)
  %1179 = load ptr, ptr %1168, align 8, !tbaa !41
  %1180 = getelementptr inbounds ptr, ptr %1179, i64 6
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call noundef signext i8 %1181(ptr noundef nonnull align 8 dereferenceable(570) %1168, i8 noundef signext 10)
  br label %1183

1183:                                             ; preds = %1175, %1178
  %1184 = phi i8 [ %1177, %1175 ], [ %1182, %1178 ]
  %1185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %970, i8 noundef signext %1184)
  %1186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1185)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  %1187 = load ptr, ptr %17, align 8, !tbaa !61
  %1188 = load ptr, ptr %2, align 8, !tbaa !34
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = shl i64 %1191, 30
  %1193 = ashr i64 %1192, 32
  %1194 = icmp slt i64 %1192, 0
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #18
  unreachable

1196:                                             ; preds = %1183
  %1197 = icmp ult i64 %1192, 4294967296
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %1204

1199:                                             ; preds = %1196
  %1200 = shl nsw i64 %1193, 2
  %1201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1200) #19
  store ptr %1201, ptr %15, align 8, !tbaa !34
  %1202 = getelementptr inbounds i32, ptr %1201, i64 %1193
  %1203 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i64 0, i32 2
  store ptr %1202, ptr %1203, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1201, i8 0, i64 %1200, i1 false), !tbaa !38
  br label %1204

1204:                                             ; preds = %1199, %1198
  %1205 = phi ptr [ null, %1198 ], [ %1202, %1199 ]
  %1206 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  store ptr %1205, ptr %1206, align 8, !tbaa !61
  %1207 = load ptr, ptr %960, align 8, !tbaa !16
  %1208 = load ptr, ptr %959, align 8, !tbaa !35
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = lshr exact i64 %1211, 5
  %1213 = trunc i64 %1212 to i32
  %1214 = add nsw i32 %1213, -1
  %1215 = load i32, ptr %25, align 8, !tbaa !19
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1226, label %1217

1217:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  %1218 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !38
  invoke void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %1218)
          to label %1219 unwind label %1240

1219:                                             ; preds = %1217
  invoke void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %1214, i32 noundef %1213, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %1220 unwind label %1240

1220:                                             ; preds = %1219
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  %1221 = load ptr, ptr %17, align 8, !tbaa !61
  %1222 = load ptr, ptr %2, align 8, !tbaa !34
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  br label %1226

1226:                                             ; preds = %1220, %1204
  %1227 = phi i64 [ %1225, %1220 ], [ %1191, %1204 ]
  %1228 = phi ptr [ %1222, %1220 ], [ %1188, %1204 ]
  %1229 = lshr exact i64 %1227, 2
  %1230 = trunc i64 %1229 to i32
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1226
  %1233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %1234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  br label %1242

1235:                                             ; preds = %1312, %1226
  store i32 2, ptr %9, align 4, !tbaa !38
  %1236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %1236, ptr %0, align 8, !tbaa !5
  %1237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %1237, align 8, !tbaa !10
  store i8 0, ptr %1236, align 8, !tbaa !13
  %1238 = load ptr, ptr %15, align 8, !tbaa !34
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1324, label %1323

1240:                                             ; preds = %1219, %1217
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1325

1242:                                             ; preds = %1232, %1312
  %1243 = phi i64 [ 0, %1232 ], [ %1313, %1312 ]
  %1244 = phi ptr [ %1228, %1232 ], [ %1315, %1312 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  store ptr %1233, ptr %16, align 8, !tbaa !5
  store i64 0, ptr %1234, align 8, !tbaa !10
  store i8 0, ptr %1233, align 8, !tbaa !13
  %1245 = getelementptr inbounds i32, ptr %1244, i64 %1243
  %1246 = load i32, ptr %1245, align 4, !tbaa !38
  %1247 = load ptr, ptr %15, align 8, !tbaa !34
  %1248 = getelementptr inbounds i32, ptr %1247, i64 %1243
  %1249 = load i32, ptr %1248, align 4, !tbaa !38
  %1250 = icmp sgt i32 %1246, %1249
  br i1 %1250, label %1251, label %1262

1251:                                             ; preds = %1242
  %1252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 21)
          to label %1262 unwind label %1253

1253:                                             ; preds = %1264, %1271, %1251, %1262, %1269, %1276, %1297, %1298, %1303, %1306
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1255:                                             ; preds = %1288
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1257:                                             ; preds = %1255, %1253
  %1258 = phi { ptr, i32 } [ %1254, %1253 ], [ %1256, %1255 ]
  %1259 = load ptr, ptr %16, align 8, !tbaa !15
  %1260 = icmp eq ptr %1259, %1233
  br i1 %1260, label %1322, label %1261

1261:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef %1259) #17
  br label %1322

1262:                                             ; preds = %1251, %1242
  %1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.33, i64 noundef 22)
          to label %1264 unwind label %1253

1264:                                             ; preds = %1262
  %1265 = load ptr, ptr %2, align 8, !tbaa !34
  %1266 = getelementptr inbounds i32, ptr %1265, i64 %1243
  %1267 = load i32, ptr %1266, align 4, !tbaa !38
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %970, i32 noundef %1267)
          to label %1269 unwind label %1253

1269:                                             ; preds = %1264
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1268, ptr noundef nonnull @.str.34, i64 noundef 14)
          to label %1271 unwind label %1253

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %15, align 8, !tbaa !34
  %1273 = getelementptr inbounds i32, ptr %1272, i64 %1243
  %1274 = load i32, ptr %1273, align 4, !tbaa !38
  %1275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1268, i32 noundef %1274)
          to label %1276 unwind label %1253

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %16, align 8, !tbaa !15
  %1278 = load i64, ptr %1234, align 8, !tbaa !10
  %1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1275, ptr noundef %1277, i64 noundef %1278)
          to label %1280 unwind label %1253

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %1279, align 8, !tbaa !41
  %1282 = getelementptr i8, ptr %1281, i64 -24
  %1283 = load i64, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %1279, i64 %1283
  %1285 = getelementptr inbounds %"class.std::basic_ios", ptr %1284, i64 0, i32 5
  %1286 = load ptr, ptr %1285, align 8, !tbaa !43
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1280
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %1289 unwind label %1255

1289:                                             ; preds = %1288
  unreachable

1290:                                             ; preds = %1280
  %1291 = getelementptr inbounds %"class.std::ctype", ptr %1286, i64 0, i32 8
  %1292 = load i8, ptr %1291, align 8, !tbaa !50
  %1293 = icmp eq i8 %1292, 0
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds %"class.std::ctype", ptr %1286, i64 0, i32 9, i64 10
  %1296 = load i8, ptr %1295, align 1, !tbaa !13
  br label %1303

1297:                                             ; preds = %1290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1286)
          to label %1298 unwind label %1253

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %1286, align 8, !tbaa !41
  %1300 = getelementptr inbounds ptr, ptr %1299, i64 6
  %1301 = load ptr, ptr %1300, align 8
  %1302 = invoke noundef signext i8 %1301(ptr noundef nonnull align 8 dereferenceable(570) %1286, i8 noundef signext 10)
          to label %1303 unwind label %1253

1303:                                             ; preds = %1298, %1294
  %1304 = phi i8 [ %1296, %1294 ], [ %1302, %1298 ]
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1279, i8 noundef signext %1304)
          to label %1306 unwind label %1253

1306:                                             ; preds = %1303
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1305)
          to label %1308 unwind label %1253

1308:                                             ; preds = %1306
  %1309 = load ptr, ptr %16, align 8, !tbaa !15
  %1310 = icmp eq ptr %1309, %1233
  br i1 %1310, label %1312, label %1311

1311:                                             ; preds = %1308
  call void @_ZdlPv(ptr noundef %1309) #17
  br label %1312

1312:                                             ; preds = %1308, %1311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %1313 = add nuw nsw i64 %1243, 1
  %1314 = load ptr, ptr %17, align 8, !tbaa !61
  %1315 = load ptr, ptr %2, align 8, !tbaa !34
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = shl i64 %1318, 30
  %1320 = ashr i64 %1319, 32
  %1321 = icmp slt i64 %1313, %1320
  br i1 %1321, label %1242, label %1235, !llvm.loop !133

1322:                                             ; preds = %1261, %1257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %1325

1323:                                             ; preds = %1235
  call void @_ZdlPv(ptr noundef nonnull %1238) #17
  br label %1324

1324:                                             ; preds = %1235, %1323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %1352

1325:                                             ; preds = %1322, %1240
  %1326 = phi { ptr, i32 } [ %1258, %1322 ], [ %1241, %1240 ]
  %1327 = load ptr, ptr %15, align 8, !tbaa !34
  %1328 = icmp eq ptr %1327, null
  br i1 %1328, label %1330, label %1329

1329:                                             ; preds = %1325
  call void @_ZdlPv(ptr noundef nonnull %1327) #17
  br label %1330

1330:                                             ; preds = %1329, %1325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  resume { ptr, i32 } %1326

1331:                                             ; preds = %956
  %1332 = sext i32 %958 to i64
  %1333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %962, i64 %1332
  %1334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %1334, ptr %0, align 8, !tbaa !5
  %1335 = load ptr, ptr %1333, align 8, !tbaa !15
  %1336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %962, i64 %1332, i32 1
  %1337 = load i64, ptr %1336, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %1337, ptr %11, align 8, !tbaa !14
  %1338 = icmp ugt i64 %1337, 15
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1331
  %1340 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %1340, ptr %0, align 8, !tbaa !15
  %1341 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %1341, ptr %1334, align 8, !tbaa !13
  br label %1342

1342:                                             ; preds = %1339, %1331
  %1343 = phi ptr [ %1340, %1339 ], [ %1334, %1331 ]
  switch i64 %1337, label %1346 [
    i64 1, label %1344
    i64 0, label %1347
  ]

1344:                                             ; preds = %1342
  %1345 = load i8, ptr %1335, align 1, !tbaa !13
  store i8 %1345, ptr %1343, align 1, !tbaa !13
  br label %1347

1346:                                             ; preds = %1342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1343, ptr align 1 %1335, i64 %1337, i1 false)
  br label %1347

1347:                                             ; preds = %1342, %1344, %1346
  %1348 = load i64, ptr %11, align 8, !tbaa !14
  %1349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %1348, ptr %1349, align 8, !tbaa !10
  %1350 = load ptr, ptr %0, align 8, !tbaa !15
  %1351 = getelementptr inbounds i8, ptr %1350, i64 %1348
  store i8 0, ptr %1351, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %1352

1352:                                             ; preds = %1347, %1324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  br label %1353

1353:                                             ; preds = %1352, %953, %713, %356, %46
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %52, ptr %50, align 8, !tbaa !5, !alias.scope !134, !noalias !137
  %53 = load ptr, ptr %51, align 8, !tbaa !15, !alias.scope !137, !noalias !134
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !10, !alias.scope !137, !noalias !134
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %53, i64 %59, i1 false)
  br label %66

62:                                               ; preds = %49
  store ptr %53, ptr %50, align 8, !tbaa !15, !alias.scope !134, !noalias !137
  %63 = load i64, ptr %54, align 8, !tbaa !13, !alias.scope !137, !noalias !134
  store i64 %63, ptr %52, align 8, !tbaa !13, !alias.scope !134, !noalias !137
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !10, !alias.scope !137, !noalias !134
  br label %66

66:                                               ; preds = %62, %61, %56
  %67 = phi i64 [ -1, %56 ], [ %58, %61 ], [ %65, %62 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !134, !noalias !137
  store ptr %54, ptr %51, align 8, !tbaa !15, !alias.scope !137, !noalias !134
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !137, !noalias !134
  store i8 0, ptr %54, align 8, !tbaa !13, !alias.scope !137, !noalias !134
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %49, !llvm.loop !139

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 1
  %76 = icmp eq ptr %5, %1
  br i1 %76, label %101, label %77

77:                                               ; preds = %73, %94
  %78 = phi ptr [ %99, %94 ], [ %75, %73 ]
  %79 = phi ptr [ %98, %94 ], [ %1, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 2
  store ptr %80, ptr %78, align 8, !tbaa !5, !alias.scope !140, !noalias !143
  %81 = load ptr, ptr %79, align 8, !tbaa !15, !alias.scope !143, !noalias !140
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !10, !alias.scope !143, !noalias !140
  %87 = add i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %81, i64 %87, i1 false)
  br label %94

90:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !15, !alias.scope !140, !noalias !143
  %91 = load i64, ptr %82, align 8, !tbaa !13, !alias.scope !143, !noalias !140
  store i64 %91, ptr %80, align 8, !tbaa !13, !alias.scope !140, !noalias !143
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !10, !alias.scope !143, !noalias !140
  br label %94

94:                                               ; preds = %90, %89, %84
  %95 = phi i64 [ -1, %84 ], [ %86, %89 ], [ %93, %90 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !10, !alias.scope !140, !noalias !143
  store ptr %82, ptr %79, align 8, !tbaa !15, !alias.scope !143, !noalias !140
  store i64 0, ptr %96, align 8, !tbaa !10, !alias.scope !143, !noalias !140
  store i8 0, ptr %82, align 8, !tbaa !13, !alias.scope !143, !noalias !140
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 1
  %100 = icmp eq ptr %98, %5
  br i1 %100, label %101, label %77, !llvm.loop !139

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

45:                                               ; preds = %40, %42, %44
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
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  store ptr %54, ptr %52, align 8, !tbaa !5, !alias.scope !145, !noalias !148
  %55 = load ptr, ptr %53, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !10, !alias.scope !148, !noalias !145
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %55, i64 %61, i1 false)
  br label %68

64:                                               ; preds = %51
  store ptr %55, ptr %52, align 8, !tbaa !15, !alias.scope !145, !noalias !148
  %65 = load i64, ptr %56, align 8, !tbaa !13, !alias.scope !148, !noalias !145
  store i64 %65, ptr %54, align 8, !tbaa !13, !alias.scope !145, !noalias !148
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !10, !alias.scope !148, !noalias !145
  br label %68

68:                                               ; preds = %64, %63, %58
  %69 = phi i64 [ -1, %58 ], [ %60, %63 ], [ %67, %64 ]
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !10, !alias.scope !145, !noalias !148
  store ptr %56, ptr %53, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  store i64 0, ptr %70, align 8, !tbaa !10, !alias.scope !148, !noalias !145
  store i8 0, ptr %56, align 8, !tbaa !13, !alias.scope !148, !noalias !145
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 1
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %75, label %51, !llvm.loop !139

75:                                               ; preds = %68, %45
  %76 = phi ptr [ %29, %45 ], [ %73, %68 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 1
  %78 = icmp eq ptr %6, %1
  br i1 %78, label %103, label %79

79:                                               ; preds = %75, %96
  %80 = phi ptr [ %101, %96 ], [ %77, %75 ]
  %81 = phi ptr [ %100, %96 ], [ %1, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 2
  store ptr %82, ptr %80, align 8, !tbaa !5, !alias.scope !150, !noalias !153
  %83 = load ptr, ptr %81, align 8, !tbaa !15, !alias.scope !153, !noalias !150
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 2
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !10, !alias.scope !153, !noalias !150
  %89 = add i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %83, i64 %89, i1 false)
  br label %96

92:                                               ; preds = %79
  store ptr %83, ptr %80, align 8, !tbaa !15, !alias.scope !150, !noalias !153
  %93 = load i64, ptr %84, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  store i64 %93, ptr %82, align 8, !tbaa !13, !alias.scope !150, !noalias !153
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !10, !alias.scope !153, !noalias !150
  br label %96

96:                                               ; preds = %92, %91, %86
  %97 = phi i64 [ -1, %86 ], [ %88, %91 ], [ %95, %92 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !10, !alias.scope !150, !noalias !153
  store ptr %84, ptr %81, align 8, !tbaa !15, !alias.scope !153, !noalias !150
  store i64 0, ptr %98, align 8, !tbaa !10, !alias.scope !153, !noalias !150
  store i8 0, ptr %84, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 1
  %102 = icmp eq ptr %100, %6
  br i1 %102, label %103, label %79, !llvm.loop !139

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
  br i1 %7, label %301, label %8

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
  br i1 %17, label %179, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  store ptr %0, ptr %6, align 8, !tbaa !155
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
  br i1 %43, label %44, label %137

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
  br i1 %68, label %69, label %47, !llvm.loop !157

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 %2
  store ptr %71, ptr %11, align 8, !tbaa !16
  %72 = ptrtoint ptr %46 to i64
  %73 = sub i64 %72, %40
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %118

75:                                               ; preds = %69
  %76 = lshr exact i64 %73, 5
  br label %77

77:                                               ; preds = %113, %75
  %78 = phi i64 [ %116, %113 ], [ %76, %75 ]
  %79 = phi ptr [ %82, %113 ], [ %38, %75 ]
  %80 = phi ptr [ %81, %113 ], [ %46, %75 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 -1
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 -1
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load ptr, ptr %81, align 8, !tbaa !15
  %85 = getelementptr %"class.std::__cxx11::basic_string", ptr %80, i64 -1, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %79
  br i1 %88, label %113, label %89, !prof !93

89:                                               ; preds = %87
  %90 = getelementptr %"class.std::__cxx11::basic_string", ptr %80, i64 -1, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !10
  switch i64 %91, label %94 [
    i64 0, label %95
    i64 1, label %92
  ]

92:                                               ; preds = %89
  %93 = load i8, ptr %84, align 1, !tbaa !13
  store i8 %93, ptr %83, align 1, !tbaa !13
  br label %95

94:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %91, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %89
  %96 = load i64, ptr %90, align 8, !tbaa !10
  %97 = getelementptr %"class.std::__cxx11::basic_string", ptr %79, i64 -1, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr %82, align 8, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !13
  %100 = load ptr, ptr %81, align 8, !tbaa !15
  br label %113

101:                                              ; preds = %77
  %102 = getelementptr %"class.std::__cxx11::basic_string", ptr %79, i64 -1, i32 2
  %103 = icmp eq ptr %83, %102
  %104 = load i64, ptr %102, align 8
  store ptr %84, ptr %82, align 8, !tbaa !15
  %105 = getelementptr %"class.std::__cxx11::basic_string", ptr %80, i64 -1, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = getelementptr %"class.std::__cxx11::basic_string", ptr %79, i64 -1, i32 1
  store i64 %106, ptr %107, align 8, !tbaa !10
  %108 = load i64, ptr %85, align 8, !tbaa !13
  store i64 %108, ptr %102, align 8, !tbaa !13
  %109 = icmp eq ptr %83, null
  %110 = or i1 %103, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  store ptr %83, ptr %81, align 8, !tbaa !15
  store i64 %104, ptr %85, align 8, !tbaa !13
  br label %113

112:                                              ; preds = %101
  store ptr %85, ptr %81, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %112, %111, %95, %87
  %114 = phi ptr [ %83, %111 ], [ %85, %112 ], [ %100, %95 ], [ %84, %87 ]
  %115 = getelementptr %"class.std::__cxx11::basic_string", ptr %80, i64 -1, i32 1
  store i64 0, ptr %115, align 8, !tbaa !10
  store i8 0, ptr %114, align 1, !tbaa !13
  %116 = add nsw i64 %78, -1
  %117 = icmp sgt i64 %78, 1
  br i1 %117, label %77, label %118, !llvm.loop !158

118:                                              ; preds = %113, %69
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  br label %120

120:                                              ; preds = %118, %122
  %121 = phi ptr [ %123, %122 ], [ %1, %118 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 1
  %124 = icmp eq ptr %123, %119
  br i1 %124, label %174, label %120, !llvm.loop !159

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %131

127:                                              ; preds = %169
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %137
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %127, %129, %125
  %132 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %130, %129 ]
  %133 = load ptr, ptr %19, align 8, !tbaa !15
  %134 = icmp eq ptr %133, %20
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #17
  br label %136

136:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %302

137:                                              ; preds = %33
  %138 = sub i64 %2, %42
  %139 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %38, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %140 unwind label %129

140:                                              ; preds = %137
  store ptr %139, ptr %11, align 8, !tbaa !16
  %141 = icmp eq ptr %38, %1
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 %42
  store ptr %143, ptr %11, align 8, !tbaa !16
  br label %174

144:                                              ; preds = %140, %159
  %145 = phi ptr [ %164, %159 ], [ %139, %140 ]
  %146 = phi ptr [ %163, %159 ], [ %1, %140 ]
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 0, i32 2
  store ptr %147, ptr %145, align 8, !tbaa !5
  %148 = load ptr, ptr %146, align 8, !tbaa !15
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 2
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !10
  %154 = add i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %148, i64 %154, i1 false)
  br label %159

157:                                              ; preds = %144
  store ptr %148, ptr %145, align 8, !tbaa !15
  %158 = load i64, ptr %149, align 8, !tbaa !13
  store i64 %158, ptr %147, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %157, %156, %151
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !10
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 0, i32 1
  store i64 %161, ptr %162, align 8, !tbaa !10
  store ptr %149, ptr %146, align 8, !tbaa !15
  store i64 0, ptr %160, align 8, !tbaa !10
  store i8 0, ptr %149, align 8, !tbaa !13
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 1
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 1
  %165 = icmp eq ptr %163, %38
  br i1 %165, label %166, label %144, !llvm.loop !157

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8, !tbaa !16
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 %42
  store ptr %168, ptr %11, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %166, %171
  %170 = phi ptr [ %172, %171 ], [ %1, %166 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %171 unwind label %127

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %170, i64 1
  %173 = icmp eq ptr %172, %38
  br i1 %173, label %174, label %169, !llvm.loop !159

174:                                              ; preds = %171, %122, %142
  %175 = load ptr, ptr %19, align 8, !tbaa !15
  %176 = icmp eq ptr %175, %20
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #17
  br label %178

178:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %301

179:                                              ; preds = %8
  %180 = load ptr, ptr %0, align 8, !tbaa !35
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %14, %181
  %183 = ashr exact i64 %182, 5
  %184 = sub nsw i64 288230376151711743, %183
  %185 = icmp ult i64 %184, %2
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
  unreachable

187:                                              ; preds = %179
  %188 = tail call i64 @llvm.umax.i64(i64 %183, i64 %2)
  %189 = add i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 288230376151711743
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 288230376151711743, i64 %189
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %194, %181
  %196 = ashr exact i64 %195, 5
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = shl nuw nsw i64 %193, 5
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #19
  br label %201

201:                                              ; preds = %187, %198
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %202, i64 %196
  %204 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %203, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %205 unwind label %281

205:                                              ; preds = %201
  %206 = load ptr, ptr %0, align 8, !tbaa !35
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %230, label %208

208:                                              ; preds = %205, %223
  %209 = phi ptr [ %228, %223 ], [ %202, %205 ]
  %210 = phi ptr [ %227, %223 ], [ %206, %205 ]
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 0, i32 2
  store ptr %211, ptr %209, align 8, !tbaa !5
  %212 = load ptr, ptr %210, align 8, !tbaa !15
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %210, i64 0, i32 2
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %210, i64 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !10
  %218 = add i64 %217, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %211, ptr nonnull align 8 %212, i64 %218, i1 false)
  br label %223

221:                                              ; preds = %208
  store ptr %212, ptr %209, align 8, !tbaa !15
  %222 = load i64, ptr %213, align 8, !tbaa !13
  store i64 %222, ptr %211, align 8, !tbaa !13
  br label %223

223:                                              ; preds = %221, %220, %215
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %210, i64 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !10
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 0, i32 1
  store i64 %225, ptr %226, align 8, !tbaa !10
  store ptr %213, ptr %210, align 8, !tbaa !15
  store i64 0, ptr %224, align 8, !tbaa !10
  store i8 0, ptr %213, align 8, !tbaa !13
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %210, i64 1
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %209, i64 1
  %229 = icmp eq ptr %227, %1
  br i1 %229, label %230, label %208, !llvm.loop !157

230:                                              ; preds = %223, %205
  %231 = phi ptr [ %202, %205 ], [ %228, %223 ]
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %231, i64 %2
  %233 = load ptr, ptr %11, align 8, !tbaa !16
  %234 = icmp eq ptr %233, %1
  br i1 %234, label %259, label %235

235:                                              ; preds = %230, %250
  %236 = phi ptr [ %255, %250 ], [ %232, %230 ]
  %237 = phi ptr [ %254, %250 ], [ %1, %230 ]
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %236, i64 0, i32 2
  store ptr %238, ptr %236, align 8, !tbaa !5
  %239 = load ptr, ptr %237, align 8, !tbaa !15
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 0, i32 2
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !10
  %245 = add i64 %244, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %239, i64 %245, i1 false)
  br label %250

248:                                              ; preds = %235
  store ptr %239, ptr %236, align 8, !tbaa !15
  %249 = load i64, ptr %240, align 8, !tbaa !13
  store i64 %249, ptr %238, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %248, %247, %242
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !10
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %236, i64 0, i32 1
  store i64 %252, ptr %253, align 8, !tbaa !10
  store ptr %240, ptr %237, align 8, !tbaa !15
  store i64 0, ptr %251, align 8, !tbaa !10
  store i8 0, ptr %240, align 8, !tbaa !13
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 1
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %236, i64 1
  %256 = icmp eq ptr %254, %233
  br i1 %256, label %257, label %235, !llvm.loop !157

257:                                              ; preds = %250
  %258 = load ptr, ptr %11, align 8, !tbaa !16
  br label %259

259:                                              ; preds = %257, %230
  %260 = phi ptr [ %1, %230 ], [ %258, %257 ]
  %261 = phi ptr [ %232, %230 ], [ %255, %257 ]
  %262 = load ptr, ptr %0, align 8, !tbaa !35
  %263 = icmp eq ptr %262, %260
  br i1 %263, label %275, label %264

264:                                              ; preds = %259, %270
  %265 = phi ptr [ %271, %270 ], [ %262, %259 ]
  %266 = load ptr, ptr %265, align 8, !tbaa !15
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 0, i32 2
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  tail call void @_ZdlPv(ptr noundef %266) #17
  br label %270

270:                                              ; preds = %269, %264
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 1
  %272 = icmp eq ptr %271, %260
  br i1 %272, label %273, label %264, !llvm.loop !36

273:                                              ; preds = %270
  %274 = load ptr, ptr %0, align 8, !tbaa !35
  br label %275

275:                                              ; preds = %273, %259
  %276 = phi ptr [ %274, %273 ], [ %260, %259 ]
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  tail call void @_ZdlPv(ptr noundef nonnull %276) #17
  br label %279

279:                                              ; preds = %275, %278
  store ptr %202, ptr %0, align 8, !tbaa !35
  store ptr %261, ptr %11, align 8, !tbaa !16
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %202, i64 %193
  store ptr %280, ptr %9, align 8, !tbaa !18
  br label %301

281:                                              ; preds = %201
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  %284 = tail call ptr @__cxa_begin_catch(ptr %283) #16
  %285 = icmp eq ptr %202, null
  br i1 %285, label %286, label %299

286:                                              ; preds = %281
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %203, i64 %2
  br label %288

288:                                              ; preds = %286, %294
  %289 = phi ptr [ %295, %294 ], [ %203, %286 ]
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %289, i64 0, i32 2
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  tail call void @_ZdlPv(ptr noundef %290) #17
  br label %294

294:                                              ; preds = %293, %288
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %289, i64 1
  %296 = icmp eq ptr %295, %287
  br i1 %296, label %300, label %288, !llvm.loop !36

297:                                              ; preds = %300
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %302 unwind label %304

299:                                              ; preds = %281
  tail call void @_ZdlPv(ptr noundef nonnull %202) #17
  br label %300

300:                                              ; preds = %294, %299
  invoke void @__cxa_rethrow() #18
          to label %307 unwind label %297

301:                                              ; preds = %178, %279, %4
  ret void

302:                                              ; preds = %297, %136
  %303 = phi { ptr, i32 } [ %132, %136 ], [ %298, %297 ]
  resume { ptr, i32 } %303

304:                                              ; preds = %297
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  tail call void @__clang_call_terminate(ptr %306) #20
  unreachable

307:                                              ; preds = %300
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

24:                                               ; preds = %19, %21, %23
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
  br i1 %31, label %47, label %8, !llvm.loop !160

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
!91 = !{!90, !7, i64 24}
!92 = !{!90, !7, i64 32}
!93 = !{!"branch_weights", i32 1, i32 2000}
!94 = !{!95, !12, i64 8}
!95 = !{!"_ZTSSi", !12, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!98 = distinct !{!98, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!101 = distinct !{!101, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!104 = distinct !{!104, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!107 = distinct !{!107, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!110 = distinct !{!110, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!111 = !{!28, !7, i64 16}
!112 = distinct !{!112, !37}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!115 = distinct !{!115, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!118 = distinct !{!118, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!121 = distinct !{!121, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!124 = distinct !{!124, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!125 = distinct !{!125, !37}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!128 = distinct !{!128, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!129 = distinct !{!129, !37}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!132 = distinct !{!132, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!133 = distinct !{!133, !37}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !37}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156, !7, i64 0}
!156 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
