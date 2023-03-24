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
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !28
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !28
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
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

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #14
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !33
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %4, align 8, !tbaa !33
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !35
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
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !5, !alias.scope !43
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10, !alias.scope !43
  store i8 0, ptr %8, align 8, !tbaa !13, !alias.scope !43
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !43
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !43
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !43
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !43
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #14
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !33
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %4, align 8, !tbaa !33
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !35
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
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !5, !alias.scope !50
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10, !alias.scope !50
  store i8 0, ptr %8, align 8, !tbaa !13, !alias.scope !50
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !50
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !50
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !50
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !50
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #14
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !33
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %4, align 8, !tbaa !33
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !35
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
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !5, !alias.scope !57
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !10, !alias.scope !57
  store i8 0, ptr %8, align 8, !tbaa !13, !alias.scope !57
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !57
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !57
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !57
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !57
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #14
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !33
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %4, align 8, !tbaa !33
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !35
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
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %11, ptr %4, align 8, !tbaa !5, !alias.scope !58
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !58
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !10, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !58
  store i64 %21, ptr %3, align 8, !tbaa !61, !noalias !58
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %4, align 8, !tbaa !16, !alias.scope !58
  %25 = load i64, ptr %3, align 8, !tbaa !61, !noalias !58
  store i64 %25, ptr %11, align 8, !tbaa !13, !alias.scope !58
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
  %32 = load i64, ptr %3, align 8, !tbaa !61, !noalias !58
  store i64 %32, ptr %12, align 8, !tbaa !10, !alias.scope !58
  %33 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !58
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !58
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
  br i1 %63, label %14, label %64, !llvm.loop !62

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
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !10, !noalias !63
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
  store ptr %22, ptr %7, align 8, !tbaa !5, !alias.scope !63
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
  store ptr %23, ptr %7, align 8, !tbaa !16, !alias.scope !63
  %33 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %33, ptr %22, align 8, !tbaa !13, !alias.scope !63
  br label %34

34:                                               ; preds = %32, %31, %26
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !10, !alias.scope !63
  store ptr %24, ptr %20, align 8, !tbaa !16
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %38 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 1, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !10, !noalias !66
  %40 = load i64, ptr %37, align 8, !tbaa !10, !noalias !66
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
  %47 = load ptr, ptr %46, align 8, !tbaa !16, !noalias !66
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %47, i64 noundef %39)
          to label %49 unwind label %119

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %50, ptr %6, align 8, !tbaa !5, !alias.scope !66
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
  store ptr %51, ptr %6, align 8, !tbaa !16, !alias.scope !66
  %61 = load i64, ptr %52, align 8, !tbaa !13
  store i64 %61, ptr %50, align 8, !tbaa !13, !alias.scope !66
  br label %62

62:                                               ; preds = %60, %59, %54
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !10, !alias.scope !66
  store ptr %52, ptr %48, align 8, !tbaa !16
  store i64 0, ptr %63, align 8, !tbaa !10
  store i8 0, ptr %52, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %66 = load i64, ptr %65, align 8, !tbaa !10, !noalias !69
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
  store ptr %73, ptr %0, align 8, !tbaa !5, !alias.scope !69
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
  store ptr %74, ptr %0, align 8, !tbaa !16, !alias.scope !69
  %84 = load i64, ptr %75, align 8, !tbaa !13
  store i64 %84, ptr %73, align 8, !tbaa !13, !alias.scope !69
  br label %85

85:                                               ; preds = %83, %82, %77
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !10, !alias.scope !69
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
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %102, ptr %9, align 8, !tbaa !5, !alias.scope !72
  %107 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !72
  %108 = load i64, ptr %103, align 8, !tbaa !10, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !72
  store i64 %108, ptr %5, align 8, !tbaa !61, !noalias !72
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %138, label %142

110:                                              ; preds = %255
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %115 = icmp eq ptr %10, %0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  br label %265

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
  br label %377

138:                                              ; preds = %101
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %140 unwind label %261

140:                                              ; preds = %138
  store ptr %139, ptr %9, align 8, !tbaa !16, !alias.scope !72
  %141 = load i64, ptr %5, align 8, !tbaa !61, !noalias !72
  store i64 %141, ptr %102, align 8, !tbaa !13, !alias.scope !72
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
  %148 = load i64, ptr %5, align 8, !tbaa !61, !noalias !72
  store i64 %148, ptr %104, align 8, !tbaa !10, !alias.scope !72
  %149 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !72
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !72
  %151 = load i64, ptr %104, align 8, !tbaa !10, !alias.scope !72
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %152, label %153, label %155

153:                                              ; preds = %213, %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %166 unwind label %157

157:                                              ; preds = %219, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ]
  %163 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !72
  %164 = icmp eq ptr %163, %102
  br i1 %164, label %263, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #14
  br label %263

166:                                              ; preds = %155
  %167 = load ptr, ptr %9, align 8, !tbaa !16
  %168 = icmp eq ptr %167, %102
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  br i1 %106, label %195, label %170, !prof !75

170:                                              ; preds = %169
  %171 = load i64, ptr %104, align 8, !tbaa !10
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %2, align 8, !tbaa !16
  %175 = icmp eq i64 %171, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i8, ptr %102, align 8, !tbaa !13
  store i8 %177, ptr %174, align 1, !tbaa !13
  br label %179

178:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 8 %102, i64 %171, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %170
  %180 = load i64, ptr %104, align 8, !tbaa !10
  store i64 %180, ptr %103, align 8, !tbaa !10
  %181 = load ptr, ptr %2, align 8, !tbaa !16
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !13
  %183 = load ptr, ptr %9, align 8, !tbaa !16
  br label %195

184:                                              ; preds = %166
  %185 = load ptr, ptr %2, align 8, !tbaa !16
  %186 = icmp eq ptr %185, %105
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  store ptr %167, ptr %2, align 8, !tbaa !16
  %188 = load <2 x i64>, ptr %104, align 8, !tbaa !13
  store <2 x i64> %188, ptr %103, align 8, !tbaa !13
  br label %194

189:                                              ; preds = %184
  %190 = load i64, ptr %105, align 8, !tbaa !13
  store ptr %167, ptr %2, align 8, !tbaa !16
  %191 = load <2 x i64>, ptr %104, align 8, !tbaa !13
  store <2 x i64> %191, ptr %103, align 8, !tbaa !13
  %192 = icmp eq ptr %185, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store ptr %185, ptr %9, align 8, !tbaa !16
  store i64 %190, ptr %102, align 8, !tbaa !13
  br label %195

194:                                              ; preds = %189, %187
  store ptr %102, ptr %9, align 8, !tbaa !16
  br label %195

195:                                              ; preds = %169, %179, %193, %194
  %196 = phi ptr [ %183, %179 ], [ %185, %193 ], [ %102, %194 ], [ %102, %169 ]
  store i64 0, ptr %104, align 8, !tbaa !10
  store i8 0, ptr %196, align 1, !tbaa !13
  %197 = load ptr, ptr %9, align 8, !tbaa !16
  %198 = icmp eq ptr %197, %102
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #14
  br label %200

200:                                              ; preds = %195, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %102, ptr %9, align 8, !tbaa !5, !alias.scope !76
  %201 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !76
  %202 = load i64, ptr %103, align 8, !tbaa !10, !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !76
  store i64 %202, ptr %5, align 8, !tbaa !61, !noalias !76
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %206 unwind label %261

206:                                              ; preds = %204
  store ptr %205, ptr %9, align 8, !tbaa !16, !alias.scope !76
  %207 = load i64, ptr %5, align 8, !tbaa !61, !noalias !76
  store i64 %207, ptr %102, align 8, !tbaa !13, !alias.scope !76
  br label %208

208:                                              ; preds = %206, %200
  %209 = phi ptr [ %205, %206 ], [ %102, %200 ]
  switch i64 %202, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %208
  %211 = load i8, ptr %201, align 1, !tbaa !13
  store i8 %211, ptr %209, align 1, !tbaa !13
  br label %213

212:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %201, i64 %202, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %208
  %214 = load i64, ptr %5, align 8, !tbaa !61, !noalias !76
  store i64 %214, ptr %104, align 8, !tbaa !10, !alias.scope !76
  %215 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !76
  %216 = getelementptr inbounds i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !76
  %217 = load i64, ptr %104, align 8, !tbaa !10, !alias.scope !76
  %218 = icmp eq i64 %217, 4611686018427387903
  br i1 %218, label %153, label %219

219:                                              ; preds = %213
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %221 unwind label %157

221:                                              ; preds = %219
  %222 = load ptr, ptr %9, align 8, !tbaa !16
  %223 = icmp eq ptr %222, %102
  br i1 %223, label %235, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %2, align 8, !tbaa !16
  %226 = icmp eq ptr %225, %105
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %105, align 8, !tbaa !13
  store ptr %222, ptr %2, align 8, !tbaa !16
  %229 = load <2 x i64>, ptr %104, align 8, !tbaa !13
  store <2 x i64> %229, ptr %103, align 8, !tbaa !13
  %230 = icmp eq ptr %225, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  store ptr %225, ptr %9, align 8, !tbaa !16
  store i64 %228, ptr %102, align 8, !tbaa !13
  br label %250

232:                                              ; preds = %224
  store ptr %222, ptr %2, align 8, !tbaa !16
  %233 = load <2 x i64>, ptr %104, align 8, !tbaa !13
  store <2 x i64> %233, ptr %103, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %232, %227
  store ptr %102, ptr %9, align 8, !tbaa !16
  br label %250

235:                                              ; preds = %221
  br i1 %106, label %250, label %236, !prof !75

236:                                              ; preds = %235
  %237 = load i64, ptr %104, align 8, !tbaa !10
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %2, align 8, !tbaa !16
  %241 = icmp eq i64 %237, 1
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 8 %102, i64 %237, i1 false)
  br label %245

243:                                              ; preds = %239
  %244 = load i8, ptr %102, align 8, !tbaa !13
  store i8 %244, ptr %240, align 1, !tbaa !13
  br label %245

245:                                              ; preds = %243, %242, %236
  %246 = load i64, ptr %104, align 8, !tbaa !10
  store i64 %246, ptr %103, align 8, !tbaa !10
  %247 = load ptr, ptr %2, align 8, !tbaa !16
  %248 = getelementptr inbounds i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !13
  %249 = load ptr, ptr %9, align 8, !tbaa !16
  br label %250

250:                                              ; preds = %245, %235, %234, %231
  %251 = phi ptr [ %249, %245 ], [ %225, %231 ], [ %102, %234 ], [ %102, %235 ]
  store i64 0, ptr %104, align 8, !tbaa !10
  store i8 0, ptr %251, align 1, !tbaa !13
  %252 = load ptr, ptr %9, align 8, !tbaa !16
  %253 = icmp eq ptr %252, %102
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #14
  br label %255

255:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %256 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 2
  %257 = getelementptr inbounds %class.YAML_Element, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = load ptr, ptr %256, align 8, !tbaa !14
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %371, label %110

261:                                              ; preds = %204, %138
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %161, %165, %261
  %264 = phi { ptr, i32 } [ %262, %261 ], [ %162, %165 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %372

265:                                              ; preds = %110, %346
  %266 = phi ptr [ %259, %110 ], [ %349, %346 ]
  %267 = phi i64 [ 0, %110 ], [ %347, %346 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %268 = getelementptr inbounds ptr, ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  store ptr %111, ptr %12, align 8, !tbaa !5
  %270 = load ptr, ptr %2, align 8, !tbaa !16
  %271 = load i64, ptr %103, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %271, ptr %4, align 8, !tbaa !61
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %273, label %277

273:                                              ; preds = %265
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %275 unwind label %355

275:                                              ; preds = %273
  store ptr %274, ptr %12, align 8, !tbaa !16
  %276 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %276, ptr %111, align 8, !tbaa !13
  br label %277

277:                                              ; preds = %275, %265
  %278 = phi ptr [ %274, %275 ], [ %111, %265 ]
  switch i64 %271, label %281 [
    i64 1, label %279
    i64 0, label %282
  ]

279:                                              ; preds = %277
  %280 = load i8, ptr %270, align 1, !tbaa !13
  store i8 %280, ptr %278, align 1, !tbaa !13
  br label %282

281:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %270, i64 %271, i1 false)
  br label %282

282:                                              ; preds = %281, %279, %277
  %283 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %283, ptr %112, align 8, !tbaa !10
  %284 = load ptr, ptr %12, align 8, !tbaa !16
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  invoke void @_ZN12YAML_Element9printYAMLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %269, ptr noundef nonnull %12)
          to label %286 unwind label %357

286:                                              ; preds = %282
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %287 = load i64, ptr %88, align 8, !tbaa !10, !noalias !78
  %288 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !78
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %288, i64 noundef %287)
          to label %290 unwind label %359

290:                                              ; preds = %286
  store ptr %113, ptr %10, align 8, !tbaa !5, !alias.scope !78
  %291 = load ptr, ptr %289, align 8, !tbaa !16
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %289, i64 0, i32 2
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %289, i64 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !10
  %297 = add i64 %296, 1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %113, ptr nonnull align 8 %291, i64 %297, i1 false)
  br label %302

300:                                              ; preds = %290
  store ptr %291, ptr %10, align 8, !tbaa !16, !alias.scope !78
  %301 = load i64, ptr %292, align 8, !tbaa !13
  store i64 %301, ptr %113, align 8, !tbaa !13, !alias.scope !78
  br label %302

302:                                              ; preds = %300, %299, %294
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %289, i64 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !10
  store i64 %304, ptr %114, align 8, !tbaa !10, !alias.scope !78
  store ptr %292, ptr %289, align 8, !tbaa !16
  store i64 0, ptr %303, align 8, !tbaa !10
  store i8 0, ptr %292, align 8, !tbaa !13
  %305 = load ptr, ptr %10, align 8, !tbaa !16
  %306 = icmp eq ptr %305, %113
  br i1 %306, label %307, label %322

307:                                              ; preds = %302
  br i1 %115, label %333, label %308, !prof !75

308:                                              ; preds = %307
  %309 = load i64, ptr %114, align 8, !tbaa !10
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %0, align 8, !tbaa !16
  %313 = icmp eq i64 %309, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load i8, ptr %113, align 8, !tbaa !13
  store i8 %315, ptr %312, align 1, !tbaa !13
  br label %317

316:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr nonnull align 8 %113, i64 %309, i1 false)
  br label %317

317:                                              ; preds = %316, %314, %308
  %318 = load i64, ptr %114, align 8, !tbaa !10
  store i64 %318, ptr %88, align 8, !tbaa !10
  %319 = load ptr, ptr %0, align 8, !tbaa !16
  %320 = getelementptr inbounds i8, ptr %319, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !13
  %321 = load ptr, ptr %10, align 8, !tbaa !16
  br label %333

322:                                              ; preds = %302
  %323 = load ptr, ptr %0, align 8, !tbaa !16
  %324 = icmp eq ptr %323, %73
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  store ptr %305, ptr %0, align 8, !tbaa !16
  %326 = load <2 x i64>, ptr %114, align 8, !tbaa !13
  store <2 x i64> %326, ptr %88, align 8, !tbaa !13
  br label %332

327:                                              ; preds = %322
  %328 = load i64, ptr %73, align 8, !tbaa !13
  store ptr %305, ptr %0, align 8, !tbaa !16
  %329 = load <2 x i64>, ptr %114, align 8, !tbaa !13
  store <2 x i64> %329, ptr %88, align 8, !tbaa !13
  %330 = icmp eq ptr %323, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store ptr %323, ptr %10, align 8, !tbaa !16
  store i64 %328, ptr %113, align 8, !tbaa !13
  br label %333

332:                                              ; preds = %327, %325
  store ptr %113, ptr %10, align 8, !tbaa !16
  br label %333

333:                                              ; preds = %307, %317, %331, %332
  %334 = phi ptr [ %321, %317 ], [ %323, %331 ], [ %113, %332 ], [ %113, %307 ]
  store i64 0, ptr %114, align 8, !tbaa !10
  store i8 0, ptr %334, align 1, !tbaa !13
  %335 = load ptr, ptr %10, align 8, !tbaa !16
  %336 = icmp eq ptr %335, %113
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #14
  br label %338

338:                                              ; preds = %333, %337
  %339 = load ptr, ptr %11, align 8, !tbaa !16
  %340 = icmp eq ptr %339, %116
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #14
  br label %342

342:                                              ; preds = %338, %341
  %343 = load ptr, ptr %12, align 8, !tbaa !16
  %344 = icmp eq ptr %343, %111
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #14
  br label %346

346:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %347 = add nuw i64 %267, 1
  %348 = load ptr, ptr %257, align 8, !tbaa !17
  %349 = load ptr, ptr %256, align 8, !tbaa !14
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ult i64 %347, %353
  br i1 %354, label %265, label %371, !llvm.loop !81

355:                                              ; preds = %273
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %369

357:                                              ; preds = %282
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %364

359:                                              ; preds = %286
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %11, align 8, !tbaa !16
  %362 = icmp eq ptr %361, %116
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #14
  br label %364

364:                                              ; preds = %363, %359, %357
  %365 = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ], [ %360, %363 ]
  %366 = load ptr, ptr %12, align 8, !tbaa !16
  %367 = icmp eq ptr %366, %111
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #14
  br label %369

369:                                              ; preds = %368, %364, %355
  %370 = phi { ptr, i32 } [ %356, %355 ], [ %365, %364 ], [ %365, %368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %372

371:                                              ; preds = %346, %255
  ret void

372:                                              ; preds = %369, %263
  %373 = phi { ptr, i32 } [ %264, %263 ], [ %370, %369 ]
  %374 = load ptr, ptr %0, align 8, !tbaa !16
  %375 = icmp eq ptr %374, %73
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #14
  br label %377

377:                                              ; preds = %376, %372, %137
  %378 = phi { ptr, i32 } [ %132, %137 ], [ %373, %372 ], [ %373, %376 ]
  resume { ptr, i32 } %378
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
  store i64 %8, ptr %4, align 8, !tbaa !61
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !61
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
  %19 = load i64, ptr %4, align 8, !tbaa !61
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
!32 = !{!30, !7, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"_ZTSSi", !12, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12YAML_Element6getKeyB5cxx11Ev: argument 0"}
!60 = distinct !{!60, !"_ZN12YAML_Element6getKeyB5cxx11Ev"}
!61 = !{!12, !12, i64 0}
!62 = distinct !{!62, !20}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = !{!77}
!77 = distinct !{!77, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:It1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!81 = distinct !{!81, !20}
