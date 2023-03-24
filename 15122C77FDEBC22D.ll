; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/main.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/main.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl" }
%"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl" = type { %"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"rzalastor\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rzmerl\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dawn\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rzuseq\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"vulcan\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sequoia\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca [33 x i8], align 16
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #11
  store i8 1, ptr %6, align 1, !tbaa !16
  %13 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  store i8 1, ptr %13, align 1, !tbaa !16
  %14 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  store i8 1, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %7, i8 0, i64 16, i1 false), !tbaa !16
  %15 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %15, align 1, !tbaa !16
  %16 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %16, align 1, !tbaa !16
  %17 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %17, i8 1, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  %18 = getelementptr inbounds %"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Vector_base<LoopVariantID, std::allocator<LoopVariantID>>::_Vector_impl_data", ptr %8, i64 0, i32 2
  %20 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %21 unwind label %49

21:                                               ; preds = %2
  store i32 0, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !20
  store ptr %22, ptr %18, align 8, !tbaa !22
  store ptr %22, ptr %19, align 8, !tbaa !23
  %23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %24 unwind label %51

24:                                               ; preds = %21
  %25 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 2, ptr %25, align 4, !tbaa !18
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %23, align 4
  %27 = getelementptr inbounds i32, ptr %23, i64 2
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  store ptr %23, ptr %8, align 8, !tbaa !20
  store ptr %27, ptr %18, align 8, !tbaa !22
  %28 = getelementptr inbounds i32, ptr %23, i64 2
  store ptr %28, ptr %19, align 8, !tbaa !23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %30 unwind label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32, ptr %29, i64 2
  store i32 1, ptr %31, align 4, !tbaa !18
  %32 = load i64, ptr %23, align 4
  store i64 %32, ptr %29, align 4
  %33 = getelementptr inbounds i32, ptr %29, i64 3
  call void @_ZdlPv(ptr noundef nonnull %23) #13
  store ptr %29, ptr %8, align 8, !tbaa !20
  store ptr %33, ptr %18, align 8, !tbaa !22
  %34 = getelementptr inbounds i32, ptr %29, i64 4
  store ptr %34, ptr %19, align 8, !tbaa !23
  store i32 3, ptr %33, align 4, !tbaa !18
  %35 = getelementptr inbounds i32, ptr %29, i64 4
  store ptr %35, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %36 = call i32 @gethostname(ptr noundef nonnull %9, i64 noundef 64) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %37, ptr %10, align 8, !tbaa !9
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %38, ptr %3, align 8, !tbaa !24
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %42 unwind label %62

42:                                               ; preds = %40
  store ptr %41, ptr %10, align 8, !tbaa !25
  %43 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %43, ptr %37, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi ptr [ %41, %42 ], [ %37, %30 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %55
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %9, align 16, !tbaa !15
  store i8 %47, ptr %45, align 1, !tbaa !15
  br label %55

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 16 %9, i64 %38, i1 false)
  br label %55

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %120

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %117

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %117

55:                                               ; preds = %48, %46, %44
  %56 = load i64, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %56, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %10, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 9) #11
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %64, label %80

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %113

64:                                               ; preds = %55
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 6) #11
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 4) #11
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 6) #11
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 6) #11
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 7) #11
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %73, %70
  br label %80

80:                                               ; preds = %67, %64, %55, %76, %79
  %81 = phi i64 [ 32000000, %79 ], [ 0, %76 ], [ 12000000, %55 ], [ 20000000, %64 ], [ 8000000, %67 ]
  invoke void @_Z24allocateLoopSuiteRunInfoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjPbm(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 33, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %6, i64 noundef %81)
          to label %82 unwind label %85

82:                                               ; preds = %80
  invoke void @_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %7, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_Z16allocateLoopDatav()
          to label %84 unwind label %85

84:                                               ; preds = %83
  invoke void @_Z25computeReferenceLoopTimesv()
          to label %90 unwind label %85

85:                                               ; preds = %98, %97, %95, %91, %90, %84, %83, %82, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  %88 = icmp eq ptr %87, %37
  br i1 %88, label %113, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #13
  br label %113

90:                                               ; preds = %84
  invoke void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %4, ptr noundef %1, ptr noundef null)
          to label %91 unwind label %85

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !5
  %93 = invoke noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %92, ptr noundef %1)
          to label %94 unwind label %85

94:                                               ; preds = %91
  br i1 %93, label %99, label %95

95:                                               ; preds = %94
  %96 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
          to label %97 unwind label %85

97:                                               ; preds = %95
  invoke void @_Z12freeLoopDatav()
          to label %98 unwind label %85

98:                                               ; preds = %97
  invoke void @_Z20freeLoopSuiteRunInfov()
          to label %99 unwind label %85

99:                                               ; preds = %98, %94
  %100 = phi i32 [ 1, %94 ], [ 0, %98 ]
  %101 = load ptr, ptr %10, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %37
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #13
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  %105 = load ptr, ptr %8, align 8, !tbaa !20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #13
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #11
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  %110 = icmp eq ptr %109, %11
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #13
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i32 %100

113:                                              ; preds = %62, %85, %89
  %114 = phi { ptr, i32 } [ %63, %62 ], [ %86, %85 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  %115 = load ptr, ptr %8, align 8, !tbaa !20
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %51, %53, %113
  %118 = phi { ptr, i32 } [ %114, %113 ], [ %52, %51 ], [ %54, %53 ]
  %119 = phi ptr [ %115, %113 ], [ %20, %51 ], [ %23, %53 ]
  call void @_ZdlPv(ptr noundef nonnull %119) #13
  br label %120

120:                                              ; preds = %49, %113, %117
  %121 = phi { ptr, i32 } [ %114, %113 ], [ %118, %117 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #11
  %122 = load ptr, ptr %5, align 8, !tbaa !25
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #13
  br label %125

125:                                              ; preds = %120, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z24allocateLoopSuiteRunInfoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjPbm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z22defineLoopSuiteRunInfoRKSt6vectorI13LoopVariantIDSaIS0_EEPbdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_Z16allocateLoopDatav() local_unnamed_addr #0

declare void @_Z25computeReferenceLoopTimesv() local_unnamed_addr #0

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_Z12freeLoopDatav() local_unnamed_addr #0

declare void @_Z20freeLoopSuiteRunInfov() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cxx() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS13LoopVariantID", !7, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI13LoopVariantIDSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = !{!14, !14, i64 0}
!25 = !{!13, !11, i64 0}
