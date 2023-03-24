; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Doc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Doc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.YAML_Doc = type { %class.YAML_Element, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.YAML_Element = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN12YAML_ElementC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"Mini-Application Name: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Mini-Application Version: \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"%04d:%02d:%02d-%02d:%02d:%02d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".yaml\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"mkdir \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_YAML_Doc.cpp, ptr null }]

@_ZN8YAML_DocC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_
@_ZN8YAML_DocD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8YAML_DocD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN8YAML_DocC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12YAML_ElementC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 1, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 2, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 3, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 4, i32 2
  store ptr %16, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %22

18:                                               ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %22

19:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %22

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %20, %19, %18, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #13
  br label %27

27:                                               ; preds = %22, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %28) #13
  br label %31

31:                                               ; preds = %27, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #13
  br label %35

35:                                               ; preds = %31, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #13
  br label %39

39:                                               ; preds = %35, %38
  tail call void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  resume { ptr, i32 } %23
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12YAML_ElementC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %10, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %13, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #13
  br label %22

22:                                               ; preds = %18, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #13
  br label %26

26:                                               ; preds = %22, %25
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8YAML_DocD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 4, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 3, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 2, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #13
  br label %19

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %class.YAML_Doc, ptr %0, i64 0, i32 1, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #13
  br label %25

25:                                               ; preds = %19, %24
  tail call void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8YAML_Doc12generateYAMLB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca [25 x i8], align 16
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %31, ptr %9, align 8, !tbaa !5, !alias.scope !17
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !10, !alias.scope !17
  store i8 0, ptr %31, align 8, !tbaa !13
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 23)
          to label %38 unwind label %34

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !17
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %294, label %291

38:                                               ; preds = %2
  %39 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %40 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 1, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !10, !noalias !20
  %42 = load i64, ptr %32, align 8, !tbaa !10, !noalias !20
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %46 unwind label %280

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8, !tbaa !14, !noalias !20
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %48, i64 noundef %41)
          to label %50 unwind label %280

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %51, ptr %8, align 8, !tbaa !5, !alias.scope !20
  %52 = load ptr, ptr %49, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = add i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %52, i64 %58, i1 false)
  br label %63

61:                                               ; preds = %50
  store ptr %52, ptr %8, align 8, !tbaa !14, !alias.scope !20
  %62 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %62, ptr %51, align 8, !tbaa !13, !alias.scope !20
  br label %63

63:                                               ; preds = %55, %60, %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !10, !alias.scope !20
  store ptr %53, ptr %49, align 8, !tbaa !14
  store i64 0, ptr %64, align 8, !tbaa !10
  store i8 0, ptr %53, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %67 = load i64, ptr %66, align 8, !tbaa !10, !noalias !23
  %68 = icmp eq i64 %67, 4611686018427387903
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %70 unwind label %282

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %73 unwind label %282

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %74, ptr %7, align 8, !tbaa !5, !alias.scope !23
  %75 = load ptr, ptr %72, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = add i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %75, i64 %81, i1 false)
  br label %86

84:                                               ; preds = %73
  store ptr %75, ptr %7, align 8, !tbaa !14, !alias.scope !23
  %85 = load i64, ptr %76, align 8, !tbaa !13
  store i64 %85, ptr %74, align 8, !tbaa !13, !alias.scope !23
  br label %86

86:                                               ; preds = %78, %83, %84
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !10, !alias.scope !23
  store ptr %76, ptr %72, align 8, !tbaa !14
  store i64 0, ptr %87, align 8, !tbaa !10
  store i8 0, ptr %76, align 8, !tbaa !13
  %90 = load ptr, ptr %0, align 8, !tbaa !14
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = icmp eq ptr %91, %74
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = icmp eq ptr %7, %0
  br i1 %94, label %113, label %95, !prof !26

95:                                               ; preds = %93
  %96 = load i64, ptr %89, align 8, !tbaa !10
  switch i64 %96, label %99 [
    i64 0, label %100
    i64 1, label %97
  ]

97:                                               ; preds = %95
  %98 = load i8, ptr %74, align 8, !tbaa !13
  store i8 %98, ptr %90, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 8 %74, i64 %96, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, ptr %89, align 8, !tbaa !10
  store i64 %101, ptr %30, align 8, !tbaa !10
  %102 = load ptr, ptr %0, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  %104 = load ptr, ptr %7, align 8, !tbaa !14
  br label %113

105:                                              ; preds = %86
  %106 = icmp eq ptr %90, %29
  %107 = load i64, ptr %29, align 8
  store ptr %91, ptr %0, align 8, !tbaa !14
  %108 = load <2 x i64>, ptr %89, align 8, !tbaa !13
  store <2 x i64> %108, ptr %30, align 8, !tbaa !13
  %109 = icmp eq ptr %90, null
  %110 = or i1 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store ptr %90, ptr %7, align 8, !tbaa !14
  store i64 %107, ptr %74, align 8, !tbaa !13
  br label %113

112:                                              ; preds = %105
  store ptr %74, ptr %7, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %93, %100, %111, %112
  %114 = phi ptr [ %90, %111 ], [ %74, %112 ], [ %104, %100 ], [ %74, %93 ]
  store i64 0, ptr %89, align 8, !tbaa !10
  store i8 0, ptr %114, align 1, !tbaa !13
  %115 = load ptr, ptr %7, align 8, !tbaa !14
  %116 = icmp eq ptr %115, %74
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #13
  br label %118

118:                                              ; preds = %113, %117
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %51
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #13
  br label %122

122:                                              ; preds = %118, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !14
  %124 = icmp eq ptr %123, %31
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #13
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %127, ptr %12, align 8, !tbaa !5, !alias.scope !27
  %128 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !27
  %129 = load i64, ptr %30, align 8, !tbaa !10, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !27
  store i64 %129, ptr %6, align 8, !tbaa !30, !noalias !27
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %133 unwind label %296

133:                                              ; preds = %131
  store ptr %132, ptr %12, align 8, !tbaa !14, !alias.scope !27
  %134 = load i64, ptr %6, align 8, !tbaa !30, !noalias !27
  store i64 %134, ptr %127, align 8, !tbaa !13, !alias.scope !27
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi ptr [ %132, %133 ], [ %127, %126 ]
  switch i64 %129, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, ptr %128, align 1, !tbaa !13
  store i8 %138, ptr %136, align 1, !tbaa !13
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %128, i64 %129, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, ptr %6, align 8, !tbaa !30, !noalias !27
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %141, ptr %142, align 8, !tbaa !10, !alias.scope !27
  %143 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !27
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !27
  %145 = load i64, ptr %142, align 8, !tbaa !10, !alias.scope !27
  %146 = add i64 %145, -4611686018427387878
  %147 = icmp ult i64 %146, 26
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %157 unwind label %152

152:                                              ; preds = %150, %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !27
  %155 = icmp eq ptr %154, %127
  br i1 %155, label %310, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #13
  br label %310

157:                                              ; preds = %150
  %158 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %159 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 2, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !10, !noalias !31
  %161 = load i64, ptr %142, align 8, !tbaa !10, !noalias !31
  %162 = sub i64 4611686018427387903, %161
  %163 = icmp ult i64 %162, %160
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %165 unwind label %298

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %157
  %167 = load ptr, ptr %158, align 8, !tbaa !14, !noalias !31
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %167, i64 noundef %160)
          to label %169 unwind label %298

169:                                              ; preds = %166
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %170, ptr %11, align 8, !tbaa !5, !alias.scope !31
  %171 = load ptr, ptr %168, align 8, !tbaa !14
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %168, i64 0, i32 2
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %168, i64 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = add i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %171, i64 %177, i1 false)
  br label %182

180:                                              ; preds = %169
  store ptr %171, ptr %11, align 8, !tbaa !14, !alias.scope !31
  %181 = load i64, ptr %172, align 8, !tbaa !13
  store i64 %181, ptr %170, align 8, !tbaa !13, !alias.scope !31
  br label %182

182:                                              ; preds = %174, %179, %180
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %168, i64 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !10
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %184, ptr %185, align 8, !tbaa !10, !alias.scope !31
  store ptr %172, ptr %168, align 8, !tbaa !14
  store i64 0, ptr %183, align 8, !tbaa !10
  store i8 0, ptr %172, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %186 = load i64, ptr %185, align 8, !tbaa !10, !noalias !34
  %187 = icmp eq i64 %186, 4611686018427387903
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %189 unwind label %300

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %192 unwind label %300

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %193, ptr %10, align 8, !tbaa !5, !alias.scope !34
  %194 = load ptr, ptr %191, align 8, !tbaa !14
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 2
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !10
  %200 = add i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %194, i64 %200, i1 false)
  br label %205

203:                                              ; preds = %192
  store ptr %194, ptr %10, align 8, !tbaa !14, !alias.scope !34
  %204 = load i64, ptr %195, align 8, !tbaa !13
  store i64 %204, ptr %193, align 8, !tbaa !13, !alias.scope !34
  br label %205

205:                                              ; preds = %197, %202, %203
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !10
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %207, ptr %208, align 8, !tbaa !10, !alias.scope !34
  store ptr %195, ptr %191, align 8, !tbaa !14
  store i64 0, ptr %206, align 8, !tbaa !10
  store i8 0, ptr %195, align 8, !tbaa !13
  %209 = load ptr, ptr %0, align 8, !tbaa !14
  %210 = load ptr, ptr %10, align 8, !tbaa !14
  %211 = icmp eq ptr %210, %193
  br i1 %211, label %212, label %224

212:                                              ; preds = %205
  %213 = icmp eq ptr %10, %0
  br i1 %213, label %232, label %214, !prof !26

214:                                              ; preds = %212
  %215 = load i64, ptr %208, align 8, !tbaa !10
  switch i64 %215, label %218 [
    i64 0, label %219
    i64 1, label %216
  ]

216:                                              ; preds = %214
  %217 = load i8, ptr %193, align 8, !tbaa !13
  store i8 %217, ptr %209, align 1, !tbaa !13
  br label %219

218:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 8 %193, i64 %215, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %214
  %220 = load i64, ptr %208, align 8, !tbaa !10
  store i64 %220, ptr %30, align 8, !tbaa !10
  %221 = load ptr, ptr %0, align 8, !tbaa !14
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !13
  %223 = load ptr, ptr %10, align 8, !tbaa !14
  br label %232

224:                                              ; preds = %205
  %225 = icmp eq ptr %209, %29
  %226 = load i64, ptr %29, align 8
  store ptr %210, ptr %0, align 8, !tbaa !14
  %227 = load <2 x i64>, ptr %208, align 8, !tbaa !13
  store <2 x i64> %227, ptr %30, align 8, !tbaa !13
  %228 = icmp eq ptr %209, null
  %229 = or i1 %225, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  store ptr %209, ptr %10, align 8, !tbaa !14
  store i64 %226, ptr %193, align 8, !tbaa !13
  br label %232

231:                                              ; preds = %224
  store ptr %193, ptr %10, align 8, !tbaa !14
  br label %232

232:                                              ; preds = %212, %219, %230, %231
  %233 = phi ptr [ %209, %230 ], [ %193, %231 ], [ %223, %219 ], [ %193, %212 ]
  store i64 0, ptr %208, align 8, !tbaa !10
  store i8 0, ptr %233, align 1, !tbaa !13
  %234 = load ptr, ptr %10, align 8, !tbaa !14
  %235 = icmp eq ptr %234, %193
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #13
  br label %237

237:                                              ; preds = %232, %236
  %238 = load ptr, ptr %11, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %170
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #13
  br label %241

241:                                              ; preds = %237, %240
  %242 = load ptr, ptr %12, align 8, !tbaa !14
  %243 = icmp eq ptr %242, %127
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #13
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %246 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 2
  %247 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  %249 = load ptr, ptr %246, align 8, !tbaa !15
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %258, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %256 = icmp eq ptr %13, %0
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  br label %312

258:                                              ; preds = %371, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %259 = call i64 @time(ptr noundef nonnull %16) #14
  %260 = call ptr @localtime(ptr noundef nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %17) #14
  %261 = getelementptr inbounds %struct.tm, ptr %260, i64 0, i32 5
  %262 = load i32, ptr %261, align 4, !tbaa !38
  %263 = add nsw i32 %262, 1900
  %264 = getelementptr inbounds %struct.tm, ptr %260, i64 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !41
  %266 = add nsw i32 %265, 1
  %267 = getelementptr inbounds %struct.tm, ptr %260, i64 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !42
  %269 = getelementptr inbounds %struct.tm, ptr %260, i64 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !43
  %271 = getelementptr inbounds %struct.tm, ptr %260, i64 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !44
  %273 = load i32, ptr %260, align 8, !tbaa !45
  %274 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %263, i32 noundef %266, i32 noundef %268, i32 noundef %270, i32 noundef %272, i32 noundef %273) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %275, ptr %18, align 8, !tbaa !5
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 0, ptr %276, align 8, !tbaa !10
  store i8 0, ptr %275, align 8, !tbaa !13
  %277 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 4
  %278 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull @.str.3) #14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %393, label %526

280:                                              ; preds = %47, %45
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %71, %69
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %8, align 8, !tbaa !14
  %285 = icmp eq ptr %284, %51
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #13
  br label %287

287:                                              ; preds = %286, %282, %280
  %288 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %286 ]
  %289 = load ptr, ptr %9, align 8, !tbaa !14
  %290 = icmp eq ptr %289, %31
  br i1 %290, label %294, label %291

291:                                              ; preds = %287, %34
  %292 = phi ptr [ %36, %34 ], [ %289, %287 ]
  %293 = phi { ptr, i32 } [ %35, %34 ], [ %288, %287 ]
  call void @_ZdlPv(ptr noundef %292) #13
  br label %294

294:                                              ; preds = %291, %287, %34
  %295 = phi { ptr, i32 } [ %35, %34 ], [ %288, %287 ], [ %293, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %807

296:                                              ; preds = %131
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %310

298:                                              ; preds = %166, %164
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %190, %188
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %11, align 8, !tbaa !14
  %303 = icmp eq ptr %302, %170
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #13
  br label %305

305:                                              ; preds = %304, %300, %298
  %306 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %301, %304 ]
  %307 = load ptr, ptr %12, align 8, !tbaa !14
  %308 = icmp eq ptr %307, %127
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #13
  br label %310

310:                                              ; preds = %309, %305, %296, %156, %152
  %311 = phi { ptr, i32 } [ %297, %296 ], [ %153, %156 ], [ %153, %152 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %807

312:                                              ; preds = %251, %371
  %313 = phi ptr [ %249, %251 ], [ %374, %371 ]
  %314 = phi i64 [ 0, %251 ], [ %372, %371 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  store ptr %252, ptr %15, align 8, !tbaa !5
  store i64 0, ptr %253, align 8, !tbaa !10
  store i8 0, ptr %252, align 8, !tbaa !13
  invoke void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %316, ptr noundef nonnull %15)
          to label %317 unwind label %380

317:                                              ; preds = %312
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %318 = load i64, ptr %30, align 8, !tbaa !10, !noalias !47
  %319 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !47
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %319, i64 noundef %318)
          to label %321 unwind label %382

321:                                              ; preds = %317
  store ptr %254, ptr %13, align 8, !tbaa !5, !alias.scope !47
  %322 = load ptr, ptr %320, align 8, !tbaa !14
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 2
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !10
  %328 = add i64 %327, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %254, ptr nonnull align 8 %322, i64 %328, i1 false)
  br label %333

331:                                              ; preds = %321
  store ptr %322, ptr %13, align 8, !tbaa !14, !alias.scope !47
  %332 = load i64, ptr %323, align 8, !tbaa !13
  store i64 %332, ptr %254, align 8, !tbaa !13, !alias.scope !47
  br label %333

333:                                              ; preds = %325, %330, %331
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 1
  %335 = load i64, ptr %334, align 8, !tbaa !10
  store i64 %335, ptr %255, align 8, !tbaa !10, !alias.scope !47
  store ptr %323, ptr %320, align 8, !tbaa !14
  store i64 0, ptr %334, align 8, !tbaa !10
  store i8 0, ptr %323, align 8, !tbaa !13
  %336 = load ptr, ptr %0, align 8, !tbaa !14
  %337 = load ptr, ptr %13, align 8, !tbaa !14
  %338 = icmp eq ptr %337, %254
  br i1 %338, label %339, label %350

339:                                              ; preds = %333
  br i1 %256, label %358, label %340, !prof !26

340:                                              ; preds = %339
  %341 = load i64, ptr %255, align 8, !tbaa !10
  switch i64 %341, label %344 [
    i64 0, label %345
    i64 1, label %342
  ]

342:                                              ; preds = %340
  %343 = load i8, ptr %254, align 8, !tbaa !13
  store i8 %343, ptr %336, align 1, !tbaa !13
  br label %345

344:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr nonnull align 8 %254, i64 %341, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %340
  %346 = load i64, ptr %255, align 8, !tbaa !10
  store i64 %346, ptr %30, align 8, !tbaa !10
  %347 = load ptr, ptr %0, align 8, !tbaa !14
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  store i8 0, ptr %348, align 1, !tbaa !13
  %349 = load ptr, ptr %13, align 8, !tbaa !14
  br label %358

350:                                              ; preds = %333
  %351 = icmp eq ptr %336, %29
  %352 = load i64, ptr %29, align 8
  store ptr %337, ptr %0, align 8, !tbaa !14
  %353 = load <2 x i64>, ptr %255, align 8, !tbaa !13
  store <2 x i64> %353, ptr %30, align 8, !tbaa !13
  %354 = icmp eq ptr %336, null
  %355 = or i1 %351, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %350
  store ptr %336, ptr %13, align 8, !tbaa !14
  store i64 %352, ptr %254, align 8, !tbaa !13
  br label %358

357:                                              ; preds = %350
  store ptr %254, ptr %13, align 8, !tbaa !14
  br label %358

358:                                              ; preds = %339, %345, %356, %357
  %359 = phi ptr [ %336, %356 ], [ %254, %357 ], [ %349, %345 ], [ %254, %339 ]
  store i64 0, ptr %255, align 8, !tbaa !10
  store i8 0, ptr %359, align 1, !tbaa !13
  %360 = load ptr, ptr %13, align 8, !tbaa !14
  %361 = icmp eq ptr %360, %254
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #13
  br label %363

363:                                              ; preds = %358, %362
  %364 = load ptr, ptr %14, align 8, !tbaa !14
  %365 = icmp eq ptr %364, %257
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #13
  br label %367

367:                                              ; preds = %363, %366
  %368 = load ptr, ptr %15, align 8, !tbaa !14
  %369 = icmp eq ptr %368, %252
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #13
  br label %371

371:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %372 = add nuw i64 %314, 1
  %373 = load ptr, ptr %247, align 8, !tbaa !37
  %374 = load ptr, ptr %246, align 8, !tbaa !15
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ult i64 %372, %378
  br i1 %379, label %312, label %258, !llvm.loop !50

380:                                              ; preds = %312
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %387

382:                                              ; preds = %317
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %14, align 8, !tbaa !14
  %385 = icmp eq ptr %384, %257
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #13
  br label %387

387:                                              ; preds = %386, %382, %380
  %388 = phi { ptr, i32 } [ %381, %380 ], [ %383, %382 ], [ %383, %386 ]
  %389 = load ptr, ptr %15, align 8, !tbaa !14
  %390 = icmp eq ptr %389, %252
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #13
  br label %392

392:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %807

393:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %394, ptr %21, align 8, !tbaa !5, !alias.scope !52
  %395 = load ptr, ptr %39, align 8, !tbaa !14, !noalias !52
  %396 = load i64, ptr %40, align 8, !tbaa !10, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !52
  store i64 %396, ptr %5, align 8, !tbaa !30, !noalias !52
  %397 = icmp ugt i64 %396, 15
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %400 unwind label %510

400:                                              ; preds = %398
  store ptr %399, ptr %21, align 8, !tbaa !14, !alias.scope !52
  %401 = load i64, ptr %5, align 8, !tbaa !30, !noalias !52
  store i64 %401, ptr %394, align 8, !tbaa !13, !alias.scope !52
  br label %402

402:                                              ; preds = %400, %393
  %403 = phi ptr [ %399, %400 ], [ %394, %393 ]
  switch i64 %396, label %406 [
    i64 1, label %404
    i64 0, label %407
  ]

404:                                              ; preds = %402
  %405 = load i8, ptr %395, align 1, !tbaa !13
  store i8 %405, ptr %403, align 1, !tbaa !13
  br label %407

406:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %395, i64 %396, i1 false)
  br label %407

407:                                              ; preds = %406, %404, %402
  %408 = load i64, ptr %5, align 8, !tbaa !30, !noalias !52
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 %408, ptr %409, align 8, !tbaa !10, !alias.scope !52
  %410 = load ptr, ptr %21, align 8, !tbaa !14, !alias.scope !52
  %411 = getelementptr inbounds i8, ptr %410, i64 %408
  store i8 0, ptr %411, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !52
  %412 = load i64, ptr %409, align 8, !tbaa !10, !alias.scope !52
  %413 = icmp eq i64 %412, 4611686018427387903
  br i1 %413, label %414, label %416

414:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %415 unwind label %418

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %407
  %417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %423 unwind label %418

418:                                              ; preds = %416, %414
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %21, align 8, !tbaa !14, !alias.scope !52
  %421 = icmp eq ptr %420, %394
  br i1 %421, label %524, label %422

422:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #13
  br label %524

423:                                              ; preds = %416
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %424 = load i64, ptr %159, align 8, !tbaa !10, !noalias !55
  %425 = load i64, ptr %409, align 8, !tbaa !10, !noalias !55
  %426 = sub i64 4611686018427387903, %425
  %427 = icmp ult i64 %426, %424
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %429 unwind label %512

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %423
  %431 = load ptr, ptr %158, align 8, !tbaa !14, !noalias !55
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %431, i64 noundef %424)
          to label %433 unwind label %512

433:                                              ; preds = %430
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %434, ptr %20, align 8, !tbaa !5, !alias.scope !55
  %435 = load ptr, ptr %432, align 8, !tbaa !14
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %432, i64 0, i32 2
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %432, i64 0, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !10
  %441 = add i64 %440, 1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %434, ptr nonnull align 8 %435, i64 %441, i1 false)
  br label %446

444:                                              ; preds = %433
  store ptr %435, ptr %20, align 8, !tbaa !14, !alias.scope !55
  %445 = load i64, ptr %436, align 8, !tbaa !13
  store i64 %445, ptr %434, align 8, !tbaa !13, !alias.scope !55
  br label %446

446:                                              ; preds = %438, %443, %444
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %432, i64 0, i32 1
  %448 = load i64, ptr %447, align 8, !tbaa !10
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %448, ptr %449, align 8, !tbaa !10, !alias.scope !55
  store ptr %436, ptr %432, align 8, !tbaa !14
  store i64 0, ptr %447, align 8, !tbaa !10
  store i8 0, ptr %436, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %450 = load i64, ptr %449, align 8, !tbaa !10, !noalias !58
  %451 = icmp eq i64 %450, 4611686018427387903
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %453 unwind label %514

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %446
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %456 unwind label %514

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %457, ptr %19, align 8, !tbaa !5, !alias.scope !58
  %458 = load ptr, ptr %455, align 8, !tbaa !14
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 0, i32 2
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %467

461:                                              ; preds = %456
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 0, i32 1
  %463 = load i64, ptr %462, align 8, !tbaa !10
  %464 = add i64 %463, 1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %457, ptr nonnull align 8 %458, i64 %464, i1 false)
  br label %469

467:                                              ; preds = %456
  store ptr %458, ptr %19, align 8, !tbaa !14, !alias.scope !58
  %468 = load i64, ptr %459, align 8, !tbaa !13
  store i64 %468, ptr %457, align 8, !tbaa !13, !alias.scope !58
  br label %469

469:                                              ; preds = %461, %466, %467
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 0, i32 1
  %471 = load i64, ptr %470, align 8, !tbaa !10
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %471, ptr %472, align 8, !tbaa !10, !alias.scope !58
  store ptr %459, ptr %455, align 8, !tbaa !14
  store i64 0, ptr %470, align 8, !tbaa !10
  store i8 0, ptr %459, align 8, !tbaa !13
  %473 = load ptr, ptr %18, align 8, !tbaa !14
  %474 = load ptr, ptr %19, align 8, !tbaa !14
  %475 = icmp eq ptr %474, %457
  br i1 %475, label %476, label %486

476:                                              ; preds = %469
  %477 = load i64, ptr %472, align 8, !tbaa !10
  switch i64 %477, label %480 [
    i64 0, label %481
    i64 1, label %478
  ]

478:                                              ; preds = %476
  %479 = load i8, ptr %457, align 8, !tbaa !13
  store i8 %479, ptr %473, align 1, !tbaa !13
  br label %481

480:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr nonnull align 8 %457, i64 %477, i1 false)
  br label %481

481:                                              ; preds = %480, %478, %476
  %482 = load i64, ptr %472, align 8, !tbaa !10
  store i64 %482, ptr %276, align 8, !tbaa !10
  %483 = load ptr, ptr %18, align 8, !tbaa !14
  %484 = getelementptr inbounds i8, ptr %483, i64 %482
  store i8 0, ptr %484, align 1, !tbaa !13
  %485 = load ptr, ptr %19, align 8, !tbaa !14
  br label %494

486:                                              ; preds = %469
  %487 = icmp eq ptr %473, %275
  %488 = load i64, ptr %275, align 8
  store ptr %474, ptr %18, align 8, !tbaa !14
  %489 = load <2 x i64>, ptr %472, align 8, !tbaa !13
  store <2 x i64> %489, ptr %276, align 8, !tbaa !13
  %490 = icmp eq ptr %473, null
  %491 = or i1 %487, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  store ptr %473, ptr %19, align 8, !tbaa !14
  store i64 %488, ptr %457, align 8, !tbaa !13
  br label %494

493:                                              ; preds = %486
  store ptr %457, ptr %19, align 8, !tbaa !14
  br label %494

494:                                              ; preds = %481, %492, %493
  %495 = phi ptr [ %473, %492 ], [ %457, %493 ], [ %485, %481 ]
  store i64 0, ptr %472, align 8, !tbaa !10
  store i8 0, ptr %495, align 1, !tbaa !13
  %496 = load ptr, ptr %19, align 8, !tbaa !14
  %497 = icmp eq ptr %496, %457
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef %496) #13
  br label %499

499:                                              ; preds = %494, %498
  %500 = load ptr, ptr %20, align 8, !tbaa !14
  %501 = icmp eq ptr %500, %434
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #13
  br label %503

503:                                              ; preds = %499, %502
  %504 = load ptr, ptr %21, align 8, !tbaa !14
  %505 = icmp eq ptr %504, %394
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #13
  br label %507

507:                                              ; preds = %503, %506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %527

508:                                              ; preds = %526
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %801

510:                                              ; preds = %398
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %524

512:                                              ; preds = %430, %428
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %519

514:                                              ; preds = %454, %452
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %20, align 8, !tbaa !14
  %517 = icmp eq ptr %516, %434
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #13
  br label %519

519:                                              ; preds = %518, %514, %512
  %520 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ], [ %515, %518 ]
  %521 = load ptr, ptr %21, align 8, !tbaa !14
  %522 = icmp eq ptr %521, %394
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #13
  br label %524

524:                                              ; preds = %523, %519, %510, %422, %418
  %525 = phi { ptr, i32 } [ %511, %510 ], [ %419, %422 ], [ %419, %418 ], [ %520, %519 ], [ %520, %523 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %801

526:                                              ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %527 unwind label %508

527:                                              ; preds = %526, %507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %528, ptr %24, align 8, !tbaa !5
  %529 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %529, ptr %4, align 8, !tbaa !30
  %530 = icmp ugt i64 %529, 15
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %533 unwind label %728

533:                                              ; preds = %531
  store ptr %532, ptr %24, align 8, !tbaa !14
  %534 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %534, ptr %528, align 8, !tbaa !13
  br label %535

535:                                              ; preds = %533, %527
  %536 = phi ptr [ %532, %533 ], [ %528, %527 ]
  switch i64 %529, label %539 [
    i64 1, label %537
    i64 0, label %540
  ]

537:                                              ; preds = %535
  %538 = load i8, ptr %17, align 16, !tbaa !13
  store i8 %538, ptr %536, align 1, !tbaa !13
  br label %540

539:                                              ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr nonnull align 16 %17, i64 %529, i1 false)
  br label %540

540:                                              ; preds = %535, %537, %539
  %541 = load i64, ptr %4, align 8, !tbaa !30
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %541, ptr %542, align 8, !tbaa !10
  %543 = load ptr, ptr %24, align 8, !tbaa !14
  %544 = getelementptr inbounds i8, ptr %543, i64 %541
  store i8 0, ptr %544, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %545 = load i64, ptr %276, align 8, !tbaa !10, !noalias !61
  %546 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !61
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %546, i64 noundef %545)
          to label %548 unwind label %730

548:                                              ; preds = %540
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %549, ptr %23, align 8, !tbaa !5, !alias.scope !61
  %550 = load ptr, ptr %547, align 8, !tbaa !14
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %547, i64 0, i32 2
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %547, i64 0, i32 1
  %555 = load i64, ptr %554, align 8, !tbaa !10
  %556 = add i64 %555, 1
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %549, ptr nonnull align 8 %550, i64 %556, i1 false)
  br label %561

559:                                              ; preds = %548
  store ptr %550, ptr %23, align 8, !tbaa !14, !alias.scope !61
  %560 = load i64, ptr %551, align 8, !tbaa !13
  store i64 %560, ptr %549, align 8, !tbaa !13, !alias.scope !61
  br label %561

561:                                              ; preds = %553, %558, %559
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %547, i64 0, i32 1
  %563 = load i64, ptr %562, align 8, !tbaa !10
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %563, ptr %564, align 8, !tbaa !10, !alias.scope !61
  store ptr %551, ptr %547, align 8, !tbaa !14
  store i64 0, ptr %562, align 8, !tbaa !10
  store i8 0, ptr %551, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %565 = load i64, ptr %564, align 8, !tbaa !10, !noalias !64
  %566 = add i64 %565, -4611686018427387899
  %567 = icmp ult i64 %566, 5
  br i1 %567, label %568, label %570

568:                                              ; preds = %561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %569 unwind label %732

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %561
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %572 unwind label %732

572:                                              ; preds = %570
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %573, ptr %22, align 8, !tbaa !5, !alias.scope !64
  %574 = load ptr, ptr %571, align 8, !tbaa !14
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %571, i64 0, i32 2
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %577, label %583

577:                                              ; preds = %572
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %571, i64 0, i32 1
  %579 = load i64, ptr %578, align 8, !tbaa !10
  %580 = add i64 %579, 1
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %573, ptr nonnull align 8 %574, i64 %580, i1 false)
  br label %585

583:                                              ; preds = %572
  store ptr %574, ptr %22, align 8, !tbaa !14, !alias.scope !64
  %584 = load i64, ptr %575, align 8, !tbaa !13
  store i64 %584, ptr %573, align 8, !tbaa !13, !alias.scope !64
  br label %585

585:                                              ; preds = %577, %582, %583
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %571, i64 0, i32 1
  %587 = load i64, ptr %586, align 8, !tbaa !10
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %587, ptr %588, align 8, !tbaa !10, !alias.scope !64
  store ptr %575, ptr %571, align 8, !tbaa !14
  store i64 0, ptr %586, align 8, !tbaa !10
  store i8 0, ptr %575, align 8, !tbaa !13
  %589 = load ptr, ptr %18, align 8, !tbaa !14
  %590 = load ptr, ptr %22, align 8, !tbaa !14
  %591 = icmp eq ptr %590, %573
  br i1 %591, label %592, label %602

592:                                              ; preds = %585
  %593 = load i64, ptr %588, align 8, !tbaa !10
  switch i64 %593, label %596 [
    i64 0, label %597
    i64 1, label %594
  ]

594:                                              ; preds = %592
  %595 = load i8, ptr %573, align 8, !tbaa !13
  store i8 %595, ptr %589, align 1, !tbaa !13
  br label %597

596:                                              ; preds = %592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr nonnull align 8 %573, i64 %593, i1 false)
  br label %597

597:                                              ; preds = %596, %594, %592
  %598 = load i64, ptr %588, align 8, !tbaa !10
  store i64 %598, ptr %276, align 8, !tbaa !10
  %599 = load ptr, ptr %18, align 8, !tbaa !14
  %600 = getelementptr inbounds i8, ptr %599, i64 %598
  store i8 0, ptr %600, align 1, !tbaa !13
  %601 = load ptr, ptr %22, align 8, !tbaa !14
  br label %610

602:                                              ; preds = %585
  %603 = icmp eq ptr %589, %275
  %604 = load i64, ptr %275, align 8
  store ptr %590, ptr %18, align 8, !tbaa !14
  %605 = load <2 x i64>, ptr %588, align 8, !tbaa !13
  store <2 x i64> %605, ptr %276, align 8, !tbaa !13
  %606 = icmp eq ptr %589, null
  %607 = or i1 %603, %606
  br i1 %607, label %609, label %608

608:                                              ; preds = %602
  store ptr %589, ptr %22, align 8, !tbaa !14
  store i64 %604, ptr %573, align 8, !tbaa !13
  br label %610

609:                                              ; preds = %602
  store ptr %573, ptr %22, align 8, !tbaa !14
  br label %610

610:                                              ; preds = %597, %608, %609
  %611 = phi ptr [ %589, %608 ], [ %573, %609 ], [ %601, %597 ]
  store i64 0, ptr %588, align 8, !tbaa !10
  store i8 0, ptr %611, align 1, !tbaa !13
  %612 = load ptr, ptr %22, align 8, !tbaa !14
  %613 = icmp eq ptr %612, %573
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #13
  br label %615

615:                                              ; preds = %610, %614
  %616 = load ptr, ptr %23, align 8, !tbaa !14
  %617 = icmp eq ptr %616, %549
  br i1 %617, label %619, label %618

618:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef %616) #13
  br label %619

619:                                              ; preds = %615, %618
  %620 = load ptr, ptr %24, align 8, !tbaa !14
  %621 = icmp eq ptr %620, %528
  br i1 %621, label %623, label %622

622:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #13
  br label %623

623:                                              ; preds = %619, %622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  %624 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 3
  %625 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %624, ptr noundef nonnull @.str.3) #14
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %761, label %627

627:                                              ; preds = %623
  %628 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %624, ptr noundef nonnull @.str.8) #14
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %761, label %630

630:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %624)
          to label %631 unwind label %744

631:                                              ; preds = %630
  %632 = load ptr, ptr %624, align 8, !tbaa !14
  %633 = call i32 @mkdir(ptr noundef %632, i32 noundef 493) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %634, ptr %27, align 8, !tbaa !5, !alias.scope !67
  %635 = load ptr, ptr %624, align 8, !tbaa !14, !noalias !67
  %636 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 3, i32 1
  %637 = load i64, ptr %636, align 8, !tbaa !10, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !67
  store i64 %637, ptr %3, align 8, !tbaa !30, !noalias !67
  %638 = icmp ugt i64 %637, 15
  br i1 %638, label %639, label %643

639:                                              ; preds = %631
  %640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %641 unwind label %746

641:                                              ; preds = %639
  store ptr %640, ptr %27, align 8, !tbaa !14, !alias.scope !67
  %642 = load i64, ptr %3, align 8, !tbaa !30, !noalias !67
  store i64 %642, ptr %634, align 8, !tbaa !13, !alias.scope !67
  br label %643

643:                                              ; preds = %641, %631
  %644 = phi ptr [ %640, %641 ], [ %634, %631 ]
  switch i64 %637, label %647 [
    i64 1, label %645
    i64 0, label %648
  ]

645:                                              ; preds = %643
  %646 = load i8, ptr %635, align 1, !tbaa !13
  store i8 %646, ptr %644, align 1, !tbaa !13
  br label %648

647:                                              ; preds = %643
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %635, i64 %637, i1 false)
  br label %648

648:                                              ; preds = %647, %645, %643
  %649 = load i64, ptr %3, align 8, !tbaa !30, !noalias !67
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %649, ptr %650, align 8, !tbaa !10, !alias.scope !67
  %651 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !67
  %652 = getelementptr inbounds i8, ptr %651, i64 %649
  store i8 0, ptr %652, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !67
  %653 = load i64, ptr %650, align 8, !tbaa !10, !alias.scope !67
  %654 = icmp eq i64 %653, 4611686018427387903
  br i1 %654, label %655, label %657

655:                                              ; preds = %648
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %656 unwind label %659

656:                                              ; preds = %655
  unreachable

657:                                              ; preds = %648
  %658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %664 unwind label %659

659:                                              ; preds = %657, %655
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !67
  %662 = icmp eq ptr %661, %634
  br i1 %662, label %753, label %663

663:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #13
  br label %753

664:                                              ; preds = %657
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %665 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 4, i32 1
  %666 = load i64, ptr %665, align 8, !tbaa !10, !noalias !70
  %667 = load i64, ptr %650, align 8, !tbaa !10, !noalias !70
  %668 = sub i64 4611686018427387903, %667
  %669 = icmp ult i64 %668, %666
  br i1 %669, label %670, label %672

670:                                              ; preds = %664
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %671 unwind label %748

671:                                              ; preds = %670
  unreachable

672:                                              ; preds = %664
  %673 = load ptr, ptr %277, align 8, !tbaa !14, !noalias !70
  %674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %673, i64 noundef %666)
          to label %675 unwind label %748

675:                                              ; preds = %672
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %676, ptr %26, align 8, !tbaa !5, !alias.scope !70
  %677 = load ptr, ptr %674, align 8, !tbaa !14
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %674, i64 0, i32 2
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %680, label %686

680:                                              ; preds = %675
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %674, i64 0, i32 1
  %682 = load i64, ptr %681, align 8, !tbaa !10
  %683 = add i64 %682, 1
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %676, ptr nonnull align 8 %677, i64 %683, i1 false)
  br label %688

686:                                              ; preds = %675
  store ptr %677, ptr %26, align 8, !tbaa !14, !alias.scope !70
  %687 = load i64, ptr %678, align 8, !tbaa !13
  store i64 %687, ptr %676, align 8, !tbaa !13, !alias.scope !70
  br label %688

688:                                              ; preds = %680, %685, %686
  %689 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %674, i64 0, i32 1
  %690 = load i64, ptr %689, align 8, !tbaa !10
  %691 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 %690, ptr %691, align 8, !tbaa !10, !alias.scope !70
  store ptr %678, ptr %674, align 8, !tbaa !14
  store i64 0, ptr %689, align 8, !tbaa !10
  store i8 0, ptr %678, align 8, !tbaa !13
  %692 = load ptr, ptr %18, align 8, !tbaa !14
  %693 = load ptr, ptr %26, align 8, !tbaa !14
  %694 = icmp eq ptr %693, %676
  br i1 %694, label %695, label %705

695:                                              ; preds = %688
  %696 = load i64, ptr %691, align 8, !tbaa !10
  switch i64 %696, label %699 [
    i64 0, label %700
    i64 1, label %697
  ]

697:                                              ; preds = %695
  %698 = load i8, ptr %676, align 8, !tbaa !13
  store i8 %698, ptr %692, align 1, !tbaa !13
  br label %700

699:                                              ; preds = %695
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr nonnull align 8 %676, i64 %696, i1 false)
  br label %700

700:                                              ; preds = %699, %697, %695
  %701 = load i64, ptr %691, align 8, !tbaa !10
  store i64 %701, ptr %276, align 8, !tbaa !10
  %702 = load ptr, ptr %18, align 8, !tbaa !14
  %703 = getelementptr inbounds i8, ptr %702, i64 %701
  store i8 0, ptr %703, align 1, !tbaa !13
  %704 = load ptr, ptr %26, align 8, !tbaa !14
  br label %713

705:                                              ; preds = %688
  %706 = icmp eq ptr %692, %275
  %707 = load i64, ptr %275, align 8
  store ptr %693, ptr %18, align 8, !tbaa !14
  %708 = load <2 x i64>, ptr %691, align 8, !tbaa !13
  store <2 x i64> %708, ptr %276, align 8, !tbaa !13
  %709 = icmp eq ptr %692, null
  %710 = or i1 %706, %709
  br i1 %710, label %712, label %711

711:                                              ; preds = %705
  store ptr %692, ptr %26, align 8, !tbaa !14
  store i64 %707, ptr %676, align 8, !tbaa !13
  br label %713

712:                                              ; preds = %705
  store ptr %676, ptr %26, align 8, !tbaa !14
  br label %713

713:                                              ; preds = %700, %711, %712
  %714 = phi ptr [ %692, %711 ], [ %676, %712 ], [ %704, %700 ]
  store i64 0, ptr %691, align 8, !tbaa !10
  store i8 0, ptr %714, align 1, !tbaa !13
  %715 = load ptr, ptr %26, align 8, !tbaa !14
  %716 = icmp eq ptr %715, %676
  br i1 %716, label %718, label %717

717:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #13
  br label %718

718:                                              ; preds = %713, %717
  %719 = load ptr, ptr %27, align 8, !tbaa !14
  %720 = icmp eq ptr %719, %634
  br i1 %720, label %722, label %721

721:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %719) #13
  br label %722

722:                                              ; preds = %718, %721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %723 = load ptr, ptr %25, align 8, !tbaa !14
  %724 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %727, label %726

726:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #13
  br label %727

727:                                              ; preds = %722, %726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br label %796

728:                                              ; preds = %531
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %742

730:                                              ; preds = %540
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %737

732:                                              ; preds = %570, %568
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %23, align 8, !tbaa !14
  %735 = icmp eq ptr %734, %549
  br i1 %735, label %737, label %736

736:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #13
  br label %737

737:                                              ; preds = %736, %732, %730
  %738 = phi { ptr, i32 } [ %731, %730 ], [ %733, %732 ], [ %733, %736 ]
  %739 = load ptr, ptr %24, align 8, !tbaa !14
  %740 = icmp eq ptr %739, %528
  br i1 %740, label %742, label %741

741:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %739) #13
  br label %742

742:                                              ; preds = %741, %737, %728
  %743 = phi { ptr, i32 } [ %729, %728 ], [ %738, %737 ], [ %738, %741 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  br label %801

744:                                              ; preds = %630
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %759

746:                                              ; preds = %639
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %753

748:                                              ; preds = %672, %670
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %27, align 8, !tbaa !14
  %751 = icmp eq ptr %750, %634
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef %750) #13
  br label %753

753:                                              ; preds = %752, %748, %746, %663, %659
  %754 = phi { ptr, i32 } [ %747, %746 ], [ %660, %663 ], [ %660, %659 ], [ %749, %748 ], [ %749, %752 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %755 = load ptr, ptr %25, align 8, !tbaa !14
  %756 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %759, label %758

758:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #13
  br label %759

759:                                              ; preds = %758, %753, %744
  %760 = phi { ptr, i32 } [ %745, %744 ], [ %754, %753 ], [ %754, %758 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br label %801

761:                                              ; preds = %627, %623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %762 unwind label %794

762:                                              ; preds = %761
  %763 = load ptr, ptr %18, align 8, !tbaa !14
  %764 = load ptr, ptr %28, align 8, !tbaa !14
  %765 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %767, label %778

767:                                              ; preds = %762
  %768 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %769 = load i64, ptr %768, align 8, !tbaa !10
  switch i64 %769, label %772 [
    i64 0, label %773
    i64 1, label %770
  ]

770:                                              ; preds = %767
  %771 = load i8, ptr %764, align 1, !tbaa !13
  store i8 %771, ptr %763, align 1, !tbaa !13
  br label %773

772:                                              ; preds = %767
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %764, i64 %769, i1 false)
  br label %773

773:                                              ; preds = %772, %770, %767
  %774 = load i64, ptr %768, align 8, !tbaa !10
  store i64 %774, ptr %276, align 8, !tbaa !10
  %775 = load ptr, ptr %18, align 8, !tbaa !14
  %776 = getelementptr inbounds i8, ptr %775, i64 %774
  store i8 0, ptr %776, align 1, !tbaa !13
  %777 = load ptr, ptr %28, align 8, !tbaa !14
  br label %787

778:                                              ; preds = %762
  %779 = icmp eq ptr %763, %275
  %780 = load i64, ptr %275, align 8
  store ptr %764, ptr %18, align 8, !tbaa !14
  %781 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %782 = load <2 x i64>, ptr %781, align 8, !tbaa !13
  store <2 x i64> %782, ptr %276, align 8, !tbaa !13
  %783 = icmp eq ptr %763, null
  %784 = or i1 %779, %783
  br i1 %784, label %786, label %785

785:                                              ; preds = %778
  store ptr %763, ptr %28, align 8, !tbaa !14
  store i64 %780, ptr %765, align 8, !tbaa !13
  br label %787

786:                                              ; preds = %778
  store ptr %765, ptr %28, align 8, !tbaa !14
  br label %787

787:                                              ; preds = %773, %785, %786
  %788 = phi ptr [ %763, %785 ], [ %765, %786 ], [ %777, %773 ]
  %789 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 0, ptr %789, align 8, !tbaa !10
  store i8 0, ptr %788, align 1, !tbaa !13
  %790 = load ptr, ptr %28, align 8, !tbaa !14
  %791 = icmp eq ptr %790, %765
  br i1 %791, label %793, label %792

792:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef %790) #13
  br label %793

793:                                              ; preds = %787, %792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  br label %796

794:                                              ; preds = %761
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  br label %801

796:                                              ; preds = %793, %727
  %797 = load ptr, ptr %18, align 8, !tbaa !14
  %798 = icmp eq ptr %797, %275
  br i1 %798, label %800, label %799

799:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %797) #13
  br label %800

800:                                              ; preds = %796, %799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  ret void

801:                                              ; preds = %794, %759, %742, %524, %508
  %802 = phi { ptr, i32 } [ %760, %759 ], [ %795, %794 ], [ %743, %742 ], [ %525, %524 ], [ %509, %508 ]
  %803 = load ptr, ptr %18, align 8, !tbaa !14
  %804 = icmp eq ptr %803, %275
  br i1 %804, label %806, label %805

805:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #13
  br label %806

806:                                              ; preds = %801, %805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %807

807:                                              ; preds = %806, %392, %310, %294
  %808 = phi { ptr, i32 } [ %388, %392 ], [ %802, %806 ], [ %311, %310 ], [ %295, %294 ]
  %809 = load ptr, ptr %0, align 8, !tbaa !14
  %810 = icmp eq ptr %809, %29
  br i1 %810, label %812, label %811

811:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #13
  br label %812

812:                                              ; preds = %807, %811
  resume { ptr, i32 } %808
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #13
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_YAML_Doc.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIP12YAML_ElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!30 = !{!12, !12, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!16, !7, i64 8}
!38 = !{!39, !40, i64 20}
!39 = !{!"_ZTS2tm", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !12, i64 40, !7, i64 48}
!40 = !{!"int", !8, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!39, !40, i64 12}
!43 = !{!39, !40, i64 8}
!44 = !{!39, !40, i64 4}
!45 = !{!39, !40, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
