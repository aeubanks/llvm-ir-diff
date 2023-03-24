; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/wordfreq.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/wordfreq.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.word_reader = type { i32, [4097 x i8], ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, int>, std::_Select1st<std::pair<const char *const, int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, int>, std::_Select1st<std::pair<const char *const, int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.3" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEEixEOS1_ = comdat any

$_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%7d\09%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11word_readerclEPPKc(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.word_reader, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.word_reader, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %class.word_reader, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.word_reader, ptr %0, i64 0, i32 3
  br label %7

7:                                                ; preds = %49, %2
  %8 = phi i32 [ 0, %2 ], [ %36, %49 ]
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %50
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = tail call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4096, ptr noundef %15)
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds %class.word_reader, ptr %0, i64 0, i32 1, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !11
  store ptr %3, ptr %5, align 8, !tbaa !5
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %10, %14
  %23 = phi ptr [ %11, %10 ], [ %3, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %5, align 8, !tbaa !5
  %25 = load i8, ptr %23, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @isalpha(i32 noundef %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %22
  %30 = sext i8 %25 to i32
  %31 = tail call i32 @tolower(i32 noundef %30) #18
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = zext i32 %8 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !11
  %36 = add nuw nsw i32 %8, 1
  %37 = load i32, ptr %0, align 8, !tbaa !14
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %36, 1
  store i32 %40, ptr %0, align 8, !tbaa !14
  %41 = or i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #19
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44, i64 %45, i1 false)
  %46 = icmp eq ptr %44, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %48

48:                                               ; preds = %47, %39
  store ptr %43, ptr %6, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %48, %29
  br label %7, !llvm.loop !15

50:                                               ; preds = %22
  br i1 %9, label %10, label %51, !llvm.loop !15

51:                                               ; preds = %50, %14
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %52, ptr %1, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !11
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %class.word_reader, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4128, ptr nonnull %3) #21
  %10 = load ptr, ptr @stdin, align 8, !tbaa !17
  store i32 64, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds %class.word_reader, ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds %class.word_reader, ptr %3, i64 0, i32 1
  store ptr %12, ptr %11, align 8, !tbaa !5
  %13 = invoke noalias noundef nonnull dereferenceable(65) ptr @_Znam(i64 noundef 65) #19
          to label %14 unwind label %57

14:                                               ; preds = %0
  %15 = getelementptr inbounds %class.word_reader, ptr %3, i64 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %class.word_reader, ptr %3, i64 0, i32 4
  store ptr %10, ptr %16, align 8, !tbaa !12
  store i8 0, ptr %13, align 1, !tbaa !11
  store i8 0, ptr %12, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %65, %14
  %18 = invoke noundef i32 @_ZN11word_readerclEPPKc(ptr noundef nonnull align 8 dereferenceable(4128) %3, ptr noundef nonnull %1)
          to label %19 unwind label %55

19:                                               ; preds = %17
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %22, %24 ], [ %36, %26 ]
  %28 = phi ptr [ %5, %24 ], [ %34, %26 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp ult ptr %30, %25
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  %34 = select i1 %31, ptr %28, ptr %27
  %35 = select i1 %31, ptr %32, ptr %33
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %26, !llvm.loop !27

38:                                               ; preds = %26
  %39 = icmp eq ptr %34, %5
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %27, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %43 = select i1 %31, ptr %42, ptr %41
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp ult ptr %25, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40, %38, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %47 = add nuw nsw i32 %18, 1
  %48 = sext i32 %47 to i64
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #19
          to label %50 unwind label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  %52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %51) #21
  store ptr %49, ptr %4, align 8, !tbaa !17
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %59

54:                                               ; preds = %50
  store i32 1, ptr %53, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %65

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %128

57:                                               ; preds = %0
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %128

59:                                               ; preds = %50, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %128

61:                                               ; preds = %40
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %61, %54
  br label %17, !llvm.loop !31

66:                                               ; preds = %19
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %95, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %66 ]
  %71 = phi ptr [ %72, %69 ], [ %67, %66 ]
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %71) #18
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq ptr %72, %5
  br i1 %74, label %75, label %69, !llvm.loop !32

75:                                               ; preds = %69
  %76 = icmp ugt i64 %70, 576460752303423486
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %78 unwind label %93

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %75
  %80 = shl nuw nsw i64 %73, 4
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #19
          to label %82 unwind label %93

82:                                               ; preds = %79, %82
  %83 = phi ptr [ %91, %82 ], [ %81, %79 ]
  %84 = phi ptr [ %90, %82 ], [ %67, %79 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  store ptr %86, ptr %83, align 8, !tbaa !34
  %87 = getelementptr inbounds %"struct.std::pair.3", ptr %83, i64 0, i32 1
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %84, i64 0, i32 1, i32 0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !29
  store i32 %89, ptr %87, align 8, !tbaa !36
  %90 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %84) #18
  %91 = getelementptr inbounds %"struct.std::pair.3", ptr %83, i64 1
  %92 = icmp eq ptr %90, %5
  br i1 %92, label %95, label %82, !llvm.loop !37

93:                                               ; preds = %79, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %128

95:                                               ; preds = %82, %66
  %96 = phi ptr [ null, %66 ], [ %81, %82 ]
  %97 = phi ptr [ null, %66 ], [ %91, %82 ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %96, ptr %97)
          to label %98 unwind label %115

98:                                               ; preds = %95
  %99 = icmp eq ptr %97, %96
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %101, %102
  %104 = ashr i64 %103, 4
  %105 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  br label %119

106:                                              ; preds = %98
  %107 = icmp eq ptr %96, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %119, %106
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %109

109:                                              ; preds = %106, %108
  call void @llvm.lifetime.end.p0(i64 4128, ptr nonnull %3) #21
  %110 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %110)
          to label %114 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  ret i32 0

115:                                              ; preds = %95
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = icmp eq ptr %96, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %128

119:                                              ; preds = %100, %119
  %120 = phi i64 [ %126, %119 ], [ 0, %100 ]
  %121 = getelementptr inbounds %"struct.std::pair.3", ptr %96, i64 %120, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = getelementptr inbounds %"struct.std::pair.3", ptr %96, i64 %120
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %122, ptr noundef %124)
  %126 = add nuw i64 %120, 1
  %127 = icmp eq i64 %126, %105
  br i1 %127, label %108, label %119, !llvm.loop !38

128:                                              ; preds = %55, %57, %93, %115, %118, %59
  %129 = phi { ptr, i32 } [ %60, %59 ], [ %94, %93 ], [ %116, %115 ], [ %116, %118 ], [ %56, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 4128, ptr nonnull %3) #21
  call void @_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  resume { ptr, i32 } %129
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  br i1 %6, label %26, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %18, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %16, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp ult ptr %12, %7
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !27

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %5
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ult ptr %7, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %2, %20, %22
  %27 = phi ptr [ %5, %20 ], [ %16, %22 ], [ %5, %2 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  store ptr %7, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !29
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %50

32:                                               ; preds = %26
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = icmp ne ptr %33, null
  %38 = icmp eq ptr %5, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %29, align 8, !tbaa !17
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp ult ptr %41, %43
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ true, %36 ], [ %44, %40 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %28, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !26
  br label %53

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  resume { ptr, i32 } %51

52:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %53

53:                                               ; preds = %52, %45, %22
  %54 = phi ptr [ %16, %22 ], [ %28, %45 ], [ %33, %52 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1, i32 0, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !41

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ult ptr %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23, !llvm.loop !42

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #18
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi ptr [ %43, %39 ], [ %22, %33 ]
  %46 = phi ptr [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp ult ptr %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp ult ptr %64, %53
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp ult ptr %53, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76, !llvm.loop !42

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #18
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp ult ptr %95, %53
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp ult ptr %55, %53
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp ult ptr %53, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = icmp ult ptr %53, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122, !llvm.loop !42

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #18
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi ptr [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp ult ptr %143, %53
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %103, %57, %10, %101, %112, %133, %142, %66, %87, %94, %44, %34
  %150 = phi ptr [ null, %34 ], [ %50, %44 ], [ %70, %66 ], [ null, %87 ], [ %99, %94 ], [ %116, %112 ], [ null, %133 ], [ %147, %142 ], [ %1, %101 ], [ null, %10 ], [ %1, %57 ], [ null, %103 ]
  %151 = phi ptr [ %35, %34 ], [ %51, %44 ], [ %71, %66 ], [ %59, %87 ], [ %100, %94 ], [ %117, %112 ], [ %134, %133 ], [ %148, %142 ], [ null, %101 ], [ %12, %10 ], [ %1, %57 ], [ %1, %103 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %144, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !43
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %11)
  %12 = icmp sgt i64 %7, 256
  br i1 %12, label %13, label %143

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %109, %13
  %16 = phi i64 [ %113, %109 ], [ 0, %13 ]
  %17 = phi i64 [ %111, %109 ], [ 1, %13 ]
  %18 = phi ptr [ %19, %109 ], [ %0, %13 ]
  %19 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %17
  %20 = getelementptr inbounds %"struct.std::pair.3", ptr %18, i64 1, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = load i32, ptr %14, align 8, !tbaa !36
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = icmp sgt i32 %21, %22
  %26 = load ptr, ptr %19, align 8
  br i1 %25, label %32, label %88

27:                                               ; preds = %15
  %28 = load ptr, ptr %19, align 8, !tbaa !34
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %88

32:                                               ; preds = %24, %27
  %33 = phi ptr [ %28, %27 ], [ %26, %24 ]
  %34 = getelementptr inbounds %"struct.std::pair.3", ptr %18, i64 2
  %35 = and i64 %17, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %48, %37 ], [ %17, %32 ]
  %39 = phi ptr [ %43, %37 ], [ %34, %32 ]
  %40 = phi ptr [ %42, %37 ], [ %19, %32 ]
  %41 = phi i64 [ %49, %37 ], [ 0, %32 ]
  %42 = getelementptr inbounds %"struct.std::pair.3", ptr %40, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.3", ptr %39, i64 -1
  %44 = load ptr, ptr %42, align 8, !tbaa !17
  store ptr %44, ptr %43, align 8, !tbaa !34
  %45 = getelementptr %"struct.std::pair.3", ptr %40, i64 -1, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = getelementptr %"struct.std::pair.3", ptr %39, i64 -1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !36
  %48 = add nsw i64 %38, -1
  %49 = add i64 %41, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %51, label %37, !llvm.loop !44

51:                                               ; preds = %37, %32
  %52 = phi i64 [ %17, %32 ], [ %48, %37 ]
  %53 = phi ptr [ %34, %32 ], [ %43, %37 ]
  %54 = phi ptr [ %19, %32 ], [ %42, %37 ]
  %55 = icmp ult i64 %16, 3
  br i1 %55, label %87, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %84, %56 ], [ %52, %51 ]
  %58 = phi ptr [ %79, %56 ], [ %53, %51 ]
  %59 = phi ptr [ %78, %56 ], [ %54, %51 ]
  %60 = getelementptr inbounds %"struct.std::pair.3", ptr %59, i64 -1
  %61 = getelementptr inbounds %"struct.std::pair.3", ptr %58, i64 -1
  %62 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr %62, ptr %61, align 8, !tbaa !34
  %63 = getelementptr %"struct.std::pair.3", ptr %59, i64 -1, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = getelementptr %"struct.std::pair.3", ptr %58, i64 -1, i32 1
  store i32 %64, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds %"struct.std::pair.3", ptr %59, i64 -2
  %67 = getelementptr inbounds %"struct.std::pair.3", ptr %58, i64 -2
  %68 = load ptr, ptr %66, align 8, !tbaa !17
  store ptr %68, ptr %67, align 8, !tbaa !34
  %69 = getelementptr %"struct.std::pair.3", ptr %59, i64 -2, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !28
  %71 = getelementptr %"struct.std::pair.3", ptr %58, i64 -2, i32 1
  store i32 %70, ptr %71, align 8, !tbaa !36
  %72 = getelementptr inbounds %"struct.std::pair.3", ptr %59, i64 -3
  %73 = getelementptr inbounds %"struct.std::pair.3", ptr %58, i64 -3
  %74 = load ptr, ptr %72, align 8, !tbaa !17
  store ptr %74, ptr %73, align 8, !tbaa !34
  %75 = getelementptr %"struct.std::pair.3", ptr %59, i64 -3, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = getelementptr %"struct.std::pair.3", ptr %58, i64 -3, i32 1
  store i32 %76, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair.3", ptr %59, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair.3", ptr %58, i64 -4
  %80 = load ptr, ptr %78, align 8, !tbaa !17
  store ptr %80, ptr %79, align 8, !tbaa !34
  %81 = getelementptr %"struct.std::pair.3", ptr %59, i64 -4, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = getelementptr %"struct.std::pair.3", ptr %58, i64 -4, i32 1
  store i32 %82, ptr %83, align 8, !tbaa !36
  %84 = add nsw i64 %57, -4
  %85 = add i64 %57, -5
  %86 = icmp ult i64 %85, -2
  br i1 %86, label %56, label %87, !llvm.loop !46

87:                                               ; preds = %56, %51
  store ptr %33, ptr %0, align 8, !tbaa !34
  br label %109

88:                                               ; preds = %27, %24
  %89 = phi ptr [ %28, %27 ], [ %26, %24 ]
  br label %90

90:                                               ; preds = %104, %88
  %91 = phi ptr [ %19, %88 ], [ %92, %104 ]
  %92 = getelementptr inbounds %"struct.std::pair.3", ptr %91, i64 -1
  %93 = getelementptr %"struct.std::pair.3", ptr %91, i64 -1, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = icmp eq i32 %21, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = icmp sgt i32 %21, %94
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  %99 = load ptr, ptr %92, align 8, !tbaa !17
  br label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %92, align 8, !tbaa !34
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %101) #18
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %98
  %105 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %105, ptr %91, align 8, !tbaa !34
  %106 = getelementptr inbounds %"struct.std::pair.3", ptr %91, i64 0, i32 1
  store i32 %94, ptr %106, align 8, !tbaa !36
  br label %90, !llvm.loop !47

107:                                              ; preds = %100, %96
  store ptr %89, ptr %91, align 8, !tbaa !34
  %108 = getelementptr inbounds %"struct.std::pair.3", ptr %91, i64 0, i32 1
  br label %109

109:                                              ; preds = %107, %87
  %110 = phi ptr [ %14, %87 ], [ %108, %107 ]
  store i32 %21, ptr %110, align 8, !tbaa !36
  %111 = add nuw nsw i64 %17, 1
  %112 = icmp eq i64 %111, 16
  %113 = add i64 %16, 1
  br i1 %112, label %114, label %15, !llvm.loop !48

114:                                              ; preds = %109
  %115 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 16
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %144, label %117

117:                                              ; preds = %114, %139
  %118 = phi ptr [ %141, %139 ], [ %115, %114 ]
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8
  br label %122

122:                                              ; preds = %136, %117
  %123 = phi ptr [ %118, %117 ], [ %124, %136 ]
  %124 = getelementptr inbounds %"struct.std::pair.3", ptr %123, i64 -1
  %125 = getelementptr %"struct.std::pair.3", ptr %123, i64 -1, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !36
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = icmp sgt i32 %121, %126
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = load ptr, ptr %124, align 8, !tbaa !17
  br label %136

132:                                              ; preds = %122
  %133 = load ptr, ptr %124, align 8, !tbaa !34
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %133) #18
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132, %130
  %137 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %137, ptr %123, align 8, !tbaa !34
  %138 = getelementptr inbounds %"struct.std::pair.3", ptr %123, i64 0, i32 1
  store i32 %126, ptr %138, align 8, !tbaa !36
  br label %122, !llvm.loop !47

139:                                              ; preds = %132, %128
  store ptr %119, ptr %123, align 8, !tbaa !34
  %140 = getelementptr inbounds %"struct.std::pair.3", ptr %123, i64 0, i32 1
  store i32 %121, ptr %140, align 8, !tbaa !36
  %141 = getelementptr inbounds %"struct.std::pair.3", ptr %118, i64 1
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %144, label %117, !llvm.loop !49

143:                                              ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1)
  br label %144

144:                                              ; preds = %139, %143, %114, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %91

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %8, %86
  %12 = phi i64 [ %6, %8 ], [ %89, %86 ]
  %13 = phi i64 [ %2, %8 ], [ %87, %86 ]
  %14 = phi ptr [ %1, %8 ], [ %50, %86 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %21, i64 noundef %17, ptr %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !50

28:                                               ; preds = %20, %28
  %29 = phi ptr [ %30, %28 ], [ %14, %20 ]
  %30 = getelementptr inbounds %"struct.std::pair.3", ptr %29, i64 -1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr %"struct.std::pair.3", ptr %29, i64 -1, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %34, ptr %30, align 8, !tbaa !34
  %35 = load i32, ptr %10, align 8, !tbaa !28
  store i32 %35, ptr %32, align 8, !tbaa !36
  %36 = ptrtoint ptr %30 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %38, ptr %31, i32 %33)
  %39 = icmp sgt i64 %37, 16
  br i1 %39, label %28, label %91, !llvm.loop !51

40:                                               ; preds = %11
  %41 = lshr i64 %12, 5
  %42 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair.3", ptr %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %9, ptr %42, ptr nonnull %43)
  br label %44

44:                                               ; preds = %82, %40
  %45 = phi ptr [ %0, %40 ], [ %50, %82 ]
  %46 = phi ptr [ %14, %40 ], [ %67, %82 ]
  %47 = load i32, ptr %10, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %64, %44
  %49 = phi ptr [ %45, %44 ], [ %50, %64 ]
  %50 = getelementptr inbounds %"struct.std::pair.3", ptr %49, i64 1
  %51 = getelementptr inbounds %"struct.std::pair.3", ptr %49, i64 1, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = icmp sgt i32 %52, %47
  br i1 %55, label %64, label %56

56:                                               ; preds = %59, %54
  %57 = phi i32 [ %47, %59 ], [ %52, %54 ]
  %58 = getelementptr inbounds %"struct.std::pair.3", ptr %49, i64 1, i32 1
  br label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %50, align 8, !tbaa !34
  %61 = load ptr, ptr %0, align 8, !tbaa !34
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %61) #18
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %56

64:                                               ; preds = %59, %54
  br label %48, !llvm.loop !52

65:                                               ; preds = %78, %56
  %66 = phi ptr [ %46, %56 ], [ %67, %78 ]
  %67 = getelementptr inbounds %"struct.std::pair.3", ptr %66, i64 -1
  %68 = getelementptr %"struct.std::pair.3", ptr %66, i64 -1, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = icmp eq i32 %47, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = icmp sgt i32 %47, %69
  br i1 %72, label %78, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %0, align 8, !tbaa !34
  %75 = load ptr, ptr %67, align 8, !tbaa !34
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %75) #18
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %71
  br label %65, !llvm.loop !53

79:                                               ; preds = %73, %71
  %80 = phi i32 [ %69, %71 ], [ %47, %73 ]
  %81 = icmp ult ptr %50, %67
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = getelementptr %"struct.std::pair.3", ptr %66, i64 -1, i32 1
  %84 = load ptr, ptr %50, align 8, !tbaa !17
  %85 = load ptr, ptr %67, align 8, !tbaa !17
  store ptr %85, ptr %50, align 8, !tbaa !17
  store ptr %84, ptr %67, align 8, !tbaa !17
  store i32 %80, ptr %58, align 8, !tbaa !28
  store i32 %57, ptr %83, align 8, !tbaa !28
  br label %44, !llvm.loop !54

86:                                               ; preds = %79
  %87 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %50, ptr %14, i64 noundef %87)
  %88 = ptrtoint ptr %50 to i64
  %89 = sub i64 %88, %4
  %90 = icmp sgt i64 %89, 256
  br i1 %90, label %11, label %91, !llvm.loop !55

91:                                               ; preds = %86, %28, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %38

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %12, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %13, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = icmp sgt i32 %15, %17
  br label %28

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %13
  %23 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %12
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %22, align 8, !tbaa !34
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #18
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %19, %21
  %29 = phi i1 [ %20, %19 ], [ %27, %21 ]
  %30 = select i1 %29, i64 %13, i64 %12
  %31 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %30
  %32 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %10
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %33, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %30, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %10, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !36
  %37 = icmp slt i64 %30, %7
  br i1 %37, label %9, label %38, !llvm.loop !56

38:                                               ; preds = %28, %5
  %39 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %48
  %50 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %39
  %51 = load ptr, ptr %49, align 8, !tbaa !17
  store ptr %51, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %48, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %39, i32 1
  store i32 %53, ptr %54, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %46, %42, %38
  %56 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %57 = icmp sgt i64 %56, %1
  br i1 %57, label %58, label %80

58:                                               ; preds = %55, %75
  %59 = phi i64 [ %61, %75 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %61, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = icmp eq i32 %63, %4
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = icmp sgt i32 %63, %4
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %61
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  br label %75

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %61
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %3) #18
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70, %67
  %76 = phi ptr [ %69, %67 ], [ %72, %70 ]
  %77 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %59
  store ptr %76, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %59, i32 1
  store i32 %63, ptr %78, align 8, !tbaa !36
  %79 = icmp sgt i64 %61, %1
  br i1 %79, label %58, label %80, !llvm.loop !57

80:                                               ; preds = %65, %70, %75, %55
  %81 = phi i64 [ %56, %55 ], [ %59, %70 ], [ %61, %75 ], [ %59, %65 ]
  %82 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %81
  store ptr %3, ptr %82, align 8, !tbaa !34
  %83 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 %81, i32 1
  store i32 %4, ptr %83, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.3", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"struct.std::pair.3", ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = icmp sgt i32 %6, %8
  br i1 %11, label %17, label %58

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %10, %12
  %18 = getelementptr inbounds %"struct.std::pair.3", ptr %3, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp eq i32 %8, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %8, %19
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23, %25
  %31 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %31, ptr %0, align 8, !tbaa !17
  store ptr %32, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !28
  store i32 %8, ptr %33, align 8, !tbaa !28
  store i32 %34, ptr %7, align 8, !tbaa !28
  br label %99

35:                                               ; preds = %21, %25
  %36 = icmp eq i32 %6, %19
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %6, %19
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  br label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8, !tbaa !17
  br label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %1, align 8, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %45) #18
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39, %43
  %49 = phi ptr [ %40, %39 ], [ %45, %43 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %49, ptr %0, align 8, !tbaa !17
  store ptr %50, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !28
  store i32 %19, ptr %51, align 8, !tbaa !28
  store i32 %52, ptr %18, align 8, !tbaa !28
  br label %99

53:                                               ; preds = %41, %43
  %54 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %54, ptr %0, align 8, !tbaa !17
  store ptr %55, ptr %1, align 8, !tbaa !17
  %56 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !28
  store i32 %6, ptr %56, align 8, !tbaa !28
  store i32 %57, ptr %5, align 8, !tbaa !28
  br label %99

58:                                               ; preds = %10, %12
  %59 = getelementptr inbounds %"struct.std::pair.3", ptr %3, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = icmp eq i32 %6, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = icmp sgt i32 %6, %60
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load ptr, ptr %1, align 8, !tbaa !17
  br label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %1, align 8, !tbaa !34
  %68 = load ptr, ptr %3, align 8, !tbaa !34
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %68) #18
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64, %66
  %72 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %72, ptr %0, align 8, !tbaa !17
  store ptr %73, ptr %1, align 8, !tbaa !17
  %74 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !28
  store i32 %6, ptr %74, align 8, !tbaa !28
  store i32 %75, ptr %5, align 8, !tbaa !28
  br label %99

76:                                               ; preds = %62, %66
  %77 = icmp eq i32 %8, %60
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = icmp sgt i32 %8, %60
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8, !tbaa !17
  br label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8, !tbaa !17
  br label %94

84:                                               ; preds = %76
  %85 = load ptr, ptr %2, align 8, !tbaa !34
  %86 = load ptr, ptr %3, align 8, !tbaa !34
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %86) #18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %80, %84
  %90 = phi ptr [ %81, %80 ], [ %86, %84 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %90, ptr %0, align 8, !tbaa !17
  store ptr %91, ptr %3, align 8, !tbaa !17
  %92 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !28
  store i32 %60, ptr %92, align 8, !tbaa !28
  store i32 %93, ptr %59, align 8, !tbaa !28
  br label %99

94:                                               ; preds = %82, %84
  %95 = phi ptr [ %83, %82 ], [ %85, %84 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %95, ptr %0, align 8, !tbaa !17
  store ptr %96, ptr %2, align 8, !tbaa !17
  %97 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !28
  store i32 %8, ptr %97, align 8, !tbaa !28
  store i32 %98, ptr %7, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %71, %94, %89, %30, %53, %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 1
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %71, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::pair.3", ptr %0, i64 0, i32 1
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %7, %67
  %11 = phi ptr [ %5, %7 ], [ %69, %67 ]
  %12 = phi ptr [ %0, %7 ], [ %11, %67 ]
  %13 = getelementptr inbounds %"struct.std::pair.3", ptr %12, i64 1, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %8, align 8, !tbaa !36
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = icmp sgt i32 %14, %15
  %19 = load ptr, ptr %11, align 8
  br i1 %18, label %25, label %46

20:                                               ; preds = %10
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %17, %20
  %26 = phi ptr [ %21, %20 ], [ %19, %17 ]
  %27 = ptrtoint ptr %11 to i64
  %28 = sub i64 %27, %9
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.std::pair.3", ptr %12, i64 2
  %32 = lshr exact i64 %28, 4
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ %43, %33 ], [ %32, %30 ]
  %35 = phi ptr [ %38, %33 ], [ %31, %30 ]
  %36 = phi ptr [ %37, %33 ], [ %11, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair.3", ptr %36, i64 -1
  %38 = getelementptr inbounds %"struct.std::pair.3", ptr %35, i64 -1
  %39 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr %"struct.std::pair.3", ptr %36, i64 -1, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = getelementptr %"struct.std::pair.3", ptr %35, i64 -1, i32 1
  store i32 %41, ptr %42, align 8, !tbaa !36
  %43 = add nsw i64 %34, -1
  %44 = icmp ugt i64 %34, 1
  br i1 %44, label %33, label %45, !llvm.loop !46

45:                                               ; preds = %33, %25
  store ptr %26, ptr %0, align 8, !tbaa !34
  br label %67

46:                                               ; preds = %17, %20
  %47 = phi ptr [ %21, %20 ], [ %19, %17 ]
  br label %48

48:                                               ; preds = %62, %46
  %49 = phi ptr [ %11, %46 ], [ %50, %62 ]
  %50 = getelementptr inbounds %"struct.std::pair.3", ptr %49, i64 -1
  %51 = getelementptr %"struct.std::pair.3", ptr %49, i64 -1, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = icmp eq i32 %14, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = icmp sgt i32 %14, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = load ptr, ptr %50, align 8, !tbaa !17
  br label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %50, align 8, !tbaa !34
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %59) #18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %56
  %63 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %63, ptr %49, align 8, !tbaa !34
  %64 = getelementptr inbounds %"struct.std::pair.3", ptr %49, i64 0, i32 1
  store i32 %52, ptr %64, align 8, !tbaa !36
  br label %48, !llvm.loop !47

65:                                               ; preds = %54, %58
  store ptr %47, ptr %49, align 8, !tbaa !34
  %66 = getelementptr inbounds %"struct.std::pair.3", ptr %49, i64 0, i32 1
  br label %67

67:                                               ; preds = %45, %65
  %68 = phi ptr [ %8, %45 ], [ %66, %65 ]
  store i32 %14, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds %"struct.std::pair.3", ptr %11, i64 1
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %10, !llvm.loop !48

71:                                               ; preds = %67, %4, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 4104}
!6 = !{!"_ZTS11word_reader", !7, i64 0, !8, i64 4, !10, i64 4104, !10, i64 4112, !10, i64 4120}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 4120}
!13 = !{!6, !10, i64 4112}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!19, !10, i64 8}
!24 = !{!19, !10, i64 16}
!25 = !{!19, !10, i64 24}
!26 = !{!19, !22, i64 32}
!27 = distinct !{!27, !16}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSSt4pairIKPKciE", !10, i64 0, !7, i64 8}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!30, !10, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSSt4pairIPKciE", !10, i64 0, !7, i64 8}
!36 = !{!35, !7, i64 8}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!20, !10, i64 24}
!40 = !{!20, !10, i64 16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
