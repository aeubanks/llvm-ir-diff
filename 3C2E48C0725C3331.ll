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
  br i1 %37, label %306, label %303

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
          to label %46 unwind label %292

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8, !tbaa !14, !noalias !20
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %48, i64 noundef %41)
          to label %50 unwind label %292

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

63:                                               ; preds = %61, %60, %55
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
          to label %70 unwind label %294

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %73 unwind label %294

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

86:                                               ; preds = %84, %83, %78
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !10, !alias.scope !23
  store ptr %76, ptr %72, align 8, !tbaa !14
  store i64 0, ptr %87, align 8, !tbaa !10
  store i8 0, ptr %76, align 8, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = icmp eq ptr %7, %0
  br i1 %93, label %119, label %94, !prof !26

94:                                               ; preds = %92
  %95 = load i64, ptr %89, align 8, !tbaa !10
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !14
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, ptr %74, align 8, !tbaa !13
  store i8 %101, ptr %98, align 1, !tbaa !13
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 8 %74, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %94
  %104 = load i64, ptr %89, align 8, !tbaa !10
  store i64 %104, ptr %30, align 8, !tbaa !10
  %105 = load ptr, ptr %0, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !13
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  br label %119

108:                                              ; preds = %86
  %109 = load ptr, ptr %0, align 8, !tbaa !14
  %110 = icmp eq ptr %109, %29
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  store ptr %90, ptr %0, align 8, !tbaa !14
  %112 = load <2 x i64>, ptr %89, align 8, !tbaa !13
  store <2 x i64> %112, ptr %30, align 8, !tbaa !13
  br label %118

113:                                              ; preds = %108
  %114 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %90, ptr %0, align 8, !tbaa !14
  %115 = load <2 x i64>, ptr %89, align 8, !tbaa !13
  store <2 x i64> %115, ptr %30, align 8, !tbaa !13
  %116 = icmp eq ptr %109, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store ptr %109, ptr %7, align 8, !tbaa !14
  store i64 %114, ptr %74, align 8, !tbaa !13
  br label %119

118:                                              ; preds = %113, %111
  store ptr %74, ptr %7, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %92, %103, %117, %118
  %120 = phi ptr [ %107, %103 ], [ %109, %117 ], [ %74, %118 ], [ %74, %92 ]
  store i64 0, ptr %89, align 8, !tbaa !10
  store i8 0, ptr %120, align 1, !tbaa !13
  %121 = load ptr, ptr %7, align 8, !tbaa !14
  %122 = icmp eq ptr %121, %74
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #13
  br label %124

124:                                              ; preds = %119, %123
  %125 = load ptr, ptr %8, align 8, !tbaa !14
  %126 = icmp eq ptr %125, %51
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #13
  br label %128

128:                                              ; preds = %124, %127
  %129 = load ptr, ptr %9, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %31
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #13
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %133, ptr %12, align 8, !tbaa !5, !alias.scope !27
  %134 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !27
  %135 = load i64, ptr %30, align 8, !tbaa !10, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !27
  store i64 %135, ptr %6, align 8, !tbaa !30, !noalias !27
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %139 unwind label %308

139:                                              ; preds = %137
  store ptr %138, ptr %12, align 8, !tbaa !14, !alias.scope !27
  %140 = load i64, ptr %6, align 8, !tbaa !30, !noalias !27
  store i64 %140, ptr %133, align 8, !tbaa !13, !alias.scope !27
  br label %141

141:                                              ; preds = %139, %132
  %142 = phi ptr [ %138, %139 ], [ %133, %132 ]
  switch i64 %135, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %141
  %144 = load i8, ptr %134, align 1, !tbaa !13
  store i8 %144, ptr %142, align 1, !tbaa !13
  br label %146

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %134, i64 %135, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %141
  %147 = load i64, ptr %6, align 8, !tbaa !30, !noalias !27
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %147, ptr %148, align 8, !tbaa !10, !alias.scope !27
  %149 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !27
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !27
  %151 = load i64, ptr %148, align 8, !tbaa !10, !alias.scope !27
  %152 = add i64 %151, -4611686018427387878
  %153 = icmp ult i64 %152, 26
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %146
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %163 unwind label %158

158:                                              ; preds = %156, %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !27
  %161 = icmp eq ptr %160, %133
  br i1 %161, label %322, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #13
  br label %322

163:                                              ; preds = %156
  %164 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %165 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 2, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !10, !noalias !31
  %167 = load i64, ptr %148, align 8, !tbaa !10, !noalias !31
  %168 = sub i64 4611686018427387903, %167
  %169 = icmp ult i64 %168, %166
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %171 unwind label %310

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %163
  %173 = load ptr, ptr %164, align 8, !tbaa !14, !noalias !31
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %173, i64 noundef %166)
          to label %175 unwind label %310

175:                                              ; preds = %172
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %176, ptr %11, align 8, !tbaa !5, !alias.scope !31
  %177 = load ptr, ptr %174, align 8, !tbaa !14
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 2
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !10
  %183 = add i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %176, ptr nonnull align 8 %177, i64 %183, i1 false)
  br label %188

186:                                              ; preds = %175
  store ptr %177, ptr %11, align 8, !tbaa !14, !alias.scope !31
  %187 = load i64, ptr %178, align 8, !tbaa !13
  store i64 %187, ptr %176, align 8, !tbaa !13, !alias.scope !31
  br label %188

188:                                              ; preds = %186, %185, %180
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !10
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %190, ptr %191, align 8, !tbaa !10, !alias.scope !31
  store ptr %178, ptr %174, align 8, !tbaa !14
  store i64 0, ptr %189, align 8, !tbaa !10
  store i8 0, ptr %178, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %192 = load i64, ptr %191, align 8, !tbaa !10, !noalias !34
  %193 = icmp eq i64 %192, 4611686018427387903
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %195 unwind label %312

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %188
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %198 unwind label %312

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %199, ptr %10, align 8, !tbaa !5, !alias.scope !34
  %200 = load ptr, ptr %197, align 8, !tbaa !14
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 0, i32 2
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !10
  %206 = add i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %200, i64 %206, i1 false)
  br label %211

209:                                              ; preds = %198
  store ptr %200, ptr %10, align 8, !tbaa !14, !alias.scope !34
  %210 = load i64, ptr %201, align 8, !tbaa !13
  store i64 %210, ptr %199, align 8, !tbaa !13, !alias.scope !34
  br label %211

211:                                              ; preds = %209, %208, %203
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !10
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %213, ptr %214, align 8, !tbaa !10, !alias.scope !34
  store ptr %201, ptr %197, align 8, !tbaa !14
  store i64 0, ptr %212, align 8, !tbaa !10
  store i8 0, ptr %201, align 8, !tbaa !13
  %215 = load ptr, ptr %10, align 8, !tbaa !14
  %216 = icmp eq ptr %215, %199
  br i1 %216, label %217, label %233

217:                                              ; preds = %211
  %218 = icmp eq ptr %10, %0
  br i1 %218, label %244, label %219, !prof !26

219:                                              ; preds = %217
  %220 = load i64, ptr %214, align 8, !tbaa !10
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %0, align 8, !tbaa !14
  %224 = icmp eq i64 %220, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i8, ptr %199, align 8, !tbaa !13
  store i8 %226, ptr %223, align 1, !tbaa !13
  br label %228

227:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr nonnull align 8 %199, i64 %220, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %219
  %229 = load i64, ptr %214, align 8, !tbaa !10
  store i64 %229, ptr %30, align 8, !tbaa !10
  %230 = load ptr, ptr %0, align 8, !tbaa !14
  %231 = getelementptr inbounds i8, ptr %230, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !13
  %232 = load ptr, ptr %10, align 8, !tbaa !14
  br label %244

233:                                              ; preds = %211
  %234 = load ptr, ptr %0, align 8, !tbaa !14
  %235 = icmp eq ptr %234, %29
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  store ptr %215, ptr %0, align 8, !tbaa !14
  %237 = load <2 x i64>, ptr %214, align 8, !tbaa !13
  store <2 x i64> %237, ptr %30, align 8, !tbaa !13
  br label %243

238:                                              ; preds = %233
  %239 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %215, ptr %0, align 8, !tbaa !14
  %240 = load <2 x i64>, ptr %214, align 8, !tbaa !13
  store <2 x i64> %240, ptr %30, align 8, !tbaa !13
  %241 = icmp eq ptr %234, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store ptr %234, ptr %10, align 8, !tbaa !14
  store i64 %239, ptr %199, align 8, !tbaa !13
  br label %244

243:                                              ; preds = %238, %236
  store ptr %199, ptr %10, align 8, !tbaa !14
  br label %244

244:                                              ; preds = %217, %228, %242, %243
  %245 = phi ptr [ %232, %228 ], [ %234, %242 ], [ %199, %243 ], [ %199, %217 ]
  store i64 0, ptr %214, align 8, !tbaa !10
  store i8 0, ptr %245, align 1, !tbaa !13
  %246 = load ptr, ptr %10, align 8, !tbaa !14
  %247 = icmp eq ptr %246, %199
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #13
  br label %249

249:                                              ; preds = %244, %248
  %250 = load ptr, ptr %11, align 8, !tbaa !14
  %251 = icmp eq ptr %250, %176
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #13
  br label %253

253:                                              ; preds = %249, %252
  %254 = load ptr, ptr %12, align 8, !tbaa !14
  %255 = icmp eq ptr %254, %133
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #13
  br label %257

257:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %258 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 2
  %259 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  %261 = load ptr, ptr %258, align 8, !tbaa !15
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %268 = icmp eq ptr %13, %0
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  br label %324

270:                                              ; preds = %389, %257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %271 = call i64 @time(ptr noundef nonnull %16) #14
  %272 = call ptr @localtime(ptr noundef nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %17) #14
  %273 = getelementptr inbounds %struct.tm, ptr %272, i64 0, i32 5
  %274 = load i32, ptr %273, align 4, !tbaa !38
  %275 = add nsw i32 %274, 1900
  %276 = getelementptr inbounds %struct.tm, ptr %272, i64 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !41
  %278 = add nsw i32 %277, 1
  %279 = getelementptr inbounds %struct.tm, ptr %272, i64 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !42
  %281 = getelementptr inbounds %struct.tm, ptr %272, i64 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !43
  %283 = getelementptr inbounds %struct.tm, ptr %272, i64 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !44
  %285 = load i32, ptr %272, align 8, !tbaa !45
  %286 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %275, i32 noundef %278, i32 noundef %280, i32 noundef %282, i32 noundef %284, i32 noundef %285) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %287, ptr %18, align 8, !tbaa !5
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 0, ptr %288, align 8, !tbaa !10
  store i8 0, ptr %287, align 8, !tbaa !13
  %289 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 4
  %290 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull @.str.3) #14
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %411, label %550

292:                                              ; preds = %47, %45
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %299

294:                                              ; preds = %71, %69
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %8, align 8, !tbaa !14
  %297 = icmp eq ptr %296, %51
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #13
  br label %299

299:                                              ; preds = %298, %294, %292
  %300 = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %298 ]
  %301 = load ptr, ptr %9, align 8, !tbaa !14
  %302 = icmp eq ptr %301, %31
  br i1 %302, label %306, label %303

303:                                              ; preds = %299, %34
  %304 = phi ptr [ %36, %34 ], [ %301, %299 ]
  %305 = phi { ptr, i32 } [ %35, %34 ], [ %300, %299 ]
  call void @_ZdlPv(ptr noundef %304) #13
  br label %306

306:                                              ; preds = %303, %299, %34
  %307 = phi { ptr, i32 } [ %35, %34 ], [ %300, %299 ], [ %305, %303 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %850

308:                                              ; preds = %137
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %322

310:                                              ; preds = %172, %170
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %317

312:                                              ; preds = %196, %194
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %11, align 8, !tbaa !14
  %315 = icmp eq ptr %314, %176
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #13
  br label %317

317:                                              ; preds = %316, %312, %310
  %318 = phi { ptr, i32 } [ %311, %310 ], [ %313, %312 ], [ %313, %316 ]
  %319 = load ptr, ptr %12, align 8, !tbaa !14
  %320 = icmp eq ptr %319, %133
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #13
  br label %322

322:                                              ; preds = %321, %317, %308, %162, %158
  %323 = phi { ptr, i32 } [ %309, %308 ], [ %159, %162 ], [ %159, %158 ], [ %318, %317 ], [ %318, %321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %850

324:                                              ; preds = %263, %389
  %325 = phi ptr [ %261, %263 ], [ %392, %389 ]
  %326 = phi i64 [ 0, %263 ], [ %390, %389 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  store ptr %264, ptr %15, align 8, !tbaa !5
  store i64 0, ptr %265, align 8, !tbaa !10
  store i8 0, ptr %264, align 8, !tbaa !13
  invoke void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %328, ptr noundef nonnull %15)
          to label %329 unwind label %398

329:                                              ; preds = %324
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %330 = load i64, ptr %30, align 8, !tbaa !10, !noalias !47
  %331 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !47
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %331, i64 noundef %330)
          to label %333 unwind label %400

333:                                              ; preds = %329
  store ptr %266, ptr %13, align 8, !tbaa !5, !alias.scope !47
  %334 = load ptr, ptr %332, align 8, !tbaa !14
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %332, i64 0, i32 2
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %332, i64 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !10
  %340 = add i64 %339, 1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %266, ptr nonnull align 8 %334, i64 %340, i1 false)
  br label %345

343:                                              ; preds = %333
  store ptr %334, ptr %13, align 8, !tbaa !14, !alias.scope !47
  %344 = load i64, ptr %335, align 8, !tbaa !13
  store i64 %344, ptr %266, align 8, !tbaa !13, !alias.scope !47
  br label %345

345:                                              ; preds = %343, %342, %337
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %332, i64 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !10
  store i64 %347, ptr %267, align 8, !tbaa !10, !alias.scope !47
  store ptr %335, ptr %332, align 8, !tbaa !14
  store i64 0, ptr %346, align 8, !tbaa !10
  store i8 0, ptr %335, align 8, !tbaa !13
  %348 = load ptr, ptr %13, align 8, !tbaa !14
  %349 = icmp eq ptr %348, %266
  br i1 %349, label %350, label %365

350:                                              ; preds = %345
  br i1 %268, label %376, label %351, !prof !26

351:                                              ; preds = %350
  %352 = load i64, ptr %267, align 8, !tbaa !10
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %0, align 8, !tbaa !14
  %356 = icmp eq i64 %352, 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load i8, ptr %266, align 8, !tbaa !13
  store i8 %358, ptr %355, align 1, !tbaa !13
  br label %360

359:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr nonnull align 8 %266, i64 %352, i1 false)
  br label %360

360:                                              ; preds = %359, %357, %351
  %361 = load i64, ptr %267, align 8, !tbaa !10
  store i64 %361, ptr %30, align 8, !tbaa !10
  %362 = load ptr, ptr %0, align 8, !tbaa !14
  %363 = getelementptr inbounds i8, ptr %362, i64 %361
  store i8 0, ptr %363, align 1, !tbaa !13
  %364 = load ptr, ptr %13, align 8, !tbaa !14
  br label %376

365:                                              ; preds = %345
  %366 = load ptr, ptr %0, align 8, !tbaa !14
  %367 = icmp eq ptr %366, %29
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  store ptr %348, ptr %0, align 8, !tbaa !14
  %369 = load <2 x i64>, ptr %267, align 8, !tbaa !13
  store <2 x i64> %369, ptr %30, align 8, !tbaa !13
  br label %375

370:                                              ; preds = %365
  %371 = load i64, ptr %29, align 8, !tbaa !13
  store ptr %348, ptr %0, align 8, !tbaa !14
  %372 = load <2 x i64>, ptr %267, align 8, !tbaa !13
  store <2 x i64> %372, ptr %30, align 8, !tbaa !13
  %373 = icmp eq ptr %366, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  store ptr %366, ptr %13, align 8, !tbaa !14
  store i64 %371, ptr %266, align 8, !tbaa !13
  br label %376

375:                                              ; preds = %370, %368
  store ptr %266, ptr %13, align 8, !tbaa !14
  br label %376

376:                                              ; preds = %350, %360, %374, %375
  %377 = phi ptr [ %364, %360 ], [ %366, %374 ], [ %266, %375 ], [ %266, %350 ]
  store i64 0, ptr %267, align 8, !tbaa !10
  store i8 0, ptr %377, align 1, !tbaa !13
  %378 = load ptr, ptr %13, align 8, !tbaa !14
  %379 = icmp eq ptr %378, %266
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #13
  br label %381

381:                                              ; preds = %376, %380
  %382 = load ptr, ptr %14, align 8, !tbaa !14
  %383 = icmp eq ptr %382, %269
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #13
  br label %385

385:                                              ; preds = %381, %384
  %386 = load ptr, ptr %15, align 8, !tbaa !14
  %387 = icmp eq ptr %386, %264
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #13
  br label %389

389:                                              ; preds = %385, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %390 = add nuw i64 %326, 1
  %391 = load ptr, ptr %259, align 8, !tbaa !37
  %392 = load ptr, ptr %258, align 8, !tbaa !15
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp ult i64 %390, %396
  br i1 %397, label %324, label %270, !llvm.loop !50

398:                                              ; preds = %324
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %329
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %14, align 8, !tbaa !14
  %403 = icmp eq ptr %402, %269
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #13
  br label %405

405:                                              ; preds = %404, %400, %398
  %406 = phi { ptr, i32 } [ %399, %398 ], [ %401, %400 ], [ %401, %404 ]
  %407 = load ptr, ptr %15, align 8, !tbaa !14
  %408 = icmp eq ptr %407, %264
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #13
  br label %410

410:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %850

411:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %412, ptr %21, align 8, !tbaa !5, !alias.scope !52
  %413 = load ptr, ptr %39, align 8, !tbaa !14, !noalias !52
  %414 = load i64, ptr %40, align 8, !tbaa !10, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !52
  store i64 %414, ptr %5, align 8, !tbaa !30, !noalias !52
  %415 = icmp ugt i64 %414, 15
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %418 unwind label %534

418:                                              ; preds = %416
  store ptr %417, ptr %21, align 8, !tbaa !14, !alias.scope !52
  %419 = load i64, ptr %5, align 8, !tbaa !30, !noalias !52
  store i64 %419, ptr %412, align 8, !tbaa !13, !alias.scope !52
  br label %420

420:                                              ; preds = %418, %411
  %421 = phi ptr [ %417, %418 ], [ %412, %411 ]
  switch i64 %414, label %424 [
    i64 1, label %422
    i64 0, label %425
  ]

422:                                              ; preds = %420
  %423 = load i8, ptr %413, align 1, !tbaa !13
  store i8 %423, ptr %421, align 1, !tbaa !13
  br label %425

424:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %413, i64 %414, i1 false)
  br label %425

425:                                              ; preds = %424, %422, %420
  %426 = load i64, ptr %5, align 8, !tbaa !30, !noalias !52
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 %426, ptr %427, align 8, !tbaa !10, !alias.scope !52
  %428 = load ptr, ptr %21, align 8, !tbaa !14, !alias.scope !52
  %429 = getelementptr inbounds i8, ptr %428, i64 %426
  store i8 0, ptr %429, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !52
  %430 = load i64, ptr %427, align 8, !tbaa !10, !alias.scope !52
  %431 = icmp eq i64 %430, 4611686018427387903
  br i1 %431, label %432, label %434

432:                                              ; preds = %425
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %433 unwind label %436

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %425
  %435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %441 unwind label %436

436:                                              ; preds = %434, %432
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %21, align 8, !tbaa !14, !alias.scope !52
  %439 = icmp eq ptr %438, %412
  br i1 %439, label %548, label %440

440:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #13
  br label %548

441:                                              ; preds = %434
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %442 = load i64, ptr %165, align 8, !tbaa !10, !noalias !55
  %443 = load i64, ptr %427, align 8, !tbaa !10, !noalias !55
  %444 = sub i64 4611686018427387903, %443
  %445 = icmp ult i64 %444, %442
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %447 unwind label %536

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %441
  %449 = load ptr, ptr %164, align 8, !tbaa !14, !noalias !55
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %449, i64 noundef %442)
          to label %451 unwind label %536

451:                                              ; preds = %448
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %452, ptr %20, align 8, !tbaa !5, !alias.scope !55
  %453 = load ptr, ptr %450, align 8, !tbaa !14
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %450, i64 0, i32 2
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %450, i64 0, i32 1
  %458 = load i64, ptr %457, align 8, !tbaa !10
  %459 = add i64 %458, 1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %452, ptr nonnull align 8 %453, i64 %459, i1 false)
  br label %464

462:                                              ; preds = %451
  store ptr %453, ptr %20, align 8, !tbaa !14, !alias.scope !55
  %463 = load i64, ptr %454, align 8, !tbaa !13
  store i64 %463, ptr %452, align 8, !tbaa !13, !alias.scope !55
  br label %464

464:                                              ; preds = %462, %461, %456
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %450, i64 0, i32 1
  %466 = load i64, ptr %465, align 8, !tbaa !10
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %466, ptr %467, align 8, !tbaa !10, !alias.scope !55
  store ptr %454, ptr %450, align 8, !tbaa !14
  store i64 0, ptr %465, align 8, !tbaa !10
  store i8 0, ptr %454, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %468 = load i64, ptr %467, align 8, !tbaa !10, !noalias !58
  %469 = icmp eq i64 %468, 4611686018427387903
  br i1 %469, label %470, label %472

470:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %471 unwind label %538

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %464
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %474 unwind label %538

474:                                              ; preds = %472
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %475, ptr %19, align 8, !tbaa !5, !alias.scope !58
  %476 = load ptr, ptr %473, align 8, !tbaa !14
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %473, i64 0, i32 2
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %474
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %473, i64 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !10
  %482 = add i64 %481, 1
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %475, ptr nonnull align 8 %476, i64 %482, i1 false)
  br label %487

485:                                              ; preds = %474
  store ptr %476, ptr %19, align 8, !tbaa !14, !alias.scope !58
  %486 = load i64, ptr %477, align 8, !tbaa !13
  store i64 %486, ptr %475, align 8, !tbaa !13, !alias.scope !58
  br label %487

487:                                              ; preds = %485, %484, %479
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %473, i64 0, i32 1
  %489 = load i64, ptr %488, align 8, !tbaa !10
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %489, ptr %490, align 8, !tbaa !10, !alias.scope !58
  store ptr %477, ptr %473, align 8, !tbaa !14
  store i64 0, ptr %488, align 8, !tbaa !10
  store i8 0, ptr %477, align 8, !tbaa !13
  %491 = load ptr, ptr %19, align 8, !tbaa !14
  %492 = icmp eq ptr %491, %475
  br i1 %492, label %493, label %507

493:                                              ; preds = %487
  %494 = load i64, ptr %490, align 8, !tbaa !10
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %18, align 8, !tbaa !14
  %498 = icmp eq i64 %494, 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = load i8, ptr %475, align 8, !tbaa !13
  store i8 %500, ptr %497, align 1, !tbaa !13
  br label %502

501:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr nonnull align 8 %475, i64 %494, i1 false)
  br label %502

502:                                              ; preds = %501, %499, %493
  %503 = load i64, ptr %490, align 8, !tbaa !10
  store i64 %503, ptr %288, align 8, !tbaa !10
  %504 = load ptr, ptr %18, align 8, !tbaa !14
  %505 = getelementptr inbounds i8, ptr %504, i64 %503
  store i8 0, ptr %505, align 1, !tbaa !13
  %506 = load ptr, ptr %19, align 8, !tbaa !14
  br label %518

507:                                              ; preds = %487
  %508 = load ptr, ptr %18, align 8, !tbaa !14
  %509 = icmp eq ptr %508, %287
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  store ptr %491, ptr %18, align 8, !tbaa !14
  %511 = load <2 x i64>, ptr %490, align 8, !tbaa !13
  store <2 x i64> %511, ptr %288, align 8, !tbaa !13
  br label %517

512:                                              ; preds = %507
  %513 = load i64, ptr %287, align 8, !tbaa !13
  store ptr %491, ptr %18, align 8, !tbaa !14
  %514 = load <2 x i64>, ptr %490, align 8, !tbaa !13
  store <2 x i64> %514, ptr %288, align 8, !tbaa !13
  %515 = icmp eq ptr %508, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  store ptr %508, ptr %19, align 8, !tbaa !14
  store i64 %513, ptr %475, align 8, !tbaa !13
  br label %518

517:                                              ; preds = %512, %510
  store ptr %475, ptr %19, align 8, !tbaa !14
  br label %518

518:                                              ; preds = %502, %516, %517
  %519 = phi ptr [ %506, %502 ], [ %508, %516 ], [ %475, %517 ]
  store i64 0, ptr %490, align 8, !tbaa !10
  store i8 0, ptr %519, align 1, !tbaa !13
  %520 = load ptr, ptr %19, align 8, !tbaa !14
  %521 = icmp eq ptr %520, %475
  br i1 %521, label %523, label %522

522:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #13
  br label %523

523:                                              ; preds = %518, %522
  %524 = load ptr, ptr %20, align 8, !tbaa !14
  %525 = icmp eq ptr %524, %452
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #13
  br label %527

527:                                              ; preds = %523, %526
  %528 = load ptr, ptr %21, align 8, !tbaa !14
  %529 = icmp eq ptr %528, %412
  br i1 %529, label %531, label %530

530:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %528) #13
  br label %531

531:                                              ; preds = %527, %530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %551

532:                                              ; preds = %550
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %844

534:                                              ; preds = %416
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %548

536:                                              ; preds = %448, %446
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %543

538:                                              ; preds = %472, %470
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %20, align 8, !tbaa !14
  %541 = icmp eq ptr %540, %452
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #13
  br label %543

543:                                              ; preds = %542, %538, %536
  %544 = phi { ptr, i32 } [ %537, %536 ], [ %539, %538 ], [ %539, %542 ]
  %545 = load ptr, ptr %21, align 8, !tbaa !14
  %546 = icmp eq ptr %545, %412
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #13
  br label %548

548:                                              ; preds = %547, %543, %534, %440, %436
  %549 = phi { ptr, i32 } [ %535, %534 ], [ %437, %440 ], [ %437, %436 ], [ %544, %543 ], [ %544, %547 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %844

550:                                              ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %551 unwind label %532

551:                                              ; preds = %550, %531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %552, ptr %24, align 8, !tbaa !5
  %553 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %553, ptr %4, align 8, !tbaa !30
  %554 = icmp ugt i64 %553, 15
  br i1 %554, label %555, label %559

555:                                              ; preds = %551
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %557 unwind label %764

557:                                              ; preds = %555
  store ptr %556, ptr %24, align 8, !tbaa !14
  %558 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %558, ptr %552, align 8, !tbaa !13
  br label %559

559:                                              ; preds = %557, %551
  %560 = phi ptr [ %556, %557 ], [ %552, %551 ]
  switch i64 %553, label %563 [
    i64 1, label %561
    i64 0, label %564
  ]

561:                                              ; preds = %559
  %562 = load i8, ptr %17, align 16, !tbaa !13
  store i8 %562, ptr %560, align 1, !tbaa !13
  br label %564

563:                                              ; preds = %559
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %560, ptr nonnull align 16 %17, i64 %553, i1 false)
  br label %564

564:                                              ; preds = %563, %561, %559
  %565 = load i64, ptr %4, align 8, !tbaa !30
  %566 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %565, ptr %566, align 8, !tbaa !10
  %567 = load ptr, ptr %24, align 8, !tbaa !14
  %568 = getelementptr inbounds i8, ptr %567, i64 %565
  store i8 0, ptr %568, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %569 = load i64, ptr %288, align 8, !tbaa !10, !noalias !61
  %570 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !61
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %570, i64 noundef %569)
          to label %572 unwind label %766

572:                                              ; preds = %564
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %573, ptr %23, align 8, !tbaa !5, !alias.scope !61
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
  store ptr %574, ptr %23, align 8, !tbaa !14, !alias.scope !61
  %584 = load i64, ptr %575, align 8, !tbaa !13
  store i64 %584, ptr %573, align 8, !tbaa !13, !alias.scope !61
  br label %585

585:                                              ; preds = %583, %582, %577
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %571, i64 0, i32 1
  %587 = load i64, ptr %586, align 8, !tbaa !10
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %587, ptr %588, align 8, !tbaa !10, !alias.scope !61
  store ptr %575, ptr %571, align 8, !tbaa !14
  store i64 0, ptr %586, align 8, !tbaa !10
  store i8 0, ptr %575, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %589 = load i64, ptr %588, align 8, !tbaa !10, !noalias !64
  %590 = add i64 %589, -4611686018427387899
  %591 = icmp ult i64 %590, 5
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %593 unwind label %768

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %585
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %596 unwind label %768

596:                                              ; preds = %594
  %597 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %597, ptr %22, align 8, !tbaa !5, !alias.scope !64
  %598 = load ptr, ptr %595, align 8, !tbaa !14
  %599 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %595, i64 0, i32 2
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %601, label %607

601:                                              ; preds = %596
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %595, i64 0, i32 1
  %603 = load i64, ptr %602, align 8, !tbaa !10
  %604 = add i64 %603, 1
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %597, ptr nonnull align 8 %598, i64 %604, i1 false)
  br label %609

607:                                              ; preds = %596
  store ptr %598, ptr %22, align 8, !tbaa !14, !alias.scope !64
  %608 = load i64, ptr %599, align 8, !tbaa !13
  store i64 %608, ptr %597, align 8, !tbaa !13, !alias.scope !64
  br label %609

609:                                              ; preds = %607, %606, %601
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %595, i64 0, i32 1
  %611 = load i64, ptr %610, align 8, !tbaa !10
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 %611, ptr %612, align 8, !tbaa !10, !alias.scope !64
  store ptr %599, ptr %595, align 8, !tbaa !14
  store i64 0, ptr %610, align 8, !tbaa !10
  store i8 0, ptr %599, align 8, !tbaa !13
  %613 = load ptr, ptr %22, align 8, !tbaa !14
  %614 = icmp eq ptr %613, %597
  br i1 %614, label %615, label %629

615:                                              ; preds = %609
  %616 = load i64, ptr %612, align 8, !tbaa !10
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %18, align 8, !tbaa !14
  %620 = icmp eq i64 %616, 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = load i8, ptr %597, align 8, !tbaa !13
  store i8 %622, ptr %619, align 1, !tbaa !13
  br label %624

623:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %619, ptr nonnull align 8 %597, i64 %616, i1 false)
  br label %624

624:                                              ; preds = %623, %621, %615
  %625 = load i64, ptr %612, align 8, !tbaa !10
  store i64 %625, ptr %288, align 8, !tbaa !10
  %626 = load ptr, ptr %18, align 8, !tbaa !14
  %627 = getelementptr inbounds i8, ptr %626, i64 %625
  store i8 0, ptr %627, align 1, !tbaa !13
  %628 = load ptr, ptr %22, align 8, !tbaa !14
  br label %640

629:                                              ; preds = %609
  %630 = load ptr, ptr %18, align 8, !tbaa !14
  %631 = icmp eq ptr %630, %287
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  store ptr %613, ptr %18, align 8, !tbaa !14
  %633 = load <2 x i64>, ptr %612, align 8, !tbaa !13
  store <2 x i64> %633, ptr %288, align 8, !tbaa !13
  br label %639

634:                                              ; preds = %629
  %635 = load i64, ptr %287, align 8, !tbaa !13
  store ptr %613, ptr %18, align 8, !tbaa !14
  %636 = load <2 x i64>, ptr %612, align 8, !tbaa !13
  store <2 x i64> %636, ptr %288, align 8, !tbaa !13
  %637 = icmp eq ptr %630, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %634
  store ptr %630, ptr %22, align 8, !tbaa !14
  store i64 %635, ptr %597, align 8, !tbaa !13
  br label %640

639:                                              ; preds = %634, %632
  store ptr %597, ptr %22, align 8, !tbaa !14
  br label %640

640:                                              ; preds = %624, %638, %639
  %641 = phi ptr [ %628, %624 ], [ %630, %638 ], [ %597, %639 ]
  store i64 0, ptr %612, align 8, !tbaa !10
  store i8 0, ptr %641, align 1, !tbaa !13
  %642 = load ptr, ptr %22, align 8, !tbaa !14
  %643 = icmp eq ptr %642, %597
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #13
  br label %645

645:                                              ; preds = %640, %644
  %646 = load ptr, ptr %23, align 8, !tbaa !14
  %647 = icmp eq ptr %646, %573
  br i1 %647, label %649, label %648

648:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef %646) #13
  br label %649

649:                                              ; preds = %645, %648
  %650 = load ptr, ptr %24, align 8, !tbaa !14
  %651 = icmp eq ptr %650, %552
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef %650) #13
  br label %653

653:                                              ; preds = %649, %652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  %654 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 3
  %655 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull @.str.3) #14
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %797, label %657

657:                                              ; preds = %653
  %658 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull @.str.8) #14
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %797, label %660

660:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %654)
          to label %661 unwind label %780

661:                                              ; preds = %660
  %662 = load ptr, ptr %654, align 8, !tbaa !14
  %663 = call i32 @mkdir(ptr noundef %662, i32 noundef 493) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %664 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %664, ptr %27, align 8, !tbaa !5, !alias.scope !67
  %665 = load ptr, ptr %654, align 8, !tbaa !14, !noalias !67
  %666 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 3, i32 1
  %667 = load i64, ptr %666, align 8, !tbaa !10, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !67
  store i64 %667, ptr %3, align 8, !tbaa !30, !noalias !67
  %668 = icmp ugt i64 %667, 15
  br i1 %668, label %669, label %673

669:                                              ; preds = %661
  %670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %671 unwind label %782

671:                                              ; preds = %669
  store ptr %670, ptr %27, align 8, !tbaa !14, !alias.scope !67
  %672 = load i64, ptr %3, align 8, !tbaa !30, !noalias !67
  store i64 %672, ptr %664, align 8, !tbaa !13, !alias.scope !67
  br label %673

673:                                              ; preds = %671, %661
  %674 = phi ptr [ %670, %671 ], [ %664, %661 ]
  switch i64 %667, label %677 [
    i64 1, label %675
    i64 0, label %678
  ]

675:                                              ; preds = %673
  %676 = load i8, ptr %665, align 1, !tbaa !13
  store i8 %676, ptr %674, align 1, !tbaa !13
  br label %678

677:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %674, ptr align 1 %665, i64 %667, i1 false)
  br label %678

678:                                              ; preds = %677, %675, %673
  %679 = load i64, ptr %3, align 8, !tbaa !30, !noalias !67
  %680 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %679, ptr %680, align 8, !tbaa !10, !alias.scope !67
  %681 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !67
  %682 = getelementptr inbounds i8, ptr %681, i64 %679
  store i8 0, ptr %682, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !67
  %683 = load i64, ptr %680, align 8, !tbaa !10, !alias.scope !67
  %684 = icmp eq i64 %683, 4611686018427387903
  br i1 %684, label %685, label %687

685:                                              ; preds = %678
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %686 unwind label %689

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %678
  %688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %694 unwind label %689

689:                                              ; preds = %687, %685
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !67
  %692 = icmp eq ptr %691, %664
  br i1 %692, label %789, label %693

693:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #13
  br label %789

694:                                              ; preds = %687
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %695 = getelementptr inbounds %class.YAML_Doc, ptr %1, i64 0, i32 4, i32 1
  %696 = load i64, ptr %695, align 8, !tbaa !10, !noalias !70
  %697 = load i64, ptr %680, align 8, !tbaa !10, !noalias !70
  %698 = sub i64 4611686018427387903, %697
  %699 = icmp ult i64 %698, %696
  br i1 %699, label %700, label %702

700:                                              ; preds = %694
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %701 unwind label %784

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %694
  %703 = load ptr, ptr %289, align 8, !tbaa !14, !noalias !70
  %704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %703, i64 noundef %696)
          to label %705 unwind label %784

705:                                              ; preds = %702
  %706 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %706, ptr %26, align 8, !tbaa !5, !alias.scope !70
  %707 = load ptr, ptr %704, align 8, !tbaa !14
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %704, i64 0, i32 2
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %710, label %716

710:                                              ; preds = %705
  %711 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %704, i64 0, i32 1
  %712 = load i64, ptr %711, align 8, !tbaa !10
  %713 = add i64 %712, 1
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %706, ptr nonnull align 8 %707, i64 %713, i1 false)
  br label %718

716:                                              ; preds = %705
  store ptr %707, ptr %26, align 8, !tbaa !14, !alias.scope !70
  %717 = load i64, ptr %708, align 8, !tbaa !13
  store i64 %717, ptr %706, align 8, !tbaa !13, !alias.scope !70
  br label %718

718:                                              ; preds = %716, %715, %710
  %719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %704, i64 0, i32 1
  %720 = load i64, ptr %719, align 8, !tbaa !10
  %721 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 %720, ptr %721, align 8, !tbaa !10, !alias.scope !70
  store ptr %708, ptr %704, align 8, !tbaa !14
  store i64 0, ptr %719, align 8, !tbaa !10
  store i8 0, ptr %708, align 8, !tbaa !13
  %722 = load ptr, ptr %26, align 8, !tbaa !14
  %723 = icmp eq ptr %722, %706
  br i1 %723, label %724, label %738

724:                                              ; preds = %718
  %725 = load i64, ptr %721, align 8, !tbaa !10
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %733, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %18, align 8, !tbaa !14
  %729 = icmp eq i64 %725, 1
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = load i8, ptr %706, align 8, !tbaa !13
  store i8 %731, ptr %728, align 1, !tbaa !13
  br label %733

732:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %728, ptr nonnull align 8 %706, i64 %725, i1 false)
  br label %733

733:                                              ; preds = %732, %730, %724
  %734 = load i64, ptr %721, align 8, !tbaa !10
  store i64 %734, ptr %288, align 8, !tbaa !10
  %735 = load ptr, ptr %18, align 8, !tbaa !14
  %736 = getelementptr inbounds i8, ptr %735, i64 %734
  store i8 0, ptr %736, align 1, !tbaa !13
  %737 = load ptr, ptr %26, align 8, !tbaa !14
  br label %749

738:                                              ; preds = %718
  %739 = load ptr, ptr %18, align 8, !tbaa !14
  %740 = icmp eq ptr %739, %287
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  store ptr %722, ptr %18, align 8, !tbaa !14
  %742 = load <2 x i64>, ptr %721, align 8, !tbaa !13
  store <2 x i64> %742, ptr %288, align 8, !tbaa !13
  br label %748

743:                                              ; preds = %738
  %744 = load i64, ptr %287, align 8, !tbaa !13
  store ptr %722, ptr %18, align 8, !tbaa !14
  %745 = load <2 x i64>, ptr %721, align 8, !tbaa !13
  store <2 x i64> %745, ptr %288, align 8, !tbaa !13
  %746 = icmp eq ptr %739, null
  br i1 %746, label %748, label %747

747:                                              ; preds = %743
  store ptr %739, ptr %26, align 8, !tbaa !14
  store i64 %744, ptr %706, align 8, !tbaa !13
  br label %749

748:                                              ; preds = %743, %741
  store ptr %706, ptr %26, align 8, !tbaa !14
  br label %749

749:                                              ; preds = %733, %747, %748
  %750 = phi ptr [ %737, %733 ], [ %739, %747 ], [ %706, %748 ]
  store i64 0, ptr %721, align 8, !tbaa !10
  store i8 0, ptr %750, align 1, !tbaa !13
  %751 = load ptr, ptr %26, align 8, !tbaa !14
  %752 = icmp eq ptr %751, %706
  br i1 %752, label %754, label %753

753:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #13
  br label %754

754:                                              ; preds = %749, %753
  %755 = load ptr, ptr %27, align 8, !tbaa !14
  %756 = icmp eq ptr %755, %664
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef %755) #13
  br label %758

758:                                              ; preds = %754, %757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %759 = load ptr, ptr %25, align 8, !tbaa !14
  %760 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #13
  br label %763

763:                                              ; preds = %758, %762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br label %839

764:                                              ; preds = %555
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %778

766:                                              ; preds = %564
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %773

768:                                              ; preds = %594, %592
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %23, align 8, !tbaa !14
  %771 = icmp eq ptr %770, %573
  br i1 %771, label %773, label %772

772:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %770) #13
  br label %773

773:                                              ; preds = %772, %768, %766
  %774 = phi { ptr, i32 } [ %767, %766 ], [ %769, %768 ], [ %769, %772 ]
  %775 = load ptr, ptr %24, align 8, !tbaa !14
  %776 = icmp eq ptr %775, %552
  br i1 %776, label %778, label %777

777:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #13
  br label %778

778:                                              ; preds = %777, %773, %764
  %779 = phi { ptr, i32 } [ %765, %764 ], [ %774, %773 ], [ %774, %777 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  br label %844

780:                                              ; preds = %660
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %795

782:                                              ; preds = %669
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %789

784:                                              ; preds = %702, %700
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %27, align 8, !tbaa !14
  %787 = icmp eq ptr %786, %664
  br i1 %787, label %789, label %788

788:                                              ; preds = %784
  call void @_ZdlPv(ptr noundef %786) #13
  br label %789

789:                                              ; preds = %788, %784, %782, %693, %689
  %790 = phi { ptr, i32 } [ %783, %782 ], [ %690, %693 ], [ %690, %689 ], [ %785, %784 ], [ %785, %788 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %791 = load ptr, ptr %25, align 8, !tbaa !14
  %792 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %795, label %794

794:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #13
  br label %795

795:                                              ; preds = %794, %789, %780
  %796 = phi { ptr, i32 } [ %781, %780 ], [ %790, %789 ], [ %790, %794 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br label %844

797:                                              ; preds = %657, %653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %798 unwind label %837

798:                                              ; preds = %797
  %799 = load ptr, ptr %28, align 8, !tbaa !14
  %800 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %802, label %817

802:                                              ; preds = %798
  %803 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %804 = load i64, ptr %803, align 8, !tbaa !10
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %812, label %806

806:                                              ; preds = %802
  %807 = load ptr, ptr %18, align 8, !tbaa !14
  %808 = icmp eq i64 %804, 1
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  %810 = load i8, ptr %799, align 1, !tbaa !13
  store i8 %810, ptr %807, align 1, !tbaa !13
  br label %812

811:                                              ; preds = %806
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %807, ptr align 1 %799, i64 %804, i1 false)
  br label %812

812:                                              ; preds = %811, %809, %802
  %813 = load i64, ptr %803, align 8, !tbaa !10
  store i64 %813, ptr %288, align 8, !tbaa !10
  %814 = load ptr, ptr %18, align 8, !tbaa !14
  %815 = getelementptr inbounds i8, ptr %814, i64 %813
  store i8 0, ptr %815, align 1, !tbaa !13
  %816 = load ptr, ptr %28, align 8, !tbaa !14
  br label %830

817:                                              ; preds = %798
  %818 = load ptr, ptr %18, align 8, !tbaa !14
  %819 = icmp eq ptr %818, %287
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  store ptr %799, ptr %18, align 8, !tbaa !14
  %821 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %822 = load <2 x i64>, ptr %821, align 8, !tbaa !13
  store <2 x i64> %822, ptr %288, align 8, !tbaa !13
  br label %829

823:                                              ; preds = %817
  %824 = load i64, ptr %287, align 8, !tbaa !13
  store ptr %799, ptr %18, align 8, !tbaa !14
  %825 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %826 = load <2 x i64>, ptr %825, align 8, !tbaa !13
  store <2 x i64> %826, ptr %288, align 8, !tbaa !13
  %827 = icmp eq ptr %818, null
  br i1 %827, label %829, label %828

828:                                              ; preds = %823
  store ptr %818, ptr %28, align 8, !tbaa !14
  store i64 %824, ptr %800, align 8, !tbaa !13
  br label %830

829:                                              ; preds = %823, %820
  store ptr %800, ptr %28, align 8, !tbaa !14
  br label %830

830:                                              ; preds = %812, %828, %829
  %831 = phi ptr [ %816, %812 ], [ %818, %828 ], [ %800, %829 ]
  %832 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 0, ptr %832, align 8, !tbaa !10
  store i8 0, ptr %831, align 1, !tbaa !13
  %833 = load ptr, ptr %28, align 8, !tbaa !14
  %834 = icmp eq ptr %833, %800
  br i1 %834, label %836, label %835

835:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef %833) #13
  br label %836

836:                                              ; preds = %830, %835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  br label %839

837:                                              ; preds = %797
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  br label %844

839:                                              ; preds = %836, %763
  %840 = load ptr, ptr %18, align 8, !tbaa !14
  %841 = icmp eq ptr %840, %287
  br i1 %841, label %843, label %842

842:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %840) #13
  br label %843

843:                                              ; preds = %839, %842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  ret void

844:                                              ; preds = %837, %795, %778, %548, %532
  %845 = phi { ptr, i32 } [ %796, %795 ], [ %838, %837 ], [ %779, %778 ], [ %549, %548 ], [ %533, %532 ]
  %846 = load ptr, ptr %18, align 8, !tbaa !14
  %847 = icmp eq ptr %846, %287
  br i1 %847, label %849, label %848

848:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef %846) #13
  br label %849

849:                                              ; preds = %844, %848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %850

850:                                              ; preds = %849, %410, %322, %306
  %851 = phi { ptr, i32 } [ %406, %410 ], [ %845, %849 ], [ %323, %322 ], [ %307, %306 ]
  %852 = load ptr, ptr %0, align 8, !tbaa !14
  %853 = icmp eq ptr %852, %29
  br i1 %853, label %855, label %854

854:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %852) #13
  br label %855

855:                                              ; preds = %850, %854
  resume { ptr, i32 } %851
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
