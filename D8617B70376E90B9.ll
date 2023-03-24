; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/param_utils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/param_utils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: uwtable
define dso_local void @_ZN7Mantevo21read_args_into_stringEiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %9, ptr noundef %7, i64 noundef %10)
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %18 = zext i32 %0 to i64
  br label %20

19:                                               ; preds = %74, %3
  ret void

20:                                               ; preds = %13, %74
  %21 = phi i64 [ 1, %13 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %22 = getelementptr inbounds ptr, ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %14, ptr %6, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

26:                                               ; preds = %20
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 %27, ptr %4, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !15
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %31, ptr %14, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %30, %29 ], [ %14, %26 ]
  switch i64 %27, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %35, ptr %33, align 1, !tbaa !16
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %23, i64 %27, i1 false)
  br label %37

37:                                               ; preds = %32, %34, %36
  %38 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %38, ptr %15, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %42 unwind label %77

42:                                               ; preds = %37
  store ptr %16, ptr %5, align 8, !tbaa !13, !alias.scope !17
  %43 = load ptr, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = add i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %43, i64 %49, i1 false)
  br label %54

52:                                               ; preds = %42
  store ptr %43, ptr %5, align 8, !tbaa !15, !alias.scope !17
  %53 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %53, ptr %16, align 8, !tbaa !16, !alias.scope !17
  br label %54

54:                                               ; preds = %46, %51, %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !9
  store i64 %56, ptr %17, align 8, !tbaa !9, !alias.scope !17
  store ptr %44, ptr %41, align 8, !tbaa !15
  store i64 0, ptr %55, align 8, !tbaa !9
  store i8 0, ptr %44, align 8, !tbaa !16
  %57 = load i64, ptr %17, align 8, !tbaa !9
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #9
          to label %62 unwind label %81

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %64, i64 noundef %57)
          to label %66 unwind label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %16
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #10
  br label %70

70:                                               ; preds = %66, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %14
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #10
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %75 = add nuw nsw i64 %21, 1
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %19, label %20, !llvm.loop !20

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %88

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = icmp eq ptr %85, %16
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #10
  br label %88

88:                                               ; preds = %87, %83, %77
  %89 = phi { ptr, i32 } [ %78, %77 ], [ %84, %83 ], [ %84, %87 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = icmp eq ptr %90, %14
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #10
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN7Mantevo21read_file_into_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  store i8 0, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #8
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %10, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %130

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  br label %24

24:                                               ; preds = %19, %97
  %25 = phi i64 [ %13, %19 ], [ %100, %97 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %27 = getelementptr inbounds %"class.std::basic_ios", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %31 unwind label %108

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %34 = load i8, ptr %33, align 8, !tbaa !34
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !16
  br label %45

39:                                               ; preds = %32
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %40 unwind label %106

40:                                               ; preds = %39
  %41 = load ptr, ptr %28, align 8, !tbaa !22
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %45 unwind label %106

45:                                               ; preds = %40, %36
  %46 = phi i8 [ %38, %36 ], [ %44, %40 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 256, i8 noundef signext %46)
          to label %48 unwind label %106

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  store ptr %20, ptr %7, align 8, !tbaa !13
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 %49, ptr %3, align 8, !tbaa !14
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %110

53:                                               ; preds = %51
  store ptr %52, ptr %7, align 8, !tbaa !15
  %54 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %54, ptr %20, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ %52, %53 ], [ %20, %48 ]
  switch i64 %49, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %5, align 16, !tbaa !16
  store i8 %58, ptr %56, align 1, !tbaa !16
  br label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 16 %5, i64 %49, i1 false)
  br label %60

60:                                               ; preds = %55, %57, %59
  %61 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %61, ptr %21, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %65 unwind label %112

65:                                               ; preds = %60
  store ptr %22, ptr %6, align 8, !tbaa !13, !alias.scope !37
  %66 = load ptr, ptr %64, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = add i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %66, i64 %72, i1 false)
  br label %77

75:                                               ; preds = %65
  store ptr %66, ptr %6, align 8, !tbaa !15, !alias.scope !37
  %76 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %76, ptr %22, align 8, !tbaa !16, !alias.scope !37
  br label %77

77:                                               ; preds = %69, %74, %75
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !9
  store i64 %79, ptr %23, align 8, !tbaa !9, !alias.scope !37
  store ptr %67, ptr %64, align 8, !tbaa !15
  store i64 0, ptr %78, align 8, !tbaa !9
  store i8 0, ptr %67, align 8, !tbaa !16
  %80 = load i64, ptr %23, align 8, !tbaa !9
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #9
          to label %85 unwind label %116

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %87, i64 noundef %80)
          to label %89 unwind label %114

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = icmp eq ptr %90, %22
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #10
  br label %93

93:                                               ; preds = %89, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = icmp eq ptr %94, %20
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #10
  br label %97

97:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 %100
  %102 = getelementptr inbounds %"class.std::ios_base", ptr %101, i64 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %24, label %130, !llvm.loop !40

106:                                              ; preds = %39, %40, %45
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %131

108:                                              ; preds = %30
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %131

110:                                              ; preds = %51
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %128

112:                                              ; preds = %60
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %123

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %84
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = icmp eq ptr %120, %22
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #10
  br label %123

123:                                              ; preds = %122, %118, %112
  %124 = phi { ptr, i32 } [ %113, %112 ], [ %119, %118 ], [ %119, %122 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !15
  %126 = icmp eq ptr %125, %20
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #10
  br label %128

128:                                              ; preds = %127, %123, %110
  %129 = phi { ptr, i32 } [ %111, %110 ], [ %124, %123 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %131

130:                                              ; preds = %97, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #8
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #8
  ret void

131:                                              ; preds = %106, %108, %128
  %132 = phi { ptr, i32 } [ %129, %128 ], [ %107, %106 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #8
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #8
  resume { ptr, i32 } %132
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !12, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !6, i64 40, !28, i64 48, !7, i64 64, !29, i64 192, !6, i64 200, !30, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !6, i64 0}
!31 = !{!32, !6, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !6, i64 216, !7, i64 224, !33, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !6, i64 16, !33, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!40 = distinct !{!40, !21}
