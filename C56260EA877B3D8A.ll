; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/YAML_Element.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/YAML_Element.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.YAML_Element = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML_Element *, std::allocator<YAML_Element *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_YAML_Element.cpp, ptr null }]

@_ZN12YAML_ElementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12YAML_ElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
@_ZN12YAML_ElementD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12YAML_ElementD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_ElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %12

10:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %17

17:                                               ; preds = %12, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #14
  br label %21

21:                                               ; preds = %17, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #14
  br label %25

25:                                               ; preds = %21, %24
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %26

7:                                                ; preds = %36
  %8 = icmp eq ptr %38, %37
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store ptr %37, ptr %3, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %1, %7, %9
  %11 = phi ptr [ %37, %7 ], [ %37, %9 ], [ %4, %1 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #14
  br label %20

20:                                               ; preds = %14, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #14
  br label %25

25:                                               ; preds = %20, %24
  ret void

26:                                               ; preds = %1, %36
  %27 = phi ptr [ %37, %36 ], [ %5, %1 ]
  %28 = phi ptr [ %38, %36 ], [ %4, %1 ]
  %29 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  tail call void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %31) #15
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi ptr [ %27, %26 ], [ %35, %33 ]
  %38 = phi ptr [ %28, %26 ], [ %34, %33 ]
  %39 = add nuw i64 %29, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %26, label %7, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull @.str, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN12YAML_Element24convert_double_to_stringB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, double noundef %2)
  %9 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %10 unwind label %78

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1
  %14 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1, i32 1
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %18

17:                                               ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %18

18:                                               ; preds = %17, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #14
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %80, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #14
  br label %80

31:                                               ; preds = %17
  %32 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  store ptr %9, ptr %34, align 8, !tbaa !18
  %39 = load ptr, ptr %33, align 8, !tbaa !17
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !17
  br label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %32, align 8, !tbaa !14
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %48 unwind label %78

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = ashr exact i64 %45, 3
  %51 = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, %50
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
          to label %61 unwind label %78

61:                                               ; preds = %58, %49
  %62 = phi ptr [ null, %49 ], [ %60, %58 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %50
  store ptr %9, ptr %63, align 8, !tbaa !18
  %64 = icmp sgt i64 %45, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %42, i64 %45, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds ptr, ptr %63, i64 1
  %68 = icmp eq ptr %42, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %42) #14
  br label %70

70:                                               ; preds = %69, %66
  store ptr %62, ptr %32, align 8, !tbaa !14
  store ptr %67, ptr %33, align 8, !tbaa !17
  %71 = getelementptr inbounds ptr, ptr %62, i64 %56
  store ptr %71, ptr %35, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %70, %38
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #14
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret ptr %9

78:                                               ; preds = %58, %47, %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %81

80:                                               ; preds = %27, %30
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi { ptr, i32 } [ %79, %78 ], [ %19, %80 ]
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #14
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %82
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element24convert_double_to_stringB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %2)
          to label %7 unwind label %55

7:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !5, !alias.scope !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10, !alias.scope !28
  store i8 0, ptr %8, align 8, !tbaa !13, !alias.scope !28
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !28
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt ptr %11, %15
  %18 = select i1 %16, i1 true, i1 %17
  %19 = select i1 %18, ptr %11, ptr %15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !28
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !28
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %13
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %4, align 8, !tbaa !34
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #14
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !34
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %4, align 8, !tbaa !34
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  resume { ptr, i32 } %58
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull @.str, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN12YAML_Element21convert_int_to_stringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, i32 noundef %2)
  %9 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %10 unwind label %78

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1
  %14 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1, i32 1
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %18

17:                                               ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %18

18:                                               ; preds = %17, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #14
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %80, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #14
  br label %80

31:                                               ; preds = %17
  %32 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  store ptr %9, ptr %34, align 8, !tbaa !18
  %39 = load ptr, ptr %33, align 8, !tbaa !17
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !17
  br label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %32, align 8, !tbaa !14
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %48 unwind label %78

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = ashr exact i64 %45, 3
  %51 = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, %50
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
          to label %61 unwind label %78

61:                                               ; preds = %58, %49
  %62 = phi ptr [ null, %49 ], [ %60, %58 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %50
  store ptr %9, ptr %63, align 8, !tbaa !18
  %64 = icmp sgt i64 %45, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %42, i64 %45, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds ptr, ptr %63, i64 1
  %68 = icmp eq ptr %42, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %42) #14
  br label %70

70:                                               ; preds = %69, %66
  store ptr %62, ptr %32, align 8, !tbaa !14
  store ptr %67, ptr %33, align 8, !tbaa !17
  %71 = getelementptr inbounds ptr, ptr %62, i64 %56
  store ptr %71, ptr %35, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %70, %38
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #14
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret ptr %9

78:                                               ; preds = %58, %47, %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %81

80:                                               ; preds = %27, %30
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi { ptr, i32 } [ %79, %78 ], [ %19, %80 ]
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #14
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %82
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element21convert_int_to_stringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
          to label %7 unwind label %55

7:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !5, !alias.scope !44
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10, !alias.scope !44
  store i8 0, ptr %8, align 8, !tbaa !13, !alias.scope !44
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !44
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt ptr %11, %15
  %18 = select i1 %16, i1 true, i1 %17
  %19 = select i1 %18, ptr %11, ptr %15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !44
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !44
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %13
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %4, align 8, !tbaa !34
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #14
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !34
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %4, align 8, !tbaa !34
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull @.str, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN12YAML_Element27convert_long_long_to_stringB5cxx11Ex(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, i64 noundef %2)
  %9 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %10 unwind label %78

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1
  %14 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1, i32 1
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %18

17:                                               ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %18

18:                                               ; preds = %17, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #14
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %80, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #14
  br label %80

31:                                               ; preds = %17
  %32 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  store ptr %9, ptr %34, align 8, !tbaa !18
  %39 = load ptr, ptr %33, align 8, !tbaa !17
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !17
  br label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %32, align 8, !tbaa !14
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %48 unwind label %78

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = ashr exact i64 %45, 3
  %51 = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, %50
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
          to label %61 unwind label %78

61:                                               ; preds = %58, %49
  %62 = phi ptr [ null, %49 ], [ %60, %58 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %50
  store ptr %9, ptr %63, align 8, !tbaa !18
  %64 = icmp sgt i64 %45, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %42, i64 %45, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds ptr, ptr %63, i64 1
  %68 = icmp eq ptr %42, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %42) #14
  br label %70

70:                                               ; preds = %69, %66
  store ptr %62, ptr %32, align 8, !tbaa !14
  store ptr %67, ptr %33, align 8, !tbaa !17
  %71 = getelementptr inbounds ptr, ptr %62, i64 %56
  store ptr %71, ptr %35, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %70, %38
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #14
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret ptr %9

78:                                               ; preds = %58, %47, %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %81

80:                                               ; preds = %27, %30
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi { ptr, i32 } [ %79, %78 ], [ %19, %80 ]
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #14
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %82
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element27convert_long_long_to_stringB5cxx11Ex(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
          to label %7 unwind label %55

7:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !5, !alias.scope !51
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10, !alias.scope !51
  store i8 0, ptr %8, align 8, !tbaa !13, !alias.scope !51
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !51
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt ptr %11, %15
  %18 = select i1 %16, i1 true, i1 %17
  %19 = select i1 %18, ptr %11, ptr %15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !51
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !51
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %13
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %4, align 8, !tbaa !34
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #14
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !34
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %4, align 8, !tbaa !34
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull @.str, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN12YAML_Element24convert_size_t_to_stringB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, i64 noundef %2)
  %9 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %10 unwind label %78

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1
  %14 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 1, i32 1
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %class.YAML_Element, ptr %9, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %18

17:                                               ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %18

18:                                               ; preds = %17, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #14
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %80, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #14
  br label %80

31:                                               ; preds = %17
  %32 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  store ptr %9, ptr %34, align 8, !tbaa !18
  %39 = load ptr, ptr %33, align 8, !tbaa !17
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !17
  br label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %32, align 8, !tbaa !14
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %48 unwind label %78

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = ashr exact i64 %45, 3
  %51 = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, %50
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
          to label %61 unwind label %78

61:                                               ; preds = %58, %49
  %62 = phi ptr [ null, %49 ], [ %60, %58 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %50
  store ptr %9, ptr %63, align 8, !tbaa !18
  %64 = icmp sgt i64 %45, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %42, i64 %45, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds ptr, ptr %63, i64 1
  %68 = icmp eq ptr %42, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %42) #14
  br label %70

70:                                               ; preds = %69, %66
  store ptr %62, ptr %32, align 8, !tbaa !14
  store ptr %67, ptr %33, align 8, !tbaa !17
  %71 = getelementptr inbounds ptr, ptr %62, i64 %56
  store ptr %71, ptr %35, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %70, %38
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #14
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret ptr %9

78:                                               ; preds = %58, %47, %3
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %81

80:                                               ; preds = %27, %30
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi { ptr, i32 } [ %79, %78 ], [ %19, %80 ]
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #14
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %82
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element24convert_size_t_to_stringB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
          to label %7 unwind label %55

7:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !5, !alias.scope !58
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10, !alias.scope !58
  store i8 0, ptr %8, align 8, !tbaa !13, !alias.scope !58
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !58
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt ptr %11, %15
  %18 = select i1 %16, i1 true, i1 %17
  %19 = select i1 %18, ptr %11, ptr %15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !58
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !58
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %13
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %4, align 8, !tbaa !34
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #14
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !34
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %4, align 8, !tbaa !34
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #15
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN12YAML_Element3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull @.str, i64 noundef 0)
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %class.YAML_Element, ptr %8, i64 0, i32 1
  %12 = getelementptr inbounds %class.YAML_Element, ptr %8, i64 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %class.YAML_Element, ptr %8, i64 0, i32 1, i32 1
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %class.YAML_Element, ptr %8, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %16

15:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %16

16:                                               ; preds = %15, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %14, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #14
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %70, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #14
  br label %70

29:                                               ; preds = %15
  %30 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  store ptr %8, ptr %32, align 8, !tbaa !18
  %37 = load ptr, ptr %31, align 8, !tbaa !17
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %38, ptr %31, align 8, !tbaa !17
  br label %69

39:                                               ; preds = %29
  %40 = load ptr, ptr %30, align 8, !tbaa !14
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

46:                                               ; preds = %39
  %47 = ashr exact i64 %43, 3
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %49 = add i64 %48, %47
  %50 = icmp ult i64 %49, %47
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #16
  br label %58

58:                                               ; preds = %55, %46
  %59 = phi ptr [ %57, %55 ], [ null, %46 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 %47
  store ptr %8, ptr %60, align 8, !tbaa !18
  %61 = icmp sgt i64 %43, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %40, i64 %43, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds ptr, ptr %60, i64 1
  %65 = icmp eq ptr %40, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %40) #14
  br label %67

67:                                               ; preds = %66, %63
  store ptr %59, ptr %30, align 8, !tbaa !14
  store ptr %64, ptr %31, align 8, !tbaa !17
  %68 = getelementptr inbounds ptr, ptr %59, i64 %53
  store ptr %68, ptr %33, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %36, %67
  ret ptr %8

70:                                               ; preds = %25, %28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  resume { ptr, i32 } %17
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12YAML_Element3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.YAML_Element, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %64, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %10, %55
  %15 = phi ptr [ %8, %10 ], [ %58, %55 ]
  %16 = phi i64 [ 0, %10 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %11, ptr %4, align 8, !tbaa !5, !alias.scope !59
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !59
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !10, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !59
  store i64 %21, ptr %3, align 8, !tbaa !62, !noalias !59
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %4, align 8, !tbaa !16, !alias.scope !59
  %25 = load i64, ptr %3, align 8, !tbaa !62, !noalias !59
  store i64 %25, ptr %11, align 8, !tbaa !13, !alias.scope !59
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi ptr [ %24, %23 ], [ %11, %14 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %29, ptr %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %19, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = load i64, ptr %3, align 8, !tbaa !62, !noalias !59
  store i64 %32, ptr %12, align 8, !tbaa !10, !alias.scope !59
  %33 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !59
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !59
  %35 = load i64, ptr %12, align 8, !tbaa !10
  %36 = load i64, ptr %13, align 8, !tbaa !10
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = call i32 @bcmp(ptr %42, ptr %41, i64 %35)
  %44 = icmp eq i32 %43, 0
  br label %45

45:                                               ; preds = %31, %38, %40
  %46 = phi i1 [ false, %31 ], [ %44, %40 ], [ true, %38 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #14
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br i1 %46, label %51, label %55

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 %16
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  br label %64

55:                                               ; preds = %50
  %56 = add nuw i64 %16, 1
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %14, label %64, !llvm.loop !63

64:                                               ; preds = %55, %2, %51
  %65 = phi ptr [ %54, %51 ], [ null, %2 ], [ null, %55 ]
  ret ptr %65
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !10, !noalias !64
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, 4611686018427387902
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %18 unwind label %117

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %3
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %21 unwind label %117

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %22, ptr %7, align 8, !tbaa !5, !alias.scope !64
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = add i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %23, i64 %29, i1 false)
  br label %34

32:                                               ; preds = %21
  store ptr %23, ptr %7, align 8, !tbaa !16, !alias.scope !64
  %33 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %33, ptr %22, align 8, !tbaa !13, !alias.scope !64
  br label %34

34:                                               ; preds = %26, %31, %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !10, !alias.scope !64
  store ptr %24, ptr %20, align 8, !tbaa !16
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %38 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 1, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !10, !noalias !67
  %40 = load i64, ptr %37, align 8, !tbaa !10, !noalias !67
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %44 unwind label %119

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %34
  %46 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16, !noalias !67
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %47, i64 noundef %39)
          to label %49 unwind label %119

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %50, ptr %6, align 8, !tbaa !5, !alias.scope !67
  %51 = load ptr, ptr %48, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = add i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %51, i64 %57, i1 false)
  br label %62

60:                                               ; preds = %49
  store ptr %51, ptr %6, align 8, !tbaa !16, !alias.scope !67
  %61 = load i64, ptr %52, align 8, !tbaa !13
  store i64 %61, ptr %50, align 8, !tbaa !13, !alias.scope !67
  br label %62

62:                                               ; preds = %54, %59, %60
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !10, !alias.scope !67
  store ptr %52, ptr %48, align 8, !tbaa !16
  store i64 0, ptr %63, align 8, !tbaa !10
  store i8 0, ptr %52, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %66 = load i64, ptr %65, align 8, !tbaa !10, !noalias !70
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %69 unwind label %121

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %72 unwind label %121

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %73, ptr %0, align 8, !tbaa !5, !alias.scope !70
  %74 = load ptr, ptr %71, align 8, !tbaa !16
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 0, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = add i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %74, i64 %80, i1 false)
  br label %85

83:                                               ; preds = %72
  store ptr %74, ptr %0, align 8, !tbaa !16, !alias.scope !70
  %84 = load i64, ptr %75, align 8, !tbaa !13
  store i64 %84, ptr %73, align 8, !tbaa !13, !alias.scope !70
  br label %85

85:                                               ; preds = %77, %82, %83
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !10, !alias.scope !70
  store ptr %75, ptr %71, align 8, !tbaa !16
  store i64 0, ptr %86, align 8, !tbaa !10
  store i8 0, ptr %75, align 8, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = icmp eq ptr %89, %50
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %89) #14
  br label %92

92:                                               ; preds = %85, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !16
  %94 = icmp eq ptr %93, %22
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #14
  br label %96

96:                                               ; preds = %92, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !16
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #14
  br label %101

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %106 = icmp eq ptr %9, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %102, ptr %9, align 8, !tbaa !5, !alias.scope !73
  %107 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !73
  %108 = load i64, ptr %103, align 8, !tbaa !10, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !73
  store i64 %108, ptr %5, align 8, !tbaa !62, !noalias !73
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %138, label %142

110:                                              ; preds = %243
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %115 = icmp eq ptr %10, %0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  br label %253

117:                                              ; preds = %19, %17
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %131

119:                                              ; preds = %45, %43
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %70, %68
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8, !tbaa !16
  %124 = icmp eq ptr %123, %50
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #14
  br label %126

126:                                              ; preds = %125, %121, %119
  %127 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %125 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !16
  %129 = icmp eq ptr %128, %22
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #14
  br label %131

131:                                              ; preds = %130, %126, %117
  %132 = phi { ptr, i32 } [ %118, %117 ], [ %127, %126 ], [ %127, %130 ]
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #14
  br label %137

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %359

138:                                              ; preds = %101
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %140 unwind label %249

140:                                              ; preds = %138
  store ptr %139, ptr %9, align 8, !tbaa !16, !alias.scope !73
  %141 = load i64, ptr %5, align 8, !tbaa !62, !noalias !73
  store i64 %141, ptr %102, align 8, !tbaa !13, !alias.scope !73
  br label %142

142:                                              ; preds = %140, %101
  %143 = phi ptr [ %139, %140 ], [ %102, %101 ]
  switch i64 %108, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %142
  %145 = load i8, ptr %107, align 1, !tbaa !13
  store i8 %145, ptr %143, align 1, !tbaa !13
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %107, i64 %108, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %142
  %148 = load i64, ptr %5, align 8, !tbaa !62, !noalias !73
  store i64 %148, ptr %104, align 8, !tbaa !10, !alias.scope !73
  %149 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !73
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !73
  %151 = load i64, ptr %104, align 8, !tbaa !10, !alias.scope !73
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %152, label %153, label %155

153:                                              ; preds = %207, %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %166 unwind label %157

157:                                              ; preds = %213, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ]
  %163 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !73
  %164 = icmp eq ptr %163, %102
  br i1 %164, label %251, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #14
  br label %251

166:                                              ; preds = %155
  %167 = load ptr, ptr %2, align 8, !tbaa !16
  %168 = load ptr, ptr %9, align 8, !tbaa !16
  %169 = icmp eq ptr %168, %102
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  br i1 %106, label %189, label %171, !prof !76

171:                                              ; preds = %170
  %172 = load i64, ptr %104, align 8, !tbaa !10
  switch i64 %172, label %175 [
    i64 0, label %176
    i64 1, label %173
  ]

173:                                              ; preds = %171
  %174 = load i8, ptr %102, align 8, !tbaa !13
  store i8 %174, ptr %167, align 1, !tbaa !13
  br label %176

175:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 8 %102, i64 %172, i1 false)
  br label %176

176:                                              ; preds = %175, %173, %171
  %177 = load i64, ptr %104, align 8, !tbaa !10
  store i64 %177, ptr %103, align 8, !tbaa !10
  %178 = load ptr, ptr %2, align 8, !tbaa !16
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  store i8 0, ptr %179, align 1, !tbaa !13
  %180 = load ptr, ptr %9, align 8, !tbaa !16
  br label %189

181:                                              ; preds = %166
  %182 = icmp eq ptr %167, %105
  %183 = load i64, ptr %105, align 8
  store ptr %168, ptr %2, align 8, !tbaa !16
  %184 = load <2 x i64>, ptr %104, align 8, !tbaa !13
  store <2 x i64> %184, ptr %103, align 8, !tbaa !13
  %185 = icmp eq ptr %167, null
  %186 = or i1 %182, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store ptr %167, ptr %9, align 8, !tbaa !16
  store i64 %183, ptr %102, align 8, !tbaa !13
  br label %189

188:                                              ; preds = %181
  store ptr %102, ptr %9, align 8, !tbaa !16
  br label %189

189:                                              ; preds = %170, %176, %187, %188
  %190 = phi ptr [ %167, %187 ], [ %102, %188 ], [ %180, %176 ], [ %102, %170 ]
  store i64 0, ptr %104, align 8, !tbaa !10
  store i8 0, ptr %190, align 1, !tbaa !13
  %191 = load ptr, ptr %9, align 8, !tbaa !16
  %192 = icmp eq ptr %191, %102
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #14
  br label %194

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %102, ptr %9, align 8, !tbaa !5, !alias.scope !77
  %195 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !77
  %196 = load i64, ptr %103, align 8, !tbaa !10, !noalias !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !77
  store i64 %196, ptr %5, align 8, !tbaa !62, !noalias !77
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %200 unwind label %249

200:                                              ; preds = %198
  store ptr %199, ptr %9, align 8, !tbaa !16, !alias.scope !77
  %201 = load i64, ptr %5, align 8, !tbaa !62, !noalias !77
  store i64 %201, ptr %102, align 8, !tbaa !13, !alias.scope !77
  br label %202

202:                                              ; preds = %200, %194
  %203 = phi ptr [ %199, %200 ], [ %102, %194 ]
  switch i64 %196, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %202
  %205 = load i8, ptr %195, align 1, !tbaa !13
  store i8 %205, ptr %203, align 1, !tbaa !13
  br label %207

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %195, i64 %196, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %202
  %208 = load i64, ptr %5, align 8, !tbaa !62, !noalias !77
  store i64 %208, ptr %104, align 8, !tbaa !10, !alias.scope !77
  %209 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !77
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !77
  %211 = load i64, ptr %104, align 8, !tbaa !10, !alias.scope !77
  %212 = icmp eq i64 %211, 4611686018427387903
  br i1 %212, label %153, label %213

213:                                              ; preds = %207
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %215 unwind label %157

215:                                              ; preds = %213
  %216 = load ptr, ptr %2, align 8, !tbaa !16
  %217 = load ptr, ptr %9, align 8, !tbaa !16
  %218 = icmp eq ptr %217, %102
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = icmp eq ptr %216, %105
  %221 = load i64, ptr %105, align 8
  store ptr %217, ptr %2, align 8, !tbaa !16
  %222 = load <2 x i64>, ptr %104, align 8, !tbaa !13
  store <2 x i64> %222, ptr %103, align 8, !tbaa !13
  %223 = icmp eq ptr %216, null
  %224 = or i1 %220, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store ptr %216, ptr %9, align 8, !tbaa !16
  store i64 %221, ptr %102, align 8, !tbaa !13
  br label %238

226:                                              ; preds = %219
  store ptr %102, ptr %9, align 8, !tbaa !16
  br label %238

227:                                              ; preds = %215
  br i1 %106, label %238, label %228, !prof !76

228:                                              ; preds = %227
  %229 = load i64, ptr %104, align 8, !tbaa !10
  switch i64 %229, label %232 [
    i64 0, label %233
    i64 1, label %230
  ]

230:                                              ; preds = %228
  %231 = load i8, ptr %102, align 8, !tbaa !13
  store i8 %231, ptr %216, align 1, !tbaa !13
  br label %233

232:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 8 %102, i64 %229, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %228
  %234 = load i64, ptr %104, align 8, !tbaa !10
  store i64 %234, ptr %103, align 8, !tbaa !10
  %235 = load ptr, ptr %2, align 8, !tbaa !16
  %236 = getelementptr inbounds i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !13
  %237 = load ptr, ptr %9, align 8, !tbaa !16
  br label %238

238:                                              ; preds = %233, %227, %226, %225
  %239 = phi ptr [ %216, %225 ], [ %102, %226 ], [ %237, %233 ], [ %102, %227 ]
  store i64 0, ptr %104, align 8, !tbaa !10
  store i8 0, ptr %239, align 1, !tbaa !13
  %240 = load ptr, ptr %9, align 8, !tbaa !16
  %241 = icmp eq ptr %240, %102
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #14
  br label %243

243:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %244 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 2
  %245 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = load ptr, ptr %244, align 8, !tbaa !14
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %353, label %110

249:                                              ; preds = %198, %138
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %161, %165, %249
  %252 = phi { ptr, i32 } [ %250, %249 ], [ %162, %165 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %354

253:                                              ; preds = %110, %328
  %254 = phi ptr [ %247, %110 ], [ %331, %328 ]
  %255 = phi i64 [ 0, %110 ], [ %329, %328 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  store ptr %111, ptr %12, align 8, !tbaa !5
  %258 = load ptr, ptr %2, align 8, !tbaa !16
  %259 = load i64, ptr %103, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %259, ptr %4, align 8, !tbaa !62
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %263 unwind label %337

263:                                              ; preds = %261
  store ptr %262, ptr %12, align 8, !tbaa !16
  %264 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %264, ptr %111, align 8, !tbaa !13
  br label %265

265:                                              ; preds = %263, %253
  %266 = phi ptr [ %262, %263 ], [ %111, %253 ]
  switch i64 %259, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %265
  %268 = load i8, ptr %258, align 1, !tbaa !13
  store i8 %268, ptr %266, align 1, !tbaa !13
  br label %270

269:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %258, i64 %259, i1 false)
  br label %270

270:                                              ; preds = %265, %267, %269
  %271 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %271, ptr %112, align 8, !tbaa !10
  %272 = load ptr, ptr %12, align 8, !tbaa !16
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  invoke void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %257, ptr noundef %12)
          to label %274 unwind label %339

274:                                              ; preds = %270
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %275 = load i64, ptr %88, align 8, !tbaa !10, !noalias !79
  %276 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !79
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %276, i64 noundef %275)
          to label %278 unwind label %341

278:                                              ; preds = %274
  store ptr %113, ptr %10, align 8, !tbaa !5, !alias.scope !79
  %279 = load ptr, ptr %277, align 8, !tbaa !16
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %277, i64 0, i32 2
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %277, i64 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !10
  %285 = add i64 %284, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %113, ptr nonnull align 8 %279, i64 %285, i1 false)
  br label %290

288:                                              ; preds = %278
  store ptr %279, ptr %10, align 8, !tbaa !16, !alias.scope !79
  %289 = load i64, ptr %280, align 8, !tbaa !13
  store i64 %289, ptr %113, align 8, !tbaa !13, !alias.scope !79
  br label %290

290:                                              ; preds = %282, %287, %288
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %277, i64 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !10
  store i64 %292, ptr %114, align 8, !tbaa !10, !alias.scope !79
  store ptr %280, ptr %277, align 8, !tbaa !16
  store i64 0, ptr %291, align 8, !tbaa !10
  store i8 0, ptr %280, align 8, !tbaa !13
  %293 = load ptr, ptr %0, align 8, !tbaa !16
  %294 = load ptr, ptr %10, align 8, !tbaa !16
  %295 = icmp eq ptr %294, %113
  br i1 %295, label %296, label %307

296:                                              ; preds = %290
  br i1 %115, label %315, label %297, !prof !76

297:                                              ; preds = %296
  %298 = load i64, ptr %114, align 8, !tbaa !10
  switch i64 %298, label %301 [
    i64 0, label %302
    i64 1, label %299
  ]

299:                                              ; preds = %297
  %300 = load i8, ptr %113, align 8, !tbaa !13
  store i8 %300, ptr %293, align 1, !tbaa !13
  br label %302

301:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 8 %113, i64 %298, i1 false)
  br label %302

302:                                              ; preds = %301, %299, %297
  %303 = load i64, ptr %114, align 8, !tbaa !10
  store i64 %303, ptr %88, align 8, !tbaa !10
  %304 = load ptr, ptr %0, align 8, !tbaa !16
  %305 = getelementptr inbounds i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !13
  %306 = load ptr, ptr %10, align 8, !tbaa !16
  br label %315

307:                                              ; preds = %290
  %308 = icmp eq ptr %293, %73
  %309 = load i64, ptr %73, align 8
  store ptr %294, ptr %0, align 8, !tbaa !16
  %310 = load <2 x i64>, ptr %114, align 8, !tbaa !13
  store <2 x i64> %310, ptr %88, align 8, !tbaa !13
  %311 = icmp eq ptr %293, null
  %312 = or i1 %308, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  store ptr %293, ptr %10, align 8, !tbaa !16
  store i64 %309, ptr %113, align 8, !tbaa !13
  br label %315

314:                                              ; preds = %307
  store ptr %113, ptr %10, align 8, !tbaa !16
  br label %315

315:                                              ; preds = %296, %302, %313, %314
  %316 = phi ptr [ %293, %313 ], [ %113, %314 ], [ %306, %302 ], [ %113, %296 ]
  store i64 0, ptr %114, align 8, !tbaa !10
  store i8 0, ptr %316, align 1, !tbaa !13
  %317 = load ptr, ptr %10, align 8, !tbaa !16
  %318 = icmp eq ptr %317, %113
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #14
  br label %320

320:                                              ; preds = %315, %319
  %321 = load ptr, ptr %11, align 8, !tbaa !16
  %322 = icmp eq ptr %321, %116
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #14
  br label %324

324:                                              ; preds = %320, %323
  %325 = load ptr, ptr %12, align 8, !tbaa !16
  %326 = icmp eq ptr %325, %111
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #14
  br label %328

328:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %329 = add nuw i64 %255, 1
  %330 = load ptr, ptr %245, align 8, !tbaa !17
  %331 = load ptr, ptr %244, align 8, !tbaa !14
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = icmp ult i64 %329, %335
  br i1 %336, label %253, label %353, !llvm.loop !82

337:                                              ; preds = %261
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %351

339:                                              ; preds = %270
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %346

341:                                              ; preds = %274
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %11, align 8, !tbaa !16
  %344 = icmp eq ptr %343, %116
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #14
  br label %346

346:                                              ; preds = %345, %341, %339
  %347 = phi { ptr, i32 } [ %340, %339 ], [ %342, %341 ], [ %342, %345 ]
  %348 = load ptr, ptr %12, align 8, !tbaa !16
  %349 = icmp eq ptr %348, %111
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #14
  br label %351

351:                                              ; preds = %350, %346, %337
  %352 = phi { ptr, i32 } [ %338, %337 ], [ %347, %346 ], [ %347, %350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %354

353:                                              ; preds = %328, %243
  ret void

354:                                              ; preds = %351, %251
  %355 = phi { ptr, i32 } [ %252, %251 ], [ %352, %351 ]
  %356 = load ptr, ptr %0, align 8, !tbaa !16
  %357 = icmp eq ptr %356, %73
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #14
  br label %359

359:                                              ; preds = %358, %354, %137
  %360 = phi { ptr, i32 } [ %132, %137 ], [ %355, %354 ], [ %355, %358 ]
  resume { ptr, i32 } %360
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %8, ptr %4, align 8, !tbaa !62
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %20, align 8, !tbaa !10
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %24)
          to label %39 unwind label %33

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #14
  br label %38

38:                                               ; preds = %33, %37
  resume { ptr, i32 } %34

39:                                               ; preds = %30
  ret void
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_YAML_Element.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIP12YAML_ElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!11, !7, i64 0}
!17 = !{!15, !7, i64 8}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!15, !7, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!26, !23}
!29 = !{!30, !7, i64 40}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !7, i64 0}
!32 = !{!30, !7, i64 24}
!33 = !{!30, !7, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !12, i64 8}
!37 = !{!"_ZTSSi", !12, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12YAML_Element6getKeyB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZN12YAML_Element6getKeyB5cxx11Ev"}
!62 = !{!12, !12, i64 0}
!63 = distinct !{!63, !20}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = !{!78}
!78 = distinct !{!78, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:It1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!82 = distinct !{!82, !20}
