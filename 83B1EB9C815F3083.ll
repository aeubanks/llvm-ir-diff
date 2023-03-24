; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Count: \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sieve.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  br label %9

9:                                                ; preds = %5, %65
  %10 = phi ptr [ %3, %5 ], [ %66, %65 ]
  %11 = getelementptr inbounds %"struct.std::_List_node", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = add i64 %13, -1
  store i64 %14, ptr %6, align 8, !tbaa !12
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  tail call void @_ZdlPv(ptr noundef %10) #14
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %29, label %17

17:                                               ; preds = %9, %27
  %18 = phi ptr [ %23, %27 ], [ %15, %9 ]
  %19 = getelementptr inbounds %"struct.std::_List_node", ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = srem i32 %20, %12
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %18, align 8, !tbaa !5
  br i1 %22, label %24, label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8, !tbaa !12
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %27

27:                                               ; preds = %17, %24
  %28 = icmp eq ptr %23, %0
  br i1 %28, label %29, label %17, !llvm.loop !17

29:                                               ; preds = %27, %9
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  store i32 %12, ptr %30, align 4, !tbaa !10
  %34 = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %34, ptr %7, align 8, !tbaa !19
  br label %65

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8, !tbaa !22
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

42:                                               ; preds = %35
  %43 = ashr exact i64 %39, 2
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %45 = add i64 %44, %43
  %46 = icmp ult i64 %45, %43
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #16
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi ptr [ %53, %51 ], [ null, %42 ]
  %56 = getelementptr inbounds i32, ptr %55, i64 %43
  store i32 %12, ptr %56, align 4, !tbaa !10
  %57 = icmp sgt i64 %39, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %36, i64 %39, i1 false)
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i32, ptr %56, i64 1
  %61 = icmp eq ptr %36, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %36) #14
  br label %63

63:                                               ; preds = %62, %59
  store ptr %55, ptr %1, align 8, !tbaa !22
  store ptr %60, ptr %7, align 8, !tbaa !19
  %64 = getelementptr inbounds i32, ptr %55, i64 %49
  store ptr %64, ptr %8, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %33, %63
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %68, label %9, !llvm.loop !23

68:                                               ; preds = %65, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #13
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2, %6
  %13 = phi i64 [ 500, %2 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %17

14:                                               ; preds = %6
  %15 = and i64 %9, 4294967295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %12, %14
  %18 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %4, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  br label %22

22:                                               ; preds = %17, %45
  %23 = phi i64 [ %18, %17 ], [ %24, %45 ]
  %24 = add nsw i64 %23, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store ptr %4, ptr %19, align 8, !tbaa !25
  store ptr %4, ptr %4, align 8, !tbaa !5
  store i64 0, ptr %20, align 8, !tbaa !26
  br label %27

25:                                               ; preds = %30
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %26, ptr %21, align 8
  invoke void @_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %47

27:                                               ; preds = %22, %30
  %28 = phi i32 [ 2, %22 ], [ %34, %30 ]
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::_List_node", ptr %29, i64 0, i32 1
  store i32 %28, ptr %31, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %4) #13
  %32 = load i64, ptr %20, align 8, !tbaa !12
  %33 = add i64 %32, 1
  store i64 %33, ptr %20, align 8, !tbaa !12
  %34 = add nuw nsw i32 %28, 1
  %35 = icmp eq i32 %34, 8192
  br i1 %35, label %25, label %27, !llvm.loop !27

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %45, label %41

41:                                               ; preds = %38, %41
  %42 = phi ptr [ %43, %41 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %42) #14
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %41, !llvm.loop !28

45:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %46 = icmp eq i64 %24, 0
  br i1 %46, label %58, label %22, !llvm.loop !29

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi { ptr, i32 } [ %37, %36 ], [ %48, %47 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %53
  %54 = phi ptr [ %55, %53 ], [ %51, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %54) #14
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %57, label %53, !llvm.loop !28

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %103

58:                                               ; preds = %45, %14
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 7)
          to label %60 unwind label %101

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %67)
          to label %69 unwind label %101

69:                                               ; preds = %60
  %70 = load ptr, ptr %68, align 8, !tbaa !30
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds %"class.std::basic_ios", ptr %73, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %78 unwind label %101

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"class.std::ctype", ptr %75, i64 0, i32 8
  %81 = load i8, ptr %80, align 8, !tbaa !40
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", ptr %75, i64 0, i32 9, i64 10
  %85 = load i8, ptr %84, align 1, !tbaa !43
  br label %92

86:                                               ; preds = %79
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %87 unwind label %101

87:                                               ; preds = %86
  %88 = load ptr, ptr %75, align 8, !tbaa !30
  %89 = getelementptr inbounds ptr, ptr %88, i64 6
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %92 unwind label %101

92:                                               ; preds = %87, %83
  %93 = phi i8 [ %85, %83 ], [ %91, %87 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext %93)
          to label %95 unwind label %101

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %97 unwind label %101

97:                                               ; preds = %95
  %98 = icmp eq ptr %63, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %63) #14
  br label %100

100:                                              ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 0

101:                                              ; preds = %95, %92, %87, %86, %77, %60, %58
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %57
  %104 = phi { ptr, i32 } [ %50, %57 ], [ %102, %101 ]
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %105) #14
  br label %108

108:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  resume { ptr, i32 } %104
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sieve.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !14, i64 0}
!14 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !15, i64 0}
!15 = !{!"_ZTSNSt8__detail17_List_node_headerE", !6, i64 0, !16, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!20, !7, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!7, !7, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!15, !16, i64 16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !7, i64 40, !37, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!38 = !{!"_ZTSSt6locale", !7, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !42, i64 0, !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!43 = !{!8, !8, i64 0}
