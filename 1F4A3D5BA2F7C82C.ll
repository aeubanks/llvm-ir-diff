; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ary.cpp, ptr null }]

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
  %8 = shl i64 %7, 32
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

11:                                               ; preds = %4
  %12 = and i64 %7, 4294967295
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %2, %11
  %16 = phi i32 [ %13, %11 ], [ 9000000, %2 ]
  %17 = phi i64 [ %12, %11 ], [ 9000000, %2 ]
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  store i32 0, ptr %19, align 4, !tbaa !9
  %20 = icmp eq i64 %17, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr i32, ptr %19, i64 1
  %23 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !9
  br label %24

24:                                               ; preds = %15, %21
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
          to label %26 unwind label %65

26:                                               ; preds = %24
  store i32 0, ptr %25, align 4, !tbaa !9
  %27 = getelementptr i32, ptr %25, i64 1
  br i1 %20, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, ptr %25, i64 %17
  %30 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false), !tbaa !9
  br label %31

31:                                               ; preds = %28, %26, %11
  %32 = phi ptr [ %19, %26 ], [ %19, %28 ], [ null, %11 ]
  %33 = phi i32 [ %16, %26 ], [ %16, %28 ], [ %13, %11 ]
  %34 = phi ptr [ %25, %26 ], [ %25, %28 ], [ null, %11 ]
  %35 = phi ptr [ %27, %26 ], [ %29, %28 ], [ null, %11 ]
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %31
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 8
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %48, %42 ]
  %44 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %40 ], [ %49, %42 ]
  %45 = add <4 x i32> %44, <i32 4, i32 4, i32 4, i32 4>
  %46 = getelementptr inbounds i32, ptr %32, i64 %43
  store <4 x i32> %44, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  store <4 x i32> %45, ptr %47, align 4, !tbaa !9
  %48 = add nuw i64 %43, 8
  %49 = add <4 x i32> %44, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i64 %48, %41
  br i1 %50, label %51, label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = icmp eq i64 %41, %38
  br i1 %52, label %55, label %53

53:                                               ; preds = %37, %51
  %54 = phi i64 [ 0, %37 ], [ %41, %51 ]
  br label %59

55:                                               ; preds = %59, %51
  br i1 %36, label %56, label %67

56:                                               ; preds = %55
  %57 = zext i32 %33 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr nonnull align 4 %32, i64 %58, i1 false), !tbaa !9
  br label %67

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %63, %59 ], [ %54, %53 ]
  %61 = getelementptr inbounds i32, ptr %32, i64 %60
  %62 = trunc i64 %60 to i32
  store i32 %62, ptr %61, align 4, !tbaa !9
  %63 = add nuw nsw i64 %60, 1
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %55, label %59, !llvm.loop !15

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %112

67:                                               ; preds = %31, %56, %55
  %68 = getelementptr inbounds i32, ptr %35, i64 -1
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
          to label %71 unwind label %106

71:                                               ; preds = %67
  %72 = load ptr, ptr %70, align 8, !tbaa !16
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds %"class.std::basic_ios", ptr %75, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %80 unwind label %106

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %83 = load i8, ptr %82, align 8, !tbaa !27
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %87 = load i8, ptr %86, align 1, !tbaa !30
  br label %94

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %106

89:                                               ; preds = %88
  %90 = load ptr, ptr %77, align 8, !tbaa !16
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %94 unwind label %106

94:                                               ; preds = %89, %85
  %95 = phi i8 [ %87, %85 ], [ %93, %89 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %95)
          to label %97 unwind label %106

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = icmp eq ptr %34, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %34) #14
  br label %102

102:                                              ; preds = %99, %101
  %103 = icmp eq ptr %32, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %105

105:                                              ; preds = %102, %104
  ret i32 0

106:                                              ; preds = %97, %94, %89, %88, %79, %67
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = icmp eq ptr %34, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %34) #14
  br label %110

110:                                              ; preds = %109, %106
  %111 = icmp eq ptr %32, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %65, %110
  %113 = phi { ptr, i32 } [ %66, %65 ], [ %107, %110 ]
  %114 = phi ptr [ %19, %65 ], [ %32, %110 ]
  tail call void @_ZdlPv(ptr noundef nonnull %114) #14
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi { ptr, i32 } [ %107, %110 ], [ %113, %112 ]
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
define internal void @_GLOBAL__sub_I_ary.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !6, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !6, i64 216, !7, i64 224, !26, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !6, i64 40, !24, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !25, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !21, i64 8}
!25 = !{!"_ZTSSt6locale", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!30 = !{!7, !7, i64 0}
