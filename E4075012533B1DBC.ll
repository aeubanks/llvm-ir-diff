; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/string_util.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/string_util.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array" = type { [256 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN9benchmark12_GLOBAL__N_111kBigSIUnitsE = internal unnamed_addr constant [9 x i8] c"kMGTPEZY\00", align 1
@_ZN9benchmark12_GLOBAL__N_113kSmallSIUnitsE = internal unnamed_addr constant [9 x i8] c"munpfazy\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_util.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark19AppendHumanReadableEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %6 = sitofp i32 %0 to double
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_128ToBinaryStringFullySpecifiedB5cxx11Eddid(ptr noalias nonnull align 8 %4, double noundef %6, double noundef 1.000000e+00, i32 noundef 0, double noundef 1.024000e+03)
          to label %7 unwind label %80

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %11)
          to label %13 unwind label %82

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #18
  br label %18

18:                                               ; preds = %13, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %19, ptr %5, align 8, !tbaa !19, !alias.scope !20
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !12, !alias.scope !20
  store i8 0, ptr %19, align 8, !tbaa !21, !alias.scope !20
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !22, !noalias !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !20
  %27 = icmp eq ptr %26, null
  %28 = icmp ugt ptr %22, %26
  %29 = select i1 %27, i1 true, i1 %28
  %30 = select i1 %29, ptr %22, ptr %26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !26, !noalias !20
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %43 unwind label %37

37:                                               ; preds = %41, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !5, !alias.scope !20
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %97, label %94

41:                                               ; preds = %18
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %37

43:                                               ; preds = %41, %24
  %44 = load i64, ptr %20, align 8, !tbaa !12
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %50 unwind label %90

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %52, i64 noundef %44)
          to label %54 unwind label %90

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #18
  br label %58

58:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %59 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %59, ptr %3, align 8, !tbaa !27
  %60 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !27
  %64 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %64, ptr %8, align 8, !tbaa !27
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %67) #18
  br label %71

71:                                               ; preds = %58, %70
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %65, align 8, !tbaa !27
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %73, ptr %3, align 8, !tbaa !27
  %74 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

82:                                               ; preds = %7
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !5
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #18
  br label %88

88:                                               ; preds = %87, %82, %80
  %89 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %99

90:                                               ; preds = %51, %49
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8, !tbaa !5
  %93 = icmp eq ptr %92, %19
  br i1 %93, label %97, label %94

94:                                               ; preds = %90, %37
  %95 = phi ptr [ %39, %37 ], [ %92, %90 ]
  %96 = phi { ptr, i32 } [ %38, %37 ], [ %91, %90 ]
  call void @_ZdlPv(ptr noundef %95) #18
  br label %97

97:                                               ; preds = %94, %90, %37
  %98 = phi { ptr, i32 } [ %38, %37 ], [ %91, %90 ], [ %96, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_128ToBinaryStringFullySpecifiedB5cxx11Eddid(ptr noalias align 8 %0, double noundef %1, double noundef %2, i32 noundef %3, double noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %12, ptr %10, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %14 unwind label %348

14:                                               ; preds = %5
  %15 = fcmp olt double %1, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str, i64 noundef 1)
          to label %19 unwind label %21

19:                                               ; preds = %16
  %20 = fneg double %1
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %294

23:                                               ; preds = %19, %14
  %24 = phi double [ %20, %19 ], [ %1, %14 ]
  %25 = sitofp i32 %3 to double
  %26 = call double @pow(double noundef 1.000000e+01, double noundef %25) #17
  %27 = fdiv double 1.000000e+00, %26
  %28 = fcmp ogt double %27, %2
  %29 = select i1 %28, double %27, double %2
  %30 = fmul double %29, %4
  %31 = fcmp ogt double %24, %30
  br i1 %31, label %32, label %126

32:                                               ; preds = %23
  %33 = fdiv double %24, %4
  %34 = fcmp ugt double %33, %30
  br i1 %34, label %97, label %35

35:                                               ; preds = %118, %115, %112, %109, %106, %103, %100, %97, %32
  %36 = phi i64 [ 1, %32 ], [ 2, %97 ], [ 3, %100 ], [ 4, %103 ], [ 5, %106 ], [ 6, %109 ], [ 7, %112 ], [ 8, %115 ], [ 9, %118 ]
  %37 = phi double [ %33, %32 ], [ %98, %97 ], [ %101, %100 ], [ %104, %103 ], [ %107, %106 ], [ %110, %109 ], [ %113, %112 ], [ %116, %115 ], [ %119, %118 ]
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %37)
          to label %40 unwind label %94

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %41, ptr %7, align 8, !tbaa !19, !alias.scope !37
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %42, align 8, !tbaa !12, !alias.scope !37
  store i8 0, ptr %41, align 8, !tbaa !21, !alias.scope !37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !22, !noalias !37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !25, !noalias !37
  %49 = icmp eq ptr %48, null
  %50 = icmp ugt ptr %44, %48
  %51 = select i1 %49, i1 true, i1 %50
  %52 = select i1 %51, ptr %44, ptr %48
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !26, !noalias !37
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %66 unwind label %59

59:                                               ; preds = %64, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !37
  %62 = icmp eq ptr %61, %41
  br i1 %62, label %96, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #18
  br label %96

64:                                               ; preds = %40
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %59

66:                                               ; preds = %64, %46
  %67 = load ptr, ptr %10, align 8, !tbaa !5
  %68 = load ptr, ptr %7, align 8, !tbaa !5
  %69 = icmp eq ptr %68, %41
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i64, ptr %42, align 8, !tbaa !12
  switch i64 %71, label %74 [
    i64 0, label %75
    i64 1, label %72
  ]

72:                                               ; preds = %70
  %73 = load i8, ptr %41, align 8, !tbaa !21
  store i8 %73, ptr %67, align 1, !tbaa !21
  br label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 8 %41, i64 %71, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %70
  %76 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %76, ptr %13, align 8, !tbaa !12
  %77 = load ptr, ptr %10, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !21
  %79 = load ptr, ptr %7, align 8, !tbaa !5
  br label %88

80:                                               ; preds = %66
  %81 = icmp eq ptr %67, %12
  %82 = load i64, ptr %12, align 8
  store ptr %68, ptr %10, align 8, !tbaa !5
  %83 = load <2 x i64>, ptr %42, align 8, !tbaa !21
  store <2 x i64> %83, ptr %13, align 8, !tbaa !21
  %84 = icmp eq ptr %67, null
  %85 = or i1 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store ptr %67, ptr %7, align 8, !tbaa !5
  store i64 %82, ptr %41, align 8, !tbaa !21
  br label %88

87:                                               ; preds = %80
  store ptr %41, ptr %7, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %87, %86, %75
  %89 = phi ptr [ %67, %86 ], [ %41, %87 ], [ %79, %75 ]
  store i64 0, ptr %42, align 8, !tbaa !12
  store i8 0, ptr %89, align 1, !tbaa !21
  %90 = load ptr, ptr %7, align 8, !tbaa !5
  %91 = icmp eq ptr %90, %41
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %278

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %294

96:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %294

97:                                               ; preds = %32
  %98 = fdiv double %33, %4
  %99 = fcmp ugt double %98, %30
  br i1 %99, label %100, label %35

100:                                              ; preds = %97
  %101 = fdiv double %98, %4
  %102 = fcmp ugt double %101, %30
  br i1 %102, label %103, label %35

103:                                              ; preds = %100
  %104 = fdiv double %101, %4
  %105 = fcmp ugt double %104, %30
  br i1 %105, label %106, label %35

106:                                              ; preds = %103
  %107 = fdiv double %104, %4
  %108 = fcmp ugt double %107, %30
  br i1 %108, label %109, label %35

109:                                              ; preds = %106
  %110 = fdiv double %107, %4
  %111 = fcmp ugt double %110, %30
  br i1 %111, label %112, label %35

112:                                              ; preds = %109
  %113 = fdiv double %110, %4
  %114 = fcmp ugt double %113, %30
  br i1 %114, label %115, label %35

115:                                              ; preds = %112
  %116 = fdiv double %113, %4
  %117 = fcmp ugt double %116, %30
  br i1 %117, label %118, label %35

118:                                              ; preds = %115
  %119 = fdiv double %116, %4
  %120 = fcmp ugt double %119, %30
  br i1 %120, label %121, label %35

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %6, i64 16
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %122, double noundef %24)
          to label %224 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %294

126:                                              ; preds = %23
  %127 = fcmp olt double %24, %29
  %128 = fcmp olt double %24, 1.000000e-02
  %129 = and i1 %128, %127
  br i1 %129, label %130, label %221

130:                                              ; preds = %126
  %131 = fmul double %24, %4
  %132 = fcmp ult double %131, %29
  br i1 %132, label %195, label %133

133:                                              ; preds = %216, %213, %210, %207, %204, %201, %198, %195, %130
  %134 = phi i64 [ -1, %130 ], [ -2, %195 ], [ -3, %198 ], [ -4, %201 ], [ -5, %204 ], [ -6, %207 ], [ -7, %210 ], [ -8, %213 ], [ -9, %216 ]
  %135 = phi double [ %131, %130 ], [ %196, %195 ], [ %199, %198 ], [ %202, %201 ], [ %205, %204 ], [ %208, %207 ], [ %211, %210 ], [ %214, %213 ], [ %217, %216 ]
  %136 = getelementptr inbounds i8, ptr %6, i64 16
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, double noundef %135)
          to label %138 unwind label %192

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %139, ptr %8, align 8, !tbaa !19, !alias.scope !44
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %140, align 8, !tbaa !12, !alias.scope !44
  store i8 0, ptr %139, align 8, !tbaa !21, !alias.scope !44
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !22, !noalias !44
  %143 = icmp eq ptr %142, null
  br i1 %143, label %162, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !25, !noalias !44
  %147 = icmp eq ptr %146, null
  %148 = icmp ugt ptr %142, %146
  %149 = select i1 %147, i1 true, i1 %148
  %150 = select i1 %149, ptr %142, ptr %146
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !26, !noalias !44
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %152, i64 noundef %155)
          to label %164 unwind label %157

157:                                              ; preds = %162, %144
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %8, align 8, !tbaa !5, !alias.scope !44
  %160 = icmp eq ptr %159, %139
  br i1 %160, label %194, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #18
  br label %194

162:                                              ; preds = %138
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %164 unwind label %157

164:                                              ; preds = %162, %144
  %165 = load ptr, ptr %10, align 8, !tbaa !5
  %166 = load ptr, ptr %8, align 8, !tbaa !5
  %167 = icmp eq ptr %166, %139
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load i64, ptr %140, align 8, !tbaa !12
  switch i64 %169, label %172 [
    i64 0, label %173
    i64 1, label %170
  ]

170:                                              ; preds = %168
  %171 = load i8, ptr %139, align 8, !tbaa !21
  store i8 %171, ptr %165, align 1, !tbaa !21
  br label %173

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 8 %139, i64 %169, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %168
  %174 = load i64, ptr %140, align 8, !tbaa !12
  store i64 %174, ptr %13, align 8, !tbaa !12
  %175 = load ptr, ptr %10, align 8, !tbaa !5
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !21
  %177 = load ptr, ptr %8, align 8, !tbaa !5
  br label %186

178:                                              ; preds = %164
  %179 = icmp eq ptr %165, %12
  %180 = load i64, ptr %12, align 8
  store ptr %166, ptr %10, align 8, !tbaa !5
  %181 = load <2 x i64>, ptr %140, align 8, !tbaa !21
  store <2 x i64> %181, ptr %13, align 8, !tbaa !21
  %182 = icmp eq ptr %165, null
  %183 = or i1 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  store ptr %165, ptr %8, align 8, !tbaa !5
  store i64 %180, ptr %139, align 8, !tbaa !21
  br label %186

185:                                              ; preds = %178
  store ptr %139, ptr %8, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %185, %184, %173
  %187 = phi ptr [ %165, %184 ], [ %139, %185 ], [ %177, %173 ]
  store i64 0, ptr %140, align 8, !tbaa !12
  store i8 0, ptr %187, align 1, !tbaa !21
  %188 = load ptr, ptr %8, align 8, !tbaa !5
  %189 = icmp eq ptr %188, %139
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #18
  br label %191

191:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %278

192:                                              ; preds = %133
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %294

194:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %294

195:                                              ; preds = %130
  %196 = fmul double %131, %4
  %197 = fcmp ult double %196, %29
  br i1 %197, label %198, label %133

198:                                              ; preds = %195
  %199 = fmul double %196, %4
  %200 = fcmp ult double %199, %29
  br i1 %200, label %201, label %133

201:                                              ; preds = %198
  %202 = fmul double %199, %4
  %203 = fcmp ult double %202, %29
  br i1 %203, label %204, label %133

204:                                              ; preds = %201
  %205 = fmul double %202, %4
  %206 = fcmp ult double %205, %29
  br i1 %206, label %207, label %133

207:                                              ; preds = %204
  %208 = fmul double %205, %4
  %209 = fcmp ult double %208, %29
  br i1 %209, label %210, label %133

210:                                              ; preds = %207
  %211 = fmul double %208, %4
  %212 = fcmp ult double %211, %29
  br i1 %212, label %213, label %133

213:                                              ; preds = %210
  %214 = fmul double %211, %4
  %215 = fcmp ult double %214, %29
  br i1 %215, label %216, label %133

216:                                              ; preds = %213
  %217 = fmul double %214, %4
  %218 = fcmp ult double %217, %29
  br i1 %218, label %221, label %133

219:                                              ; preds = %221
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %294

221:                                              ; preds = %216, %126
  %222 = getelementptr inbounds i8, ptr %6, i64 16
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %222, double noundef %24)
          to label %224 unwind label %219

224:                                              ; preds = %221, %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %225, ptr %9, align 8, !tbaa !19, !alias.scope !51
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %226, align 8, !tbaa !12, !alias.scope !51
  store i8 0, ptr %225, align 8, !tbaa !21, !alias.scope !51
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !22, !noalias !51
  %229 = icmp eq ptr %228, null
  br i1 %229, label %248, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !25, !noalias !51
  %233 = icmp eq ptr %232, null
  %234 = icmp ugt ptr %228, %232
  %235 = select i1 %233, i1 true, i1 %234
  %236 = select i1 %235, ptr %228, ptr %232
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !26, !noalias !51
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %238, i64 noundef %241)
          to label %250 unwind label %243

243:                                              ; preds = %248, %230
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %9, align 8, !tbaa !5, !alias.scope !51
  %246 = icmp eq ptr %245, %225
  br i1 %246, label %293, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #18
  br label %293

248:                                              ; preds = %224
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %250 unwind label %243

250:                                              ; preds = %248, %230
  %251 = load ptr, ptr %10, align 8, !tbaa !5
  %252 = load ptr, ptr %9, align 8, !tbaa !5
  %253 = icmp eq ptr %252, %225
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = load i64, ptr %226, align 8, !tbaa !12
  switch i64 %255, label %258 [
    i64 0, label %259
    i64 1, label %256
  ]

256:                                              ; preds = %254
  %257 = load i8, ptr %225, align 8, !tbaa !21
  store i8 %257, ptr %251, align 1, !tbaa !21
  br label %259

258:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 8 %225, i64 %255, i1 false)
  br label %259

259:                                              ; preds = %258, %256, %254
  %260 = load i64, ptr %226, align 8, !tbaa !12
  store i64 %260, ptr %13, align 8, !tbaa !12
  %261 = load ptr, ptr %10, align 8, !tbaa !5
  %262 = getelementptr inbounds i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !21
  %263 = load ptr, ptr %9, align 8, !tbaa !5
  br label %272

264:                                              ; preds = %250
  %265 = icmp eq ptr %251, %12
  %266 = load i64, ptr %12, align 8
  store ptr %252, ptr %10, align 8, !tbaa !5
  %267 = load <2 x i64>, ptr %226, align 8, !tbaa !21
  store <2 x i64> %267, ptr %13, align 8, !tbaa !21
  %268 = icmp eq ptr %251, null
  %269 = or i1 %265, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  store ptr %251, ptr %9, align 8, !tbaa !5
  store i64 %266, ptr %225, align 8, !tbaa !21
  br label %272

271:                                              ; preds = %264
  store ptr %225, ptr %9, align 8, !tbaa !5
  br label %272

272:                                              ; preds = %271, %270, %259
  %273 = phi ptr [ %251, %270 ], [ %225, %271 ], [ %263, %259 ]
  store i64 0, ptr %226, align 8, !tbaa !12
  store i8 0, ptr %273, align 1, !tbaa !21
  %274 = load ptr, ptr %9, align 8, !tbaa !5
  %275 = icmp eq ptr %274, %225
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #18
  br label %277

277:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %278

278:                                              ; preds = %277, %191, %93
  %279 = phi i64 [ 0, %277 ], [ %36, %93 ], [ %134, %191 ]
  %280 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %280, ptr %6, align 8, !tbaa !27
  %281 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %282 = getelementptr i8, ptr %280, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %6, i64 %283
  store ptr %281, ptr %284, align 8, !tbaa !27
  %285 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %286 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %285, ptr %286, align 8, !tbaa !27
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %287, align 8, !tbaa !27
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %296, label %292

292:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %289) #18
  br label %296

293:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %294

294:                                              ; preds = %293, %219, %194, %192, %124, %96, %94, %21
  %295 = phi { ptr, i32 } [ %22, %21 ], [ %244, %293 ], [ %220, %219 ], [ %125, %124 ], [ %60, %96 ], [ %95, %94 ], [ %158, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #17
  br label %360

296:                                              ; preds = %278, %292
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %287, align 8, !tbaa !27
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #17
  %298 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %298, ptr %6, align 8, !tbaa !27
  %299 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %300 = getelementptr i8, ptr %298, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %6, i64 %301
  store ptr %299, ptr %302, align 8, !tbaa !27
  %303 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %303, align 8, !tbaa !29
  %304 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %304) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %305 = icmp eq i64 %279, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %296
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %307, ptr %11, align 8, !tbaa !19, !alias.scope !52
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %308, align 8, !tbaa !12, !alias.scope !52
  store i8 0, ptr %307, align 8, !tbaa !21, !alias.scope !52
  br label %318

309:                                              ; preds = %296
  %310 = icmp sgt i64 %279, 0
  %311 = add nsw i64 %279, -1
  %312 = xor i64 %279, -1
  %313 = select i1 %310, i64 %311, i64 %312
  %314 = select i1 %310, ptr @_ZN9benchmark12_GLOBAL__N_111kBigSIUnitsE, ptr @_ZN9benchmark12_GLOBAL__N_113kSmallSIUnitsE
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  %316 = load i8, ptr %315, align 1, !tbaa !21, !noalias !52
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %317, ptr %11, align 8, !tbaa !19, !alias.scope !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext %316)
          to label %318 unwind label %350

318:                                              ; preds = %306, %309
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %319 = load i64, ptr %13, align 8, !tbaa !12, !noalias !55
  %320 = load ptr, ptr %10, align 8, !tbaa !5, !noalias !55
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %320, i64 noundef %319)
          to label %322 unwind label %352

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %323, ptr %0, align 8, !tbaa !19, !alias.scope !55
  %324 = load ptr, ptr %321, align 8, !tbaa !5
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %321, i64 0, i32 2
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %321, i64 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !12
  %330 = add i64 %329, 1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %323, ptr nonnull align 8 %324, i64 %330, i1 false)
  br label %335

333:                                              ; preds = %322
  store ptr %324, ptr %0, align 8, !tbaa !5, !alias.scope !55
  %334 = load i64, ptr %325, align 8, !tbaa !21
  store i64 %334, ptr %323, align 8, !tbaa !21, !alias.scope !55
  br label %335

335:                                              ; preds = %327, %332, %333
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %321, i64 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !12
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %337, ptr %338, align 8, !tbaa !12, !alias.scope !55
  store ptr %325, ptr %321, align 8, !tbaa !5
  store i64 0, ptr %336, align 8, !tbaa !12
  store i8 0, ptr %325, align 8, !tbaa !21
  %339 = load ptr, ptr %11, align 8, !tbaa !5
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %339) #18
  br label %343

343:                                              ; preds = %335, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %344 = load ptr, ptr %10, align 8, !tbaa !5
  %345 = icmp eq ptr %344, %12
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %344) #18
  br label %347

347:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret void

348:                                              ; preds = %5
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %360

350:                                              ; preds = %309
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %358

352:                                              ; preds = %318
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %11, align 8, !tbaa !5
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #18
  br label %358

358:                                              ; preds = %357, %352, %350
  %359 = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ], [ %353, %357 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %360

360:                                              ; preds = %348, %294, %358
  %361 = phi { ptr, i32 } [ %359, %358 ], [ %349, %348 ], [ %295, %294 ]
  %362 = load ptr, ptr %10, align 8, !tbaa !5
  %363 = icmp eq ptr %362, %12
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #18
  br label %365

365:                                              ; preds = %360, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  resume { ptr, i32 } %361
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark19HumanReadableNumberB5cxx11Edd(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, double noundef %2) local_unnamed_addr #4 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_128ToBinaryStringFullySpecifiedB5cxx11Eddid(ptr noalias align 8 %0, double noundef %1, double noundef 1.100000e+00, i32 noundef 1, double noundef %2)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12StrFormatImpB5cxx11EPKcP13__va_list_tag(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %"struct.std::array", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.va_copy(ptr nonnull %6, ptr %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #17
  %8 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %6) #17
  call void @llvm.va_end(ptr nonnull %6)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !21
  br label %56

13:                                               ; preds = %3
  %14 = icmp ult i32 %8, 256
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %16, ptr %0, align 8, !tbaa !19
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %17, ptr %5, align 8, !tbaa !58
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !5
  %21 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %21, ptr %16, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %20, %19 ], [ %16, %15 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %25, ptr %23, align 1, !tbaa !21
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %7, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %22, %24, %26
  %28 = load i64, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %56

32:                                               ; preds = %13
  %33 = sext i32 %8 to i64
  %34 = add nsw i64 %33, 1
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  %36 = call i32 @vsnprintf(ptr noundef nonnull %35, i64 noundef %34, ptr noundef %1, ptr noundef %2) #17
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %37, ptr %0, align 8, !tbaa !19
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %38, ptr %4, align 8, !tbaa !58
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %42 unwind label %54

42:                                               ; preds = %40
  store ptr %41, ptr %0, align 8, !tbaa !5
  %43 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %43, ptr %37, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %42, %32
  %45 = phi ptr [ %41, %42 ], [ %37, %32 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %35, align 1, !tbaa !21
  store i8 %47, ptr %45, align 1, !tbaa !21
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %35, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %44, %46, %48
  %50 = load i64, ptr %4, align 8, !tbaa !58
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !12
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %56

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  resume { ptr, i32 } %55

56:                                               ; preds = %49, %27, %10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start(ptr nonnull %3)
  call void @_ZN9benchmark12StrFormatImpB5cxx11EPKcP13__va_list_tag(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noalias sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %155

12:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef 0) #17
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %16 = load i64, ptr %8, align 8, !tbaa !12, !noalias !59
  br label %94

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %22

22:                                               ; preds = %17, %74
  %23 = phi i64 [ %13, %17 ], [ %76, %74 ]
  %24 = phi i64 [ 0, %17 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %25 = load i64, ptr %8, align 8, !tbaa !12, !noalias !62
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i64 noundef %24, i64 noundef %25) #19
          to label %28 unwind label %80

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = sub i64 %23, %24
  store ptr %18, ptr %6, align 8, !tbaa !19, !alias.scope !62
  %31 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !62
  %32 = getelementptr inbounds i8, ptr %31, i64 %24
  %33 = sub i64 %25, %24
  %34 = call i64 @llvm.umin.i64(i64 %33, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !62
  store i64 %34, ptr %5, align 8, !tbaa !58, !noalias !62
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %38 unwind label %78

38:                                               ; preds = %36
  store ptr %37, ptr %6, align 8, !tbaa !5, !alias.scope !62
  %39 = load i64, ptr %5, align 8, !tbaa !58, !noalias !62
  store i64 %39, ptr %18, align 8, !tbaa !21, !alias.scope !62
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi ptr [ %37, %38 ], [ %18, %29 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !21
  store i8 %43, ptr %41, align 1, !tbaa !21
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %40, %42, %44
  %46 = load i64, ptr %5, align 8, !tbaa !58, !noalias !62
  store i64 %46, ptr %19, align 8, !tbaa !12, !alias.scope !62
  %47 = load ptr, ptr %6, align 8, !tbaa !5, !alias.scope !62
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !62
  %49 = load ptr, ptr %20, align 8, !tbaa !65
  %50 = load ptr, ptr %21, align 8, !tbaa !67
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %69, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  store ptr %53, ptr %49, align 8, !tbaa !19
  %54 = load ptr, ptr %6, align 8, !tbaa !5
  %55 = icmp eq ptr %54, %18
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i64, ptr %19, align 8, !tbaa !12
  %58 = add i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %18, i64 %58, i1 false)
  br label %64

61:                                               ; preds = %52
  store ptr %54, ptr %49, align 8, !tbaa !5
  %62 = load i64, ptr %18, align 8, !tbaa !21
  store i64 %62, ptr %53, align 8, !tbaa !21
  %63 = load i64, ptr %19, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %56, %60, %61
  %65 = phi i64 [ %63, %61 ], [ %57, %60 ], [ -1, %56 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !12
  %67 = load ptr, ptr %20, align 8, !tbaa !65
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 1
  store ptr %68, ptr %20, align 8, !tbaa !65
  br label %74

69:                                               ; preds = %45
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %82

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !5
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #18
  br label %74

74:                                               ; preds = %64, %70, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %75 = add nuw i64 %23, 1
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i64 noundef %75) #17
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %89, label %22, !llvm.loop !68

78:                                               ; preds = %36
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %87

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !5
  %85 = icmp eq ptr %84, %18
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #18
  br label %87

87:                                               ; preds = %78, %80, %86, %82
  %88 = phi { ptr, i32 } [ %83, %82 ], [ %83, %86 ], [ %79, %78 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %153

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %90 = load i64, ptr %8, align 8, !tbaa !12, !noalias !70
  %91 = icmp ugt i64 %90, %23
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i64 noundef %75, i64 noundef %90) #19
          to label %93 unwind label %144

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %15, %89
  %95 = phi i64 [ %16, %15 ], [ %90, %89 ]
  %96 = phi i64 [ 0, %15 ], [ %75, %89 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %97, ptr %7, align 8, !tbaa !19, !alias.scope !70
  %98 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !70
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  %100 = sub i64 %95, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !70
  store i64 %100, ptr %4, align 8, !tbaa !58, !noalias !70
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %104 unwind label %144

104:                                              ; preds = %102
  store ptr %103, ptr %7, align 8, !tbaa !5, !alias.scope !70
  %105 = load i64, ptr %4, align 8, !tbaa !58, !noalias !70
  store i64 %105, ptr %97, align 8, !tbaa !21, !alias.scope !70
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi ptr [ %103, %104 ], [ %97, %94 ]
  switch i64 %100, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %106
  %109 = load i8, ptr %99, align 1, !tbaa !21
  store i8 %109, ptr %107, align 1, !tbaa !21
  br label %111

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %99, i64 %100, i1 false)
  br label %111

111:                                              ; preds = %106, %108, %110
  %112 = load i64, ptr %4, align 8, !tbaa !58, !noalias !70
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %112, ptr %113, align 8, !tbaa !12, !alias.scope !70
  %114 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !70
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !70
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %138, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 0, i32 2
  store ptr %122, ptr %117, align 8, !tbaa !19
  %123 = load ptr, ptr %7, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %97
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i64, ptr %113, align 8, !tbaa !12
  %127 = add i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %97, i64 %127, i1 false)
  br label %133

130:                                              ; preds = %121
  store ptr %123, ptr %117, align 8, !tbaa !5
  %131 = load i64, ptr %97, align 8, !tbaa !21
  store i64 %131, ptr %122, align 8, !tbaa !21
  %132 = load i64, ptr %113, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %125, %129, %130
  %134 = phi i64 [ %132, %130 ], [ %126, %129 ], [ -1, %125 ]
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %117, i64 0, i32 1
  store i64 %134, ptr %135, align 8, !tbaa !12
  %136 = load ptr, ptr %116, align 8, !tbaa !65
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 1
  store ptr %137, ptr %116, align 8, !tbaa !65
  br label %143

138:                                              ; preds = %111
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %117, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %139 unwind label %146

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !5
  %141 = icmp eq ptr %140, %97
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #18
  br label %143

143:                                              ; preds = %133, %139, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %155

144:                                              ; preds = %102, %92
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %7, align 8, !tbaa !5
  %149 = icmp eq ptr %148, %97
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #18
  br label %151

151:                                              ; preds = %150, %146, %144
  %152 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %153

153:                                              ; preds = %151, %87
  %154 = phi { ptr, i32 } [ %88, %87 ], [ %152, %151 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %154

155:                                              ; preds = %143, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !73

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22, i32 2
  store ptr %30, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %44

40:                                               ; preds = %27
  store ptr %31, ptr %29, align 8, !tbaa !5
  %41 = load i64, ptr %32, align 8, !tbaa !21
  store i64 %41, ptr %30, align 8, !tbaa !21
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %34, %39, %40
  %45 = phi i64 [ -1, %34 ], [ %36, %39 ], [ %43, %40 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !12
  store ptr %32, ptr %2, align 8, !tbaa !5
  store i64 0, ptr %46, align 8, !tbaa !12
  store i8 0, ptr %32, align 8, !tbaa !21
  %48 = icmp eq ptr %6, %1
  br i1 %48, label %73, label %49

49:                                               ; preds = %44, %66
  %50 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %51 = phi ptr [ %70, %66 ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %52, ptr %50, align 8, !tbaa !19, !alias.scope !74, !noalias !77
  %53 = load ptr, ptr %51, align 8, !tbaa !5, !alias.scope !77, !noalias !74
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !77, !noalias !74
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %53, i64 %59, i1 false)
  br label %66

62:                                               ; preds = %49
  store ptr %53, ptr %50, align 8, !tbaa !5, !alias.scope !74, !noalias !77
  %63 = load i64, ptr %54, align 8, !tbaa !21, !alias.scope !77, !noalias !74
  store i64 %63, ptr %52, align 8, !tbaa !21, !alias.scope !74, !noalias !77
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !12, !alias.scope !77, !noalias !74
  br label %66

66:                                               ; preds = %62, %61, %56
  %67 = phi i64 [ -1, %56 ], [ %58, %61 ], [ %65, %62 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !12, !alias.scope !74, !noalias !77
  store ptr %54, ptr %51, align 8, !tbaa !5, !alias.scope !77, !noalias !74
  store i64 0, ptr %68, align 8, !tbaa !12, !alias.scope !77, !noalias !74
  store i8 0, ptr %54, align 8, !tbaa !21, !alias.scope !77, !noalias !74
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %49, !llvm.loop !79

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 1
  %76 = icmp eq ptr %5, %1
  br i1 %76, label %101, label %77

77:                                               ; preds = %73, %94
  %78 = phi ptr [ %99, %94 ], [ %75, %73 ]
  %79 = phi ptr [ %98, %94 ], [ %1, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 2
  store ptr %80, ptr %78, align 8, !tbaa !19, !alias.scope !80, !noalias !83
  %81 = load ptr, ptr %79, align 8, !tbaa !5, !alias.scope !83, !noalias !80
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  %87 = add i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %81, i64 %87, i1 false)
  br label %94

90:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !5, !alias.scope !80, !noalias !83
  %91 = load i64, ptr %82, align 8, !tbaa !21, !alias.scope !83, !noalias !80
  store i64 %91, ptr %80, align 8, !tbaa !21, !alias.scope !80, !noalias !83
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  br label %94

94:                                               ; preds = %90, %89, %84
  %95 = phi i64 [ -1, %84 ], [ %86, %89 ], [ %93, %90 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !12, !alias.scope !80, !noalias !83
  store ptr %82, ptr %79, align 8, !tbaa !5, !alias.scope !83, !noalias !80
  store i64 0, ptr %96, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  store i8 0, ptr %82, align 8, !tbaa !21, !alias.scope !83, !noalias !80
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 1
  %100 = icmp eq ptr %98, %5
  br i1 %100, label %101, label %77, !llvm.loop !79

101:                                              ; preds = %94, %73
  %102 = phi ptr [ %75, %73 ], [ %99, %94 ]
  %103 = icmp eq ptr %6, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !72
  store ptr %102, ptr %4, align 8, !tbaa !65
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %107, ptr %106, align 8, !tbaa !67
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_util.cc() #1 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!19 = !{!7, !8, i64 0}
!20 = !{!17, !14}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !8, i64 40}
!23 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !24, i64 56}
!24 = !{!"_ZTSSt6locale", !8, i64 0}
!25 = !{!23, !8, i64 24}
!26 = !{!23, !8, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSSi", !11, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!35, !32}
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
!53 = distinct !{!53, !54, !"_ZN9benchmark12_GLOBAL__N_116ExponentToPrefixB5cxx11Elb: argument 0"}
!54 = distinct !{!54, !"_ZN9benchmark12_GLOBAL__N_116ExponentToPrefixB5cxx11Elb"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!58 = !{!11, !11, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!65 = !{!66, !8, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!67 = !{!66, !8, i64 16}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71}
!71 = distinct !{!71, !61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!72 = !{!66, !8, i64 0}
!73 = distinct !{!73, !69}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !69}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
