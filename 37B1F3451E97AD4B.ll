; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ary2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #11
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

11:                                               ; preds = %4
  %12 = mul i64 %7, 42949672960
  %13 = ashr exact i64 %12, 32
  %14 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i64 [ %13, %11 ], [ 9000000, %2 ]
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i32, ptr %18, i64 1
  %20 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, i8 0, i64 %20, i1 false), !tbaa !9
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #13
          to label %22 unwind label %58

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, ptr %21, i64 %16
  store i32 0, ptr %21, align 4, !tbaa !9
  %24 = getelementptr i32, ptr %21, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, i8 0, i64 %20, i1 false), !tbaa !9
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %56, %25 ]
  %27 = getelementptr inbounds i32, ptr %18, i64 %26
  %28 = trunc i64 %26 to i32
  store i32 %28, ptr %27, align 4, !tbaa !9
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds i32, ptr %18, i64 %29
  %31 = trunc i64 %29 to i32
  store i32 %31, ptr %30, align 4, !tbaa !9
  %32 = add nuw nsw i64 %26, 2
  %33 = getelementptr inbounds i32, ptr %18, i64 %32
  %34 = trunc i64 %32 to i32
  store i32 %34, ptr %33, align 4, !tbaa !9
  %35 = add nuw nsw i64 %26, 3
  %36 = getelementptr inbounds i32, ptr %18, i64 %35
  %37 = trunc i64 %35 to i32
  store i32 %37, ptr %36, align 4, !tbaa !9
  %38 = add nuw nsw i64 %26, 4
  %39 = getelementptr inbounds i32, ptr %18, i64 %38
  %40 = trunc i64 %38 to i32
  store i32 %40, ptr %39, align 4, !tbaa !9
  %41 = add nuw nsw i64 %26, 5
  %42 = getelementptr inbounds i32, ptr %18, i64 %41
  %43 = trunc i64 %41 to i32
  store i32 %43, ptr %42, align 4, !tbaa !9
  %44 = add nuw nsw i64 %26, 6
  %45 = getelementptr inbounds i32, ptr %18, i64 %44
  %46 = trunc i64 %44 to i32
  store i32 %46, ptr %45, align 4, !tbaa !9
  %47 = add nuw nsw i64 %26, 7
  %48 = getelementptr inbounds i32, ptr %18, i64 %47
  %49 = trunc i64 %47 to i32
  store i32 %49, ptr %48, align 4, !tbaa !9
  %50 = add nuw nsw i64 %26, 8
  %51 = getelementptr inbounds i32, ptr %18, i64 %50
  %52 = trunc i64 %50 to i32
  store i32 %52, ptr %51, align 4, !tbaa !9
  %53 = add nuw nsw i64 %26, 9
  %54 = getelementptr inbounds i32, ptr %18, i64 %53
  %55 = trunc i64 %53 to i32
  store i32 %55, ptr %54, align 4, !tbaa !9
  %56 = add nuw nsw i64 %26, 10
  %57 = icmp slt i64 %56, %16
  br i1 %57, label %25, label %64, !llvm.loop !11

58:                                               ; preds = %15
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %115

60:                                               ; preds = %64
  %61 = getelementptr inbounds i32, ptr %23, i64 -1
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %62)
          to label %84 unwind label %113

64:                                               ; preds = %25, %64
  %65 = phi i64 [ %79, %64 ], [ %16, %25 ]
  %66 = add i64 %65, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds i32, ptr %18, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = getelementptr inbounds i32, ptr %21, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !9
  %71 = add nsw i64 %65, -2
  %72 = getelementptr inbounds i32, ptr %18, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = getelementptr inbounds i32, ptr %21, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !9
  %75 = add nsw i64 %65, -6
  %76 = getelementptr inbounds i32, ptr %18, i64 %75
  %77 = getelementptr inbounds i32, ptr %21, i64 %75
  %78 = load <4 x i32>, ptr %76, align 4, !tbaa !9
  store <4 x i32> %78, ptr %77, align 4, !tbaa !9
  %79 = add nsw i64 %65, -10
  %80 = getelementptr inbounds i32, ptr %18, i64 %79
  %81 = getelementptr inbounds i32, ptr %21, i64 %79
  %82 = load <4 x i32>, ptr %80, align 4, !tbaa !9
  store <4 x i32> %82, ptr %81, align 4, !tbaa !9
  %83 = icmp sgt i64 %65, 10
  br i1 %83, label %64, label %60, !llvm.loop !13

84:                                               ; preds = %60
  %85 = load ptr, ptr %63, align 8, !tbaa !14
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %63, i64 %87
  %89 = getelementptr inbounds %"class.std::basic_ios", ptr %88, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %93 unwind label %113

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %84
  %95 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 8
  %96 = load i8, ptr %95, align 8, !tbaa !25
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", ptr %90, i64 0, i32 9, i64 10
  %100 = load i8, ptr %99, align 1, !tbaa !28
  br label %107

101:                                              ; preds = %94
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
          to label %102 unwind label %113

102:                                              ; preds = %101
  %103 = load ptr, ptr %90, align 8, !tbaa !14
  %104 = getelementptr inbounds ptr, ptr %103, i64 6
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
          to label %107 unwind label %113

107:                                              ; preds = %102, %98
  %108 = phi i8 [ %100, %98 ], [ %106, %102 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext %108)
          to label %110 unwind label %113

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %112 unwind label %113

112:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  ret i32 0

113:                                              ; preds = %110, %107, %102, %101, %92, %60
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %115

115:                                              ; preds = %113, %58
  %116 = phi { ptr, i32 } [ %59, %58 ], [ %114, %113 ]
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  resume { ptr, i32 } %116
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ary2.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !6, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !6, i64 216, !7, i64 224, !24, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !6, i64 40, !22, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !23, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !19, i64 8}
!23 = !{!"_ZTSSt6locale", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !6, i64 16, !24, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!28 = !{!7, !7, i64 0}
